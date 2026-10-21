// SPDX-License-Identifier: Apache-2.0
// SANKHYA - column substitution from equality rows: the replay (substitute.hpp has the
// derivation and the citations).
//
// THE RECORDS ARE UNDONE IN STRICT REVERSE ORDER. Record p was taken on the model as it
// stood when p fired; every column its row held then and every row its column met then is
// either in the reduced model or was removed by a later record, which is undone first. So
// each step reads only values the steps before it have already restored, and a chain of
// substitutions needs nothing beyond what one substitution needs.

#include <cmath>
#include <utility>
#include <vector>

#include "presolve/substitute.hpp"
#include "sankhya/tolerances.hpp"

namespace sankhya::presolve {

namespace {

/// Is x on the bound `bound` that this record's carried box introduced (and the partner's
/// own box did not have)?
bool on_carried(double x, double bound, double own, bool lower) {
  if (!is_finite_bound(bound)) return false;
  if (is_finite_bound(own) && (lower ? bound <= own : bound >= own)) return false;
  return std::fabs(x - bound) <= tol::kPrimalFeasibility * std::max(1.0, std::fabs(bound));
}

double row_value(const Substitution& rec, const std::vector<double>& x) {
  double rest = 0.0;
  for (const auto& [k, a] : rec.row_entries) rest += a * x[static_cast<std::size_t>(k)];
  return (rec.rhs - rest) / rec.coefficient;
}

/// The nonbasic status of a column at value x in [lower, upper].
BasisStatus at_bound(double x, double lower, double upper) {
  if (lower == upper) return BasisStatus::kFixed;
  if (!is_finite_bound(upper)) return BasisStatus::kAtLower;
  if (!is_finite_bound(lower)) return BasisStatus::kAtUpper;
  return std::fabs(x - lower) <= std::fabs(x - upper) ? BasisStatus::kAtLower
                                                      : BasisStatus::kAtUpper;
}

template <typename T>
std::vector<T> scatter(const std::vector<T>& reduced, const std::vector<Index>& to_input,
                       Index size, T fill) {
  if (reduced.size() != to_input.size()) return {};
  std::vector<T> full(static_cast<std::size_t>(size), fill);
  for (std::size_t j = 0; j < to_input.size(); ++j) {
    full[static_cast<std::size_t>(to_input[j])] = reduced[j];
  }
  return full;
}

/// Only the primal: every eliminated column from its row, newest record first. `ray` takes
/// the row's right-hand side as zero, which turns the same formula into a direction.
void undo_primal(const SubstitutionResult& result, std::vector<double>* x, bool ray) {
  for (auto it = result.records.rbegin(); it != result.records.rend(); ++it) {
    if (it->column < 0) continue;
    Substitution rec = *it;
    if (ray) rec.rhs = 0.0;
    (*x)[static_cast<std::size_t>(rec.column)] = row_value(rec, *x);
  }
}

/// A Farkas vector over the rows: y_r chosen so the eliminated column's combination is zero,
/// the stationarity condition with no cost.
void undo_farkas(const SubstitutionResult& result, std::vector<double>* y) {
  for (auto it = result.records.rbegin(); it != result.records.rend(); ++it) {
    double sum = 0.0;
    if (it->column >= 0) {
      for (const auto& [i, a] : it->column_entries) sum += a * (*y)[static_cast<std::size_t>(i)];
      sum = -sum / it->coefficient;
    }
    (*y)[static_cast<std::size_t>(it->row)] = sum;
  }
}

}  // namespace

Solution undo_substitution(const SubstitutionResult& result, const Model& input,
                           const Solution& reduced) {
  Solution out = reduced;
  const Index n = input.num_cols();
  const Index m = input.num_rows();
  // Vectors measured on the reduced model that this replay does not rebuild are dropped
  // rather than left the wrong length; every one of them is computed after postsolve.
  out.exact_col_value.clear();
  out.exact_repair_farkas.clear();
  out.col_ranging_lower.clear();
  out.col_ranging_upper.clear();
  out.row_ranging_lower.clear();
  out.row_ranging_upper.clear();
  out.exact_col_sensitivity.clear();
  out.exact_row_sensitivity.clear();
  out.iis_rows.clear();
  out.iis_col_lo.clear();
  out.iis_col_hi.clear();
  out.iis_witnesses.clear();
  out.safe_multipliers.clear();
  out.safe_multipliers_exact.clear();
  out.safe_column_bounds.clear();

  std::vector<double> x = scatter(reduced.col_value, result.col_to_input, n, 0.0);
  std::vector<double> y = scatter(reduced.row_dual, result.row_to_input, m, 0.0);
  std::vector<BasisStatus> cs =
      scatter(reduced.col_status, result.col_to_input, n, BasisStatus::kUnknown);
  std::vector<BasisStatus> rs =
      scatter(reduced.row_status, result.row_to_input, m, BasisStatus::kUnknown);
  const bool has_x = !x.empty();
  const bool has_y = !y.empty();
  const bool has_basis = !cs.empty() && !rs.empty();

  for (auto it = result.records.rbegin(); it != result.records.rend(); ++it) {
    const Substitution& rec = *it;
    const auto ur = static_cast<std::size_t>(rec.row);
    if (rec.column < 0) {  // an emptied row
      if (has_y) y[ur] = 0.0;
      if (has_basis) rs[ur] = BasisStatus::kBasic;
      continue;
    }
    const auto ue = static_cast<std::size_t>(rec.column);
    if (has_x) x[ue] = row_value(rec, x);
    // Did the partner end on the bound only x_e's box gave it? Then x_e is on its own bound.
    bool partner_carries = false;
    if (rec.carried && has_x) {
      const auto uk = static_cast<std::size_t>(rec.partner);
      const bool nonbasic = !has_basis || cs[uk] != BasisStatus::kBasic;
      partner_carries =
          nonbasic && (on_carried(x[uk], rec.partner_new_lower, rec.partner_lower, true) ||
                       on_carried(x[uk], rec.partner_new_upper, rec.partner_upper, false));
    }
    if (has_y) {
      // d = c - A^T y on the model before the record: zero for x_e, or for the partner.
      const auto& entries = partner_carries ? rec.partner_entries : rec.column_entries;
      double sum = partner_carries ? rec.partner_cost : rec.cost;
      for (const auto& [i, a] : entries) sum -= a * y[static_cast<std::size_t>(i)];
      y[ur] = sum / (partner_carries ? rec.partner_coefficient : rec.coefficient);
    }
    if (has_basis) {
      rs[ur] = BasisStatus::kFixed;  // an equality row
      if (partner_carries) {
        cs[static_cast<std::size_t>(rec.partner)] = BasisStatus::kBasic;
        cs[ue] = at_bound(has_x ? x[ue] : 0.0, rec.lower, rec.upper);
      } else {
        cs[ue] = BasisStatus::kBasic;
      }
    }
  }

  out.col_value = std::move(x);
  out.row_dual = y;
  out.col_status = std::move(cs);
  out.row_status = std::move(rs);
  if (has_y) {
    // Every reduced cost from the input model itself, d = c - A^T y.
    out.col_dual.assign(static_cast<std::size_t>(n), 0.0);
    for (Index j = 0; j < n; ++j) {
      double d = input.col_cost[static_cast<std::size_t>(j)];
      const ColumnView view = input.matrix.column(j);
      for (Index p = 0; p < view.size; ++p) {
        d -= view.values[p] * y[static_cast<std::size_t>(view.rows[p])];
      }
      out.col_dual[static_cast<std::size_t>(j)] = d;
    }
  } else {
    out.col_dual.clear();
  }
  if (!reduced.primal_ray.empty()) {
    out.primal_ray = scatter(reduced.primal_ray, result.col_to_input, n, 0.0);
    if (!out.primal_ray.empty()) undo_primal(result, &out.primal_ray, true);
  }
  if (!reduced.farkas_dual.empty()) {
    out.farkas_dual = scatter(reduced.farkas_dual, result.row_to_input, m, 0.0);
    if (!out.farkas_dual.empty()) undo_farkas(result, &out.farkas_dual);
  }
  for (auto& member : out.pool) {
    member.col_value = scatter(member.col_value, result.col_to_input, n, 0.0);
    if (!member.col_value.empty()) undo_primal(result, &member.col_value, false);
  }
  out.recompute_quality(input);
  return out;
}

}  // namespace sankhya::presolve
