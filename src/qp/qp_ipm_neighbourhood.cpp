// SPDX-License-Identifier: Apache-2.0
// SANKHYA - the infeasibility neighbourhood of the QP interior point (#981).
//
// References
//   Pougkakiotis & Gondzio, "An interior point-proximal method of multipliers for convex
//     quadratic programming", Computational Optimization and Applications 78 (2021) - the
//     IP-PMM neighbourhood bounds the primal and dual infeasibility by a constant times mu,
//     which is what its convergence proof rests on.
//   Wright, Primal-Dual Interior-Point Methods, SIAM (1997), ch. 6 - the infeasible-interior-
//     point neighbourhood N_-inf(gamma, beta): ||r_k|| / ||r_0|| <= beta mu_k / mu_0.
//
// WHY. On Maros-Meszaros liswet1 the relative primal residual stays near 1e-7 while mu falls
// to 1e-33 and below, every step at 0.995 of the boundary. Once mu is that small the slacks
// of the nearly active rows are pinned (Theta^{-1} = z / s near 1e10), the part of the
// residual only they can remove is frozen whatever the regularization, and the iteration
// stalls at the 200-iteration ceiling 30% from the reference. Both references keep the
// iterate out of that region by never letting mu fall faster than the infeasibility. This
// class does it through the centring parameter: when the remaining infeasibility r says mu
// should still be at least share * kappa0 * r, sigma is raised until the target sigma * mu
// is, so the step trades complementarity for feasibility instead of the reverse. Inside the
// neighbourhood the floor is 0 and the iteration is Mehrotra's, unchanged.

#include "qp_ipm_neighbourhood.hpp"

#include <algorithm>
#include <cmath>

#include "sankhya/tolerances.hpp"

namespace sankhya::qp::ipm_detail {

double InfeasibilityNeighbourhood::sigma_floor(double mu, double infeasibility) {
  if (!(mu > 0.0) || !std::isfinite(mu) || !std::isfinite(infeasibility)) return 0.0;
  if (kappa0_ < 0.0) {
    // The starting ratio; an iterate that starts feasible has nothing to keep pace with.
    kappa0_ = infeasibility > 0.0 ? mu / infeasibility : 0.0;
    return 0.0;
  }
  const double wanted = tol::kQpIpmNeighbourhoodShare * kappa0_ * infeasibility;
  return std::min(1.0, wanted / mu);
}

}  // namespace sankhya::qp::ipm_detail
