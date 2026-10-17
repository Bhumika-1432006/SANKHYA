// SPDX-License-Identifier: Apache-2.0
// SANKHYA - the infeasibility neighbourhood of the QP interior point (#981,
// qp_ipm_neighbourhood, off by default). See qp_ipm_neighbourhood.cpp.
#pragma once

namespace sankhya::qp::ipm_detail {

/// Keeps the complementarity mu from falling faster than the infeasibility: the first call
/// records kappa0 = mu_0 / r_0, and every later call returns the centring floor
/// min(1, tol::kQpIpmNeighbourhoodShare * kappa0 * r / mu), the sigma at which the target
/// sigma * mu is still that share of where the starting ratio says mu should be for the
/// infeasibility r that is left. 0 while the iterate is inside the neighbourhood.
class InfeasibilityNeighbourhood {
 public:
  [[nodiscard]] double sigma_floor(double mu, double infeasibility);

 private:
  double kappa0_ = -1.0;
};

}  // namespace sankhya::qp::ipm_detail
