// SPDX-License-Identifier: Apache-2.0
// SANKHYA - dense Householder QR with column pivoting.
//
// References
//   Businger & Golub, "Linear least squares solutions by Householder transformations",
//     Numerische Mathematik 7 (1965) - column pivoting by largest remaining norm, which makes
//     the factorization rank-revealing in practice.
//   Golub & Van Loan, Matrix Computations, 4th ed., Johns Hopkins (2013), sec. 5.2 (Householder
//     QR) and 5.4.1 (QR with column pivoting).
//
// The remaining column norms are recomputed at every step rather than downdated: downdating
// loses accuracy exactly when a column is nearly dependent, which is the case this exists to
// detect, and the matrices it is used on (the active rows of a QP restricted to its free
// columns) are small enough that O(m n rank) is not the cost that matters.

#include "dense_qr.hpp"

#include <algorithm>
#include <cmath>
#include <utility>

namespace sankhya {

void DenseQr::factor(std::vector<double> a, Index m, Index n, double tolerance) {
  a_ = std::move(a);
  m_ = m;
  n_ = n;
  rank_ = 0;
  pivots_.resize(static_cast<std::size_t>(n));
  for (Index j = 0; j < n; ++j) pivots_[static_cast<std::size_t>(j)] = j;
  beta_.assign(static_cast<std::size_t>(std::min(m, n)), 0.0);
  const auto at = [&](Index i, Index j) -> double& {
    return a_[static_cast<std::size_t>(j) * static_cast<std::size_t>(m) +
              static_cast<std::size_t>(i)];
  };
  double first = 0.0;
  for (Index k = 0; k < std::min(m, n); ++k) {
    Index best = -1;
    double best_norm = -1.0;
    for (Index j = k; j < n; ++j) {
      double sum = 0.0;
      for (Index i = k; i < m; ++i) sum += at(i, j) * at(i, j);
      if (sum > best_norm) {
        best_norm = sum;
        best = j;
      }
    }
    const double norm = std::sqrt(std::max(best_norm, 0.0));
    if (k == 0) first = norm;
    if (!(norm > tolerance * first) || norm == 0.0) break;
    if (best != k) {
      for (Index i = 0; i < m; ++i) std::swap(at(i, k), at(i, best));
      std::swap(pivots_[static_cast<std::size_t>(k)], pivots_[static_cast<std::size_t>(best)]);
    }
    // Householder vector for column k, rows k..m-1, scaled so v(0) = 1.
    const double x0 = at(k, k);
    const double alpha = x0 >= 0.0 ? -norm : norm;
    const double v0 = x0 - alpha;
    for (Index i = k + 1; i < m; ++i) at(i, k) /= v0;
    double vtv = 1.0;
    for (Index i = k + 1; i < m; ++i) vtv += at(i, k) * at(i, k);
    const double beta = 2.0 / vtv;
    beta_[static_cast<std::size_t>(k)] = beta;
    at(k, k) = alpha;
    for (Index j = k + 1; j < n; ++j) {
      double w = at(k, j);
      for (Index i = k + 1; i < m; ++i) w += at(i, k) * at(i, j);
      w *= beta;
      at(k, j) -= w;
      for (Index i = k + 1; i < m; ++i) at(i, j) -= w * at(i, k);
    }
    rank_ = k + 1;
  }
}

std::vector<double> DenseQr::apply_qt(std::vector<double> b) const {
  const auto at = [&](Index i, Index j) {
    return a_[static_cast<std::size_t>(j) * static_cast<std::size_t>(m_) +
              static_cast<std::size_t>(i)];
  };
  for (Index k = 0; k < rank_; ++k) {
    double w = b[static_cast<std::size_t>(k)];
    for (Index i = k + 1; i < m_; ++i) w += at(i, k) * b[static_cast<std::size_t>(i)];
    w *= beta_[static_cast<std::size_t>(k)];
    b[static_cast<std::size_t>(k)] -= w;
    for (Index i = k + 1; i < m_; ++i) b[static_cast<std::size_t>(i)] -= w * at(i, k);
  }
  return b;
}

std::vector<double> DenseQr::min_norm_least_squares(std::vector<double> b) const {
  std::vector<double> x(static_cast<std::size_t>(n_), 0.0);
  if (rank_ == 0) return x;
  const auto at = [&](Index i, Index j) {
    return a_[static_cast<std::size_t>(j) * static_cast<std::size_t>(m_) +
              static_cast<std::size_t>(i)];
  };
  const std::vector<double> c = apply_qt(std::move(b));
  // S = [R11 R12]^T, n x rank, column-major; its QR (full rank by construction) S P2 = Z T.
  const auto ur = static_cast<std::size_t>(rank_);
  std::vector<double> s(static_cast<std::size_t>(n_) * ur, 0.0);
  for (Index k = 0; k < rank_; ++k) {
    for (Index j = k; j < n_; ++j) {
      s[static_cast<std::size_t>(k) * static_cast<std::size_t>(n_) +
        static_cast<std::size_t>(j)] = at(k, j);
    }
  }
  DenseQr second;
  second.factor(std::move(s), n_, rank_, 0.0);
  const Index r2 = second.rank();
  // [R11 R12] x_p = c[0..rank)  <=>  T^T u1 = P2^T c, x_p = Z [u1; 0].
  std::vector<double> u(static_cast<std::size_t>(n_), 0.0);
  const auto t = [&](Index i, Index j) {
    return second.a_[static_cast<std::size_t>(j) * static_cast<std::size_t>(n_) +
                     static_cast<std::size_t>(i)];
  };
  for (Index k = 0; k < r2; ++k) {  // forward substitution with T^T
    double sum = c[static_cast<std::size_t>(second.pivots_[static_cast<std::size_t>(k)])];
    for (Index i = 0; i < k; ++i) sum -= t(i, k) * u[static_cast<std::size_t>(i)];
    u[static_cast<std::size_t>(k)] = sum / t(k, k);
  }
  for (Index k = r2 - 1; k >= 0; --k) {  // x_p = Z u = H_0 ... H_{r2-1} u
    double w = u[static_cast<std::size_t>(k)];
    for (Index i = k + 1; i < n_; ++i) w += t(i, k) * u[static_cast<std::size_t>(i)];
    w *= second.beta_[static_cast<std::size_t>(k)];
    u[static_cast<std::size_t>(k)] -= w;
    for (Index i = k + 1; i < n_; ++i) u[static_cast<std::size_t>(i)] -= w * t(i, k);
  }
  for (Index j = 0; j < n_; ++j) {
    x[static_cast<std::size_t>(pivots_[static_cast<std::size_t>(j)])] =
        u[static_cast<std::size_t>(j)];
  }
  return x;
}

std::vector<double> DenseQr::least_squares(std::vector<double> b) const {
  const auto at = [&](Index i, Index j) {
    return a_[static_cast<std::size_t>(j) * static_cast<std::size_t>(m_) +
              static_cast<std::size_t>(i)];
  };
  b = apply_qt(std::move(b));
  std::vector<double> x(static_cast<std::size_t>(rank_), 0.0);
  for (Index k = rank_ - 1; k >= 0; --k) {
    double sum = b[static_cast<std::size_t>(k)];
    for (Index j = k + 1; j < rank_; ++j) sum -= at(k, j) * x[static_cast<std::size_t>(j)];
    x[static_cast<std::size_t>(k)] = sum / at(k, k);
  }
  return x;
}

}  // namespace sankhya
