// SPDX-License-Identifier: Apache-2.0
// SANKHYA - dense Householder QR with column pivoting, the rank-revealing factorization the
// QP active-set finish selects independent active rows with (#980). See dense_qr.cpp.
#pragma once

#include <vector>

#include "sankhya/types.hpp"

namespace sankhya {

/// A P = Q R for a dense m x n matrix, columns chosen greedily by largest remaining norm, the
/// factorization stopping at the first column whose remaining norm is at or below
/// `tolerance` times the first pivot's: those columns are numerically dependent on the ones
/// already chosen. rank() columns are chosen, pivots()[0 .. rank()) in the order chosen.
class DenseQr {
 public:
  /// `a` is column-major, m rows by n columns.
  void factor(std::vector<double> a, Index m, Index n, double tolerance);

  [[nodiscard]] Index rank() const { return rank_; }
  [[nodiscard]] const std::vector<Index>& pivots() const { return pivots_; }

  /// The x over the chosen columns minimising || A_chosen x - b ||_2 (b has m entries, x has
  /// rank()): Q^T b, then back substitution with the leading rank() x rank() block of R.
  [[nodiscard]] std::vector<double> least_squares(std::vector<double> b) const;

  /// The x over ALL n columns of least norm among those minimising || A x - b ||_2: the
  /// complete orthogonal decomposition, a second QR of [R11 R12]^T (Golub & Van Loan, 4th
  /// ed., sec. 5.4.2). Where A is rank-deficient, every column gets a share, not only the
  /// chosen ones.
  [[nodiscard]] std::vector<double> min_norm_least_squares(std::vector<double> b) const;

 private:
  [[nodiscard]] std::vector<double> apply_qt(std::vector<double> b) const;  // Q^T b

  std::vector<double> a_;     // R on and above the diagonal, Householder vectors below it
  std::vector<double> beta_;  // H_k = I - beta_k v_k v_k^T, v_k(0) = 1 implicit
  std::vector<Index> pivots_;
  Index m_ = 0;
  Index n_ = 0;
  Index rank_ = 0;
};

}  // namespace sankhya
