// SPDX-License-Identifier: Apache-2.0
// SANKHYA - the backward error of a fresh LU factorization (#1023). See lu.hpp.
//
// Threshold pivoting (Markowitz, "The elimination form of the inverse and its application to
// linear programming", Management Science 3, 1957) accepts a pivot down to tau of its
// column's largest entry, and the growth of the entries of U is bounded only by
// (1 + 1/tau) per step; Duff, Erisman & Reid, "Direct Methods for Sparse Matrices" (2nd ed.,
// 2017), sec. 4.3 and 5.4, recommend checking the result rather than trusting the bound, and
// raising tau when the check fails. The check is the normwise backward error of one solve
// (Rigal & Gaches, "On the compatibility of a given solution with the data of a linear
// system", J. ACM 14, 1967; Arioli, Demmel & Duff, "Solving sparse linear systems with sparse
// backward error", SIAM J. Matrix Anal. Appl. 10, 1989):
//
//     eta = ||b - B z||_inf / (||B||_inf ||z||_inf + ||b||_inf),   z = solve(b),
//
// with b = B e, e the vector of ones, so every column of B takes part. A stable
// factorization gives eta of the order of the unit roundoff whatever B's condition number;
// unstable factors give eta of order one.

#include <algorithm>
#include <cmath>
#include <cstddef>
#include <vector>

#include "la/lu.hpp"

namespace sankhya {

double SparseLu::backward_error(const std::vector<LuColumn>& columns) const {
  const auto m = static_cast<std::size_t>(m_);
  if (m == 0 || columns.size() != m) return 0.0;
  std::vector<double> b(m, 0.0);
  std::vector<double> row_norm(m, 0.0);
  for (const LuColumn& column : columns) {
    for (Index t = 0; t < column.size; ++t) {
      const auto i = static_cast<std::size_t>(column.rows[t]);
      b[i] += column.values[t];
      row_norm[i] += std::fabs(column.values[t]);
    }
  }
  std::vector<double> z = b;
  solve(z.data());
  std::vector<double> residual = b;
  for (std::size_t slot = 0; slot < m; ++slot) {
    const LuColumn& column = columns[slot];
    for (Index t = 0; t < column.size; ++t) {
      residual[static_cast<std::size_t>(column.rows[t])] -= column.values[t] * z[slot];
    }
  }
  double r = 0.0;
  double b_norm = 0.0;
  double z_norm = 0.0;
  double a_norm = 0.0;
  for (std::size_t i = 0; i < m; ++i) {
    if (!std::isfinite(residual[i]) || !std::isfinite(z[i])) return HUGE_VAL;
    r = std::max(r, std::fabs(residual[i]));
    b_norm = std::max(b_norm, std::fabs(b[i]));
    z_norm = std::max(z_norm, std::fabs(z[i]));
    a_norm = std::max(a_norm, row_norm[i]);
  }
  const double scale = a_norm * z_norm + b_norm;
  return scale > 0.0 ? r / scale : 0.0;
}

}  // namespace sankhya
