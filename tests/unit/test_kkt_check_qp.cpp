// SPDX-License-Identifier: Apache-2.0
// SANKHYA - the in-process KKT gate for convex QP (#590).
//
// The first Maros-Meszaros run had six answers labelled optimal that the independent
// verifier rejected; the LP path has withdrawn such labels in process since #157, the QP
// path had no gate. These cases pin the gate: a correct QP answer passes with the Q term
// in the gradient and the objective; the same point with a wrong row dual, a row violation
// or a wrong objective fails on the named check; and solve() itself writes a QP whose claim
// the gate rejects as feasible, not optimal.

#include <cmath>
#include <string>
#include <vector>

#include <gtest/gtest.h>

#include "core/kkt_check.hpp"
#include "sankhya/model.hpp"
#include "sankhya/options.hpp"

namespace sankhya {
namespace {

/// min x1^2 + x2^2 - 2 x1 - 4 x2  (Q = diag(2, 2), c = (-2, -4))  s.t. x1 + x2 <= 2, x >= 0.
/// Unconstrained minimum (1, 2) is cut by the row; the optimum is (0.5, 1.5), objective
/// c'x + x'Qx/2 = -7 + 2.5 = -4.5, row dual 1 (minimize space), reduced costs 0 on both
/// columns.
Model small_qp() {
  Model model;
  model.sense = ObjSense::kMinimize;
  model.col_cost = {-2.0, -4.0};
  model.col_lower = {0.0, 0.0};
  model.col_upper = {kInfinity, kInfinity};
  model.col_type = {VarType::kContinuous, VarType::kContinuous};
  model.row_lower = {-kInfinity};
  model.row_upper = {2.0};
  model.matrix.reset(1, 2);
  model.matrix.add_entry(0, 0, 1.0);
  model.matrix.add_entry(0, 1, 1.0);
  model.matrix.finalize();
  model.hessian.reset(2, 2);
  model.hessian.add_entry(0, 0, 2.0);
  model.hessian.add_entry(1, 1, 2.0);
  model.hessian.finalize();
  return model;
}

Solution exact_answer(const Model& model) {
  Solution s;
  s.allocate_for(model);
  s.status = SolveStatus::kOptimal;
  s.col_value = {0.5, 1.5};
  s.row_activity = {2.0};
  s.row_dual = {-1.0};  // the multiplier of a <= row at a minimum is non-positive
  s.col_dual = {0.0, 0.0};
  s.objective = -4.5;
  return s;
}

TEST(KktCheckQp, TheExactAnswerPasses) {
  const Model model = small_qp();
  const KktVerdict verdict = check_qp_optimality(model, exact_answer(model));
  EXPECT_TRUE(verdict.passed) << verdict.check << ": " << verdict.detail;
}

TEST(KktCheckQp, AReducedCostWithinTheRoundingOfItsTermsIsZero) {
  // #1079 (qgfrdxpn, qshell): min 0.5 x1^2 + c x1 + 0.1 x2  s.t.  3 x1 + x2 >= 3e6, x >= 0,
  // c = -1e6 + 0.3. At x = (1e6, 0), y = 0.1 the derived reduced cost of x1 is exactly 0, and
  // computed it is 4.7e-11: the rounding of c (stored as -999999.7 to 1e-10). Times x1's
  // slack of 1e6 that is a product of 4.7e-5, which the gate refused although the point is
  // the optimum. It is 0.1 of eps * sum |terms|, well inside tol::kReducedCostRounding.
  Model model;
  model.sense = ObjSense::kMinimize;
  const double c = -1e6 + 0.3;
  model.col_cost = {c, 0.1};
  model.col_lower = {0.0, 0.0};
  model.col_upper = {kInfinity, kInfinity};
  model.col_type = {VarType::kContinuous, VarType::kContinuous};
  model.row_lower = {3e6};
  model.row_upper = {kInfinity};
  model.matrix.reset(1, 2);
  model.matrix.add_entry(0, 0, 3.0);
  model.matrix.add_entry(0, 1, 1.0);
  model.matrix.finalize();
  model.hessian.reset(2, 2);
  model.hessian.add_entry(0, 0, 1.0);
  model.hessian.finalize();
  Solution s;
  s.allocate_for(model);
  s.status = SolveStatus::kOptimal;
  s.col_value = {1e6, 0.0};
  s.row_activity = {3e6};
  s.row_dual = {0.1};
  s.col_dual = {0.0, 0.0};
  s.objective = 0.5 * 1e12 + c * 1e6;
  ASSERT_GT(std::fabs((c + 1e6) - 3.0 * 0.1) * 1e6, 1e-6);  // the premise: noise times slack
  const KktVerdict verdict = check_qp_optimality(model, s);
  EXPECT_TRUE(verdict.passed) << verdict.check << ": " << verdict.detail;
}

TEST(KktCheckQp, TheLpCheckStillRefusesAHessian) {
  const Model model = small_qp();
  const KktVerdict verdict = check_lp_optimality(model, exact_answer(model));
  EXPECT_FALSE(verdict.passed);
  EXPECT_EQ(verdict.check, "class");
}

TEST(KktCheckQp, AWrongRowDualFailsOnTheDerivedReducedCosts) {
  const Model model = small_qp();
  Solution s = exact_answer(model);
  s.row_dual = {-3.0};  // the primal point is right, the dual is not: stcqp1's shape
  const KktVerdict verdict = check_qp_optimality(model, s);
  EXPECT_FALSE(verdict.passed);
  // With d derived from c + Qx - A'y, a wrong y shows as a sign violation on a column at
  // zero, or as a gap; either way the label is withdrawn and the check is named.
  EXPECT_FALSE(verdict.check.empty());
  EXPECT_NE(verdict.check, "class");
}

TEST(KktCheckQp, ARowViolationFailsOnRowActivity) {
  const Model model = small_qp();
  Solution s = exact_answer(model);
  s.col_value = {1.0, 2.0};  // the unconstrained minimum, 1.0 over the row: dpklo1's shape
  s.row_activity = {3.0};
  s.objective = -5.0;
  const KktVerdict verdict = check_qp_optimality(model, s);
  EXPECT_FALSE(verdict.passed);
  EXPECT_EQ(verdict.check, "row activity") << verdict.detail;
}

TEST(KktCheckQp, AnObjectiveWithoutTheQuadraticTermFails) {
  const Model model = small_qp();
  Solution s = exact_answer(model);
  s.objective = -7.0;  // c'x alone: the x'Qx/2 = 2.5 left out
  const KktVerdict verdict = check_qp_optimality(model, s);
  EXPECT_FALSE(verdict.passed);
  EXPECT_EQ(verdict.check, "objective") << verdict.detail;
}

TEST(KktCheckQp, SolveBacksItsOwnOptimalOnTheSmallQp) {
  const Model model = small_qp();
  Options options;
  options.set_bool("log_to_console", false);
  const Solution s = solve(model, options);
  ASSERT_EQ(s.status, SolveStatus::kOptimal) << s.message;
  EXPECT_NEAR(s.objective, -4.5, 1e-6);
  EXPECT_NEAR(s.col_value[0], 0.5, 1e-5);
  EXPECT_NEAR(s.col_value[1], 1.5, 1e-5);
  const KktVerdict verdict = check_qp_optimality(model, s);
  EXPECT_TRUE(verdict.passed) << verdict.check << ": " << verdict.detail;
  EXPECT_EQ(s.message.find("#590"), std::string::npos) << s.message;
}

}  // namespace
}  // namespace sankhya
