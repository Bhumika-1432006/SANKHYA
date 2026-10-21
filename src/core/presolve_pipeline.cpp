// SPDX-License-Identifier: Apache-2.0
#include "core/presolve_pipeline.hpp"

#include <algorithm>
#include <string>
#include <utility>

#include <fmt/format.h>

#include "mip/debug_solution.hpp"
#include "presolve/presolve.hpp"
#include "presolve/substitute.hpp"
#include "sankhya/certificate.hpp"
#include "sankhya/io.hpp"
#include "util/profiler.hpp"

namespace sankhya {

PresolveOutcome run_with_presolve(const Model& model, const Options& options, Logger& logger,
                                  const Timer& timer, engine::ProblemClass problem_class,
                                  const std::function<Solution(const Model&)>& run_engine) {
  PresolveOutcome outcome;

  // A COMPLETE SOLUTION POOL AND PRESOLVE ASK FOR DIFFERENT THINGS (#301 meeting #225).
  // pool_complete promises the k best integer assignments OF THE MODEL THE CALLER HANDED
  // OVER. Presolve's column removals are optimality arguments as much as feasibility ones -
  // an empty column is parked at the bound its cost prefers, a free singleton is
  // substituted at the end of its interval - so the assignments they settle are exactly the
  // alternatives the pool was asked to enumerate. Keeping both would report "the four best
  // plans" for a model with columns already spent. The complete pool wins, and says so.
  const bool mixed_integer = problem_class == engine::ProblemClass::kMilp ||
                             problem_class == engine::ProblemClass::kMiqp;
  // THE DEBUG-SOLUTION CHECK (#500) reads its point by column NAME, which is what lets it
  // follow presolve's renumbering. An unnamed column is written as C<index>, and presolve
  // would carry that name to a different index, so the columns are named first.
  const bool debug_check = mixed_integer && !options.get_string("debug_solution").empty();
  const bool unnamed = model.col_names.size() != static_cast<std::size_t>(model.num_cols()) ||
                       std::any_of(model.col_names.begin(), model.col_names.end(),
                                   [](const std::string& name) { return name.empty(); });
  if (debug_check && unnamed) {
    return run_with_presolve(mip::with_column_names(model), options, logger, timer,
                             problem_class, run_engine);
  }
  if (mixed_integer && options.get_bool("presolve") && options.get_bool("pool_complete")) {
    const char* why =
        "pool_complete enumerates the best assignments of the model as given, and presolve "
        "settles some of those columns before the search sees them";
    logger.info("Presolve skipped: {}", why);
    outcome.solution = run_engine(model);
    outcome.solution.presolve_report.skipped_because = why;
    return outcome;
  }
  if (mixed_integer && options.get_bool("presolve") &&
      !options.get_string("write_certificate").empty()) {
    const char* why =
        "write_certificate proves the answer for the model as given, and presolve would hand "
        "the search a different one (#518)";
    logger.info("Presolve skipped: {}", why);
    outcome.solution = run_engine(model);
    outcome.solution.presolve_report.skipped_because = why;
    return outcome;
  }
  // SEMI-CONTINUOUS COLUMNS AND SPECIAL ORDERED SETS (#754) are conditions presolve's
  // reductions do not read: it would take a semi-continuous column's [l, u] for its whole
  // domain, fix it inside a set, or remove a set's column, and hand the search a different
  // problem. The model goes to the engine as given; sos_reformulate=true is the route that
  // keeps presolve, on the binary reformulation.
  if (mixed_integer && options.get_bool("presolve") && model.has_semicontinuous_or_sos()) {
    const char* why =
        "the model has semi-continuous columns or special ordered sets, which presolve's "
        "reductions do not read (#754)";
    logger.info("Presolve skipped: {}", why);
    ProfileScope timed(logger.profiler(), "engine");
    outcome.solution = run_engine(model);
    outcome.solution.presolve_report.skipped_because = why;
    return outcome;
  }
  if (!options.get_bool("presolve")) {
    if (!options.get_string("write_presolved").empty()) {
      logger.warning(
          "write_presolved: presolve is off, so there is no presolved model to write; "
          "nothing was written");
    }
    // ran stays false, and the reason is the option rather than a decision made here, so
    // skipped_because is left empty (#286).
    ProfileScope timed(logger.profiler(), "engine");
    outcome.solution = run_engine(model);
    return outcome;
  }

  const presolve::Result reduced = [&] {
    ProfileScope timed(logger.profiler(), "presolve");
    return presolve::presolve(model, options, logger);
  }();
  // Every reduction against the known point (#500), before anything acts on the result.
  if (debug_check) mip::check_presolve_against_debug_solution(model, reduced, options, logger);
  if (reduced.proved_infeasible) {
    Solution proof;
    proof.allocate_for(model);
    proof.status = SolveStatus::kInfeasible;
    proof.algorithm = "presolve";
    // The same bound convention the engines use for an infeasible verdict (#299): the
    // worst value the objective can take, on the model's own sense.
    proof.dual_bound = model.sense == ObjSense::kMaximize ? -kInfinity : kInfinity;
    // Presolve's proof is a small Farkas argument over the rows it used (#253), handed
    // over as a candidate and checked here against the ORIGINAL model exactly as an
    // engine's certificate is; one that does not hold (a contradiction that needed
    // integrality rounding, say) is dropped and the message says so.
    proof.message = reduced.message + "; proved by presolve";
    if (mixed_integer) {
      // The branch and bound's convention for "nothing was found", which presolve's proof
      // has to match now that it can settle a MILP: the worst representable objective and
      // infinite gaps. Leaving them at zero would print `gap 0.00e+00` beside a model that
      // has no point at all, and a gap of zero reads as a closed search.
      const double nothing_found = model.sense == ObjSense::kMaximize ? -kInfinity : kInfinity;
      proof.objective = nothing_found;
      proof.absolute_gap = kInfinity;
      proof.relative_gap = kInfinity;
    }
    proof.farkas_dual = reduced.farkas_dual;
    proof.presolve_report = reduced.report;
    verify_and_keep_certificate(&proof, model, logger);
    proof.solve_seconds = timer.elapsed_seconds();
    outcome.proved = true;
    outcome.solution = std::move(proof);
    return outcome;
  }

  // Dump the presolved model when --option write_presolved=<path> is set.
  const std::string presolved_path = options.get_string("write_presolved");
  if (!presolved_path.empty()) {
    std::string write_error;
    if (!io::write_model(presolved_path, reduced.model, &write_error)) {
      logger.warning("write_presolved: {}", write_error);
    } else {
      logger.info("Presolved model written to {}", presolved_path);
    }
  }

  // Column substitution from equality rows (presolve_substitution, LP only): a stage of its
  // own on presolve's reduced model, undone before presolve's own postsolve.
  Solution inner;
  if (options.get_bool("presolve_substitution") &&
      problem_class == engine::ProblemClass::kLp) {
    const presolve::SubstitutionResult substituted = [&] {
      ProfileScope timed(logger.profiler(), "presolve");
      return presolve::substitute(reduced.model, options, logger);
    }();
    const Solution deeper = [&] {
      ProfileScope timed(logger.profiler(), "engine");
      return run_engine(substituted.model);
    }();
    ProfileScope timed(logger.profiler(), "postsolve");
    inner = presolve::undo_substitution(substituted, reduced.model, deeper);
    {
      Solution probe = deeper;
      probe.recompute_quality(substituted.model);
      logger.info("MEASURE-SUB M2 status {} dinf {:.3e} pinf {:.3e} cs {:.3e} | M1 dinf {:.3e} pinf {:.3e} cs {:.3e} obj2 {:.10e} obj1 {:.10e}",
                  to_string(deeper.status), probe.dual_infeasibility, probe.primal_infeasibility,
                  probe.complementarity_violation, inner.dual_infeasibility,
                  inner.primal_infeasibility, inner.complementarity_violation, probe.objective,
                  inner.objective);
      // the worst column of M1 by sign violation
      const Model& m1 = reduced.model;
      double worst = 0.0; Index wj = -1;
      for (Index j = 0; j < m1.num_cols(); ++j) {
        const auto u = static_cast<std::size_t>(j);
        if (inner.col_dual.size() != static_cast<std::size_t>(m1.num_cols())) break;
        const double d = inner.col_dual[u] * m1.sense_multiplier();
        const double x = inner.col_value[u];
        double v = 0.0;
        const bool at_lo = is_finite_bound(m1.col_lower[u]) && std::fabs(x - m1.col_lower[u]) <= 1e-7 * std::max(1.0, std::fabs(x));
        const bool at_hi = is_finite_bound(m1.col_upper[u]) && std::fabs(x - m1.col_upper[u]) <= 1e-7 * std::max(1.0, std::fabs(x));
        if (!at_lo && d > 0) v = d;
        if (!at_hi && d < 0) v = std::max(v, -d);
        if (v > worst) { worst = v; wj = j; }
      }
      if (wj >= 0) {
        bool eliminated = true;
        for (const Index c : substituted.col_to_input) if (c == wj) eliminated = false;
        int rec_kind = -1;
        for (const auto& rec : substituted.records) {
          if (rec.column == wj) rec_kind = rec.carried ? 1 : 0;
          if (rec.carried && rec.partner == wj) rec_kind = 2;
        }
        logger.info("MEASURE-SUB worst col {} d {:.3e} x {:.6e} lo {:.6e} hi {:.6e} eliminated {} kind {} status {}",
                    wj, inner.col_dual[static_cast<std::size_t>(wj)], inner.col_value[static_cast<std::size_t>(wj)],
                    m1.col_lower[static_cast<std::size_t>(wj)], m1.col_upper[static_cast<std::size_t>(wj)], eliminated, rec_kind,
                    inner.col_status.empty() ? -1 : static_cast<int>(inner.col_status[static_cast<std::size_t>(wj)]));
      }
    }
  } else {
    ProfileScope timed(logger.profiler(), "engine");
    inner = run_engine(reduced.model);
  }
  ProfileScope timed(logger.profiler(), "postsolve");
  outcome.solution = presolve::postsolve(reduced, model, inner);
  return outcome;
}

}  // namespace sankhya
