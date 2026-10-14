// SPDX-License-Identifier: Apache-2.0
// SANKHYA - dense Householder QR with column pivoting (src/la/dense_qr.cpp, #980).
//
// The answers are checked against their defining conditions, not stored numbers: a
// least-squares x makes A^T (A x - b) vanish, and the least-norm one is in the row space of
// A, so it is orthogonal to every null vector the test constructs.

#include <cmath>
#include <random>
#include <vector>

#include <gtest/gtest.h>

#include "la/dense_qr.hpp"

namespace sankhya {
namespace {

/// m x n, column-major, rank 2 by construction: column j = u * a_j + w * b_j.
struct Deficient {
  Index m = 6, n = 5;
  std::vector<double> a;
  std::vector<std::vector<double>> null;  // vectors x with A x = 0
};

Deficient rank_two() {
  Deficient d;
  const std::vector<double> u = {1, 2, 0, -1, 3, 1}, w = {0, 1, 4, 2, -1, 1};
  const std::vector<double> ca = {1, 0, 2, 1, 3}, cb = {0, 1, 1, -2, 1};
  d.a.assign(static_cast<std::size_t>(d.m * d.n), 0.0);
  for (Index j = 0; j < d.n; ++j) {
    for (Index i = 0; i < d.m; ++i) {
      d.a[static_cast<std::size_t>(j * d.m + i)] =
          u[static_cast<std::size_t>(i)] * ca[static_cast<std::size_t>(j)] +
          w[static_cast<std::size_t>(i)] * cb[static_cast<std::size_t>(j)];
    }
  }
  // x with ca . x = 0 and cb . x = 0: three independent ones.
  d.null = {{-2, -1, 1, 0, 0}, {-1, 2, 0, 1, 0}, {-3, -1, 0, 0, 1}};
  return d;
}

std::vector<double> times(const Deficient& d, const std::vector<double>& x) {
  std::vector<double> y(static_cast<std::size_t>(d.m), 0.0);
  for (Index j = 0; j < d.n; ++j) {
    for (Index i = 0; i < d.m; ++i) {
      y[static_cast<std::size_t>(i)] +=
          d.a[static_cast<std::size_t>(j * d.m + i)] * x[static_cast<std::size_t>(j)];
    }
  }
  return y;
}

TEST(DenseQr, FindsTheRankOfADeficientMatrix) {
  const Deficient d = rank_two();
  for (const auto& z : d.null) {
    for (const double v : times(d, z)) ASSERT_NEAR(v, 0.0, 1e-12);  // the test's own premise
  }
  DenseQr qr;
  qr.factor(d.a, d.m, d.n, 1e-10);
  EXPECT_EQ(qr.rank(), 2);
}

TEST(DenseQr, TheLeastNormSolutionSolvesTheNormalEquationsAndAvoidsTheNullSpace) {
  const Deficient d = rank_two();
  DenseQr qr;
  qr.factor(d.a, d.m, d.n, 1e-10);
  const std::vector<double> b = {1, -2, 3, 0.5, 4, -1};  // not in the range: a real residual
  const std::vector<double> x = qr.min_norm_least_squares(b);
  ASSERT_EQ(x.size(), 5U);
  std::vector<double> r = times(d, x);
  for (std::size_t i = 0; i < r.size(); ++i) r[i] -= b[i];
  for (Index j = 0; j < d.n; ++j) {  // A^T r = 0
    double g = 0.0;
    for (Index i = 0; i < d.m; ++i) {
      g += d.a[static_cast<std::size_t>(j * d.m + i)] * r[static_cast<std::size_t>(i)];
    }
    EXPECT_NEAR(g, 0.0, 1e-10) << j;
  }
  for (const auto& z : d.null) {  // x is orthogonal to the null space
    double dot = 0.0;
    for (std::size_t j = 0; j < z.size(); ++j) dot += z[j] * x[j];
    EXPECT_NEAR(dot, 0.0, 1e-10);
  }
}

TEST(DenseQr, OnAFullRankSquareSystemItIsTheSolution) {
  std::mt19937 rng(7);
  std::uniform_real_distribution<double> uni(-1.0, 1.0);
  const Index n = 8;
  std::vector<double> a(static_cast<std::size_t>(n * n));
  for (double& v : a) v = uni(rng);
  for (Index i = 0; i < n; ++i)
    a[static_cast<std::size_t>(i * n + i)] += 4.0;  // well conditioned
  std::vector<double> x0(static_cast<std::size_t>(n));
  for (double& v : x0) v = uni(rng);
  std::vector<double> b(static_cast<std::size_t>(n), 0.0);
  for (Index j = 0; j < n; ++j) {
    for (Index i = 0; i < n; ++i) {
      b[static_cast<std::size_t>(i)] +=
          a[static_cast<std::size_t>(j * n + i)] * x0[static_cast<std::size_t>(j)];
    }
  }
  DenseQr qr;
  qr.factor(a, n, n, 1e-10);
  ASSERT_EQ(qr.rank(), n);
  const std::vector<double> x = qr.min_norm_least_squares(b);
  for (Index j = 0; j < n; ++j) {
    EXPECT_NEAR(x[static_cast<std::size_t>(j)], x0[static_cast<std::size_t>(j)], 1e-12);
  }
}

}  // namespace
}  // namespace sankhya
