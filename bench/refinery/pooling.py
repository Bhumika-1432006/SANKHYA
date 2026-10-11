#!/usr/bin/env python3
# SPDX-License-Identifier: Apache-2.0
"""Models 3 and 4 of the refinery suite (#1004): Haverly's pooling problem as the McCormick
relaxation LP, and as a MILP with discrete pool qualities.

THE NETWORK (the P-formulation; Haverly, *Studies of the behavior of recursion for the
pooling problem*, ACM SIGMAP Bulletin 25 (1978); Tawarmalani and Sahinidis, *Convexification
and Global Optimization in Continuous and Mixed-Integer Nonlinear Programming*, Kluwer 2002,
ch. 9). Sources i with cost c_i, sulphur lambda_i and supply S_i feed pools l of capacity
cap_l and blend directly into products j, each with price p_j, a sulphur specification P_j
and demand D_j. The pool's outlet quality q_l is a column, and the sulphur it sends to
product j is q_l * f_lj, a bilinear term: the pooling problem is non-convex.

MODEL 3, THE McCORMICK RELAXATION LP. Each product w_lj = q_l f_lj is replaced by a column
inside the four McCormick inequalities over q_l in [qL, qU] and f_lj in [0, fU]
(McCormick, Math. Programming 10 (1976); Al-Khayyal and Falk, Math. Oper. Res. 8 (1983)):
    w >= qL f,   w >= qU f + fU q - qU fU,   w <= qU f,   w <= qL f + fU q - qL fU.
This LP is the root relaxation a spatial branch and bound solves (src/global/relaxation.cpp
does exactly this), and its optimum is a lower bound on the non-convex optimum. The small
instance is Haverly's case 1 verbatim: the published global optimum is a profit of 400; the
relaxation's own value is the one stated in the file, from the rational simplex.

MODEL 4, DISCRETE POOL QUALITIES. The refinery runs a pool at one of K set-points, the
discrete choice refineries make in practice (a tank is run "sweet" or "sour"), with a binary
z_lk per set-point, one chosen per pool, and the pool's outflow to product j disaggregated
into f_lkj <= U_lj z_lk, so every former bilinear term is the linear sum_k q_lk f_lkj. This
is the standard disjunctive linearisation (Balas, *Disjunctive programming*, Annals of
Discrete Math. 5 (1979); Williams, *Model Building in Mathematical Programming*, 5th ed.,
ch. 9). The optimum is exact: every combination of set-points is an LP, each solved by the
rational simplex, and the least is the MILP's optimum.

Sizes: small is Haverly case 1 (3 sources, 1 pool, 2 products); medium 4 sources, 2 pools,
4 products; large 6 sources, 4 pools, 8 products, data seeded in the same ranges.
"""
from __future__ import annotations

import itertools
from fractions import Fraction
from random import Random

from exact_lp import exact_optimum
from kit import F, Lp, draw

CITATION = ("Haverly, ACM SIGMAP Bulletin 25 (1978); McCormick, Math. Programming 10 (1976); "
            "Tawarmalani and Sahinidis, Kluwer (2002) ch. 9")
SIZES = {"small": (3, 1, 2), "medium": (4, 2, 4), "large": (6, 4, 8)}
SET_POINTS = 3


def network(size: str, seed: int) -> dict:
    """Sources (cost, sulphur, supply), pools (capacity), products (price, spec, demand)."""
    if size == "small":  # Haverly (1978) case 1
        return {"sources": [(F(6), F(3), F(300)), (F(16), F(1), F(300)),
                            (F(10), F(2), F(300))],
                "pools": [F(300)],
                "products": [(F(9), F(25, 10), F(100)), (F(15), F(15, 10), F(200))],
                "direct": [2]}
    rng = Random(seed)
    sources, pools, products = SIZES[size]
    src = [(draw(rng, 5, 18), draw(rng, 5, 35, 10), F(rng.randint(2, 6) * 100))
           for _ in range(sources)]
    pool = [F(rng.randint(2, 5) * 100) for _ in range(pools)]
    prod = [(draw(rng, 8, 20), draw(rng, 10, 30, 10), F(rng.randint(1, 4) * 100))
            for _ in range(products)]
    return {"sources": src, "pools": pool, "products": prod,
            "direct": [i for i in range(sources) if i % 2 == 0]}


def mccormick_lp(size: str, seed: int) -> Lp:
    net = network(size, seed)
    lp = Lp(f"HAVERLY_MCCORMICK_{size.upper()}_S{seed}")
    S, L, J = len(net["sources"]), len(net["pools"]), len(net["products"])
    q_lo = min(s[1] for s in net["sources"])
    q_hi = max(s[1] for s in net["sources"])
    f_sp = {(i, l): lp.col(f"F_S{i}_P{l}") for i in range(S) for l in range(L)}
    f_pj = {(l, j): lp.col(f"F_P{l}_X{j}", up=min(net["pools"][l], net["products"][j][2]))
            for l in range(L) for j in range(J)}
    f_sj = {(i, j): lp.col(f"F_S{i}_X{j}") for i in net["direct"] for j in range(J)}
    q = [lp.col(f"Q_P{l}", lo=q_lo, up=q_hi) for l in range(L)]
    w = {(l, j): lp.col(f"W_P{l}_X{j}") for l in range(L) for j in range(J)}
    for i, (cost, _, supply) in enumerate(net["sources"]):
        cols = [f_sp[i, l] for l in range(L)] + [f_sj[i, j] for j in range(J)
                                                 if (i, j) in f_sj]
        for c in cols:
            lp.cost[c] += cost
        lp.row(f"SUPPLY_S{i}", "L", {c: 1 for c in cols}, supply)
    for j, (price, _, _) in enumerate(net["products"]):
        for c in [f_pj[l, j] for l in range(L)] + [f_sj[i, j] for i in net["direct"]]:
            lp.cost[c] -= price
    for l in range(L):
        lp.row(f"BALANCE_P{l}", "E", {**{f_sp[i, l]: 1 for i in range(S)},
                                     **{f_pj[l, j]: -1 for j in range(J)}})
        lp.row(f"QUALITY_P{l}", "E", {**{f_sp[i, l]: net["sources"][i][1]
                                        for i in range(S)},
                                     **{w[l, j]: -1 for j in range(J)}})
        lp.row(f"CAP_P{l}", "L", {f_pj[l, j]: 1 for j in range(J)}, net["pools"][l])
        for j in range(J):
            f_up = lp.upper[f_pj[l, j]]
            lp.row(f"MC1_P{l}_X{j}", "G", {w[l, j]: 1, f_pj[l, j]: -q_lo})
            lp.row(f"MC2_P{l}_X{j}", "G", {w[l, j]: 1, f_pj[l, j]: -q_hi, q[l]: -f_up},
                   -q_hi * f_up)
            lp.row(f"MC3_P{l}_X{j}", "L", {w[l, j]: 1, f_pj[l, j]: -q_hi})
            lp.row(f"MC4_P{l}_X{j}", "L", {w[l, j]: 1, f_pj[l, j]: -q_lo, q[l]: -f_up},
                   -q_lo * f_up)
    for j, (_, spec, demand) in enumerate(net["products"]):
        inflow = {**{f_pj[l, j]: 1 for l in range(L)},
                  **{f_sj[i, j]: 1 for i in net["direct"]}}
        lp.row(f"DEMAND_X{j}", "L", inflow, demand)
        spec_row = {w[l, j]: F(1) for l in range(L)}
        for l in range(L):
            spec_row[f_pj[l, j]] = -spec
        for i in net["direct"]:
            spec_row[f_sj[i, j]] = net["sources"][i][1] - spec
        lp.row(f"SPEC_X{j}", "L", spec_row)
    return lp


def discrete_milp(size: str, seed: int) -> tuple[Lp, Fraction]:
    """The MILP and its exact optimum (enumeration of the set-points)."""
    net = network(size, seed)
    rng = Random(seed + 1)
    lp = Lp(f"HAVERLY_DISCRETE_{size.upper()}_S{seed}")
    S, L, J, K = len(net["sources"]), len(net["pools"]), len(net["products"]), SET_POINTS
    q_lo = min(s[1] for s in net["sources"])
    q_hi = max(s[1] for s in net["sources"])
    # K set-points per pool on the quality range, distinct, in tenths.
    levels = [sorted({q_lo + (q_hi - q_lo) * F(rng.randint(1, 9), 10) for _ in range(K)})
              for _ in range(L)]
    f_sp = {(i, l): lp.col(f"F_S{i}_P{l}") for i in range(S) for l in range(L)}
    f_sj = {(i, j): lp.col(f"F_S{i}_X{j}") for i in net["direct"] for j in range(J)}
    f_pkj = {(l, k, j): lp.col(f"F_P{l}_K{k}_X{j}") for l in range(L)
             for k in range(len(levels[l])) for j in range(J)}
    z = {(l, k): lp.col(f"Z_P{l}_K{k}", up=1, integer=True) for l in range(L)
         for k in range(len(levels[l]))}
    for i, (cost, _, supply) in enumerate(net["sources"]):
        cols = [f_sp[i, l] for l in range(L)] + [f_sj[i, j] for j in range(J)
                                                 if (i, j) in f_sj]
        for c in cols:
            lp.cost[c] += cost
        lp.row(f"SUPPLY_S{i}", "L", {c: 1 for c in cols}, supply)
    for j, (price, _, _) in enumerate(net["products"]):
        for c in [f_pkj[l, k, j] for l in range(L) for k in range(len(levels[l]))] + [
                f_sj[i, j] for i in net["direct"]]:
            lp.cost[c] -= price
    for l in range(L):
        ks = range(len(levels[l]))
        lp.row(f"BALANCE_P{l}", "E", {**{f_sp[i, l]: 1 for i in range(S)},
                                     **{f_pkj[l, k, j]: -1 for k in ks for j in range(J)}})
        lp.row(f"QUALITY_P{l}", "E", {**{f_sp[i, l]: net["sources"][i][1]
                                        for i in range(S)},
                                     **{f_pkj[l, k, j]: -levels[l][k]
                                        for k in ks for j in range(J)}})
        lp.row(f"ONE_P{l}", "E", {z[l, k]: 1 for k in ks}, 1)
        lp.row(f"CAP_P{l}", "L", {f_pkj[l, k, j]: 1 for k in ks for j in range(J)},
               net["pools"][l])
        for k in ks:
            for j in range(J):
                big = min(net["pools"][l], net["products"][j][2])
                lp.row(f"LINK_P{l}_K{k}_X{j}", "L", {f_pkj[l, k, j]: 1, z[l, k]: -big})
    for j, (_, spec, demand) in enumerate(net["products"]):
        inflow = {**{f_pkj[l, k, j]: 1 for l in range(L) for k in range(len(levels[l]))},
                  **{f_sj[i, j]: 1 for i in net["direct"]}}
        lp.row(f"DEMAND_X{j}", "L", inflow, demand)
        spec_row = {f_pkj[l, k, j]: levels[l][k] - spec
                    for l in range(L) for k in range(len(levels[l]))}
        for i in net["direct"]:
            spec_row[f_sj[i, j]] = net["sources"][i][1] - spec
        lp.row(f"SPEC_X{j}", "L", spec_row)
    best = None
    for choice in itertools.product(*[range(len(levels[l])) for l in range(L)]):
        fixed = {z[l, k]: F(1 if k == choice[l] else 0)
                 for l in range(L) for k in range(len(levels[l]))}
        value = exact_optimum(lp, fixed)
        if value is not None and (best is None or value < best):
            best = value
    assert best is not None, "no set-point combination is feasible"
    return lp, best


def build(model: str, size: str, seed: int) -> tuple[Lp, Fraction, str, list[str]]:
    """(model, exact optimum, how it is known, header lines) for `haverly_mccormick` or
    `haverly_discrete`."""
    if model == "haverly_mccormick":
        lp = mccormick_lp(size, seed)
        value = exact_optimum(lp)
        assert value is not None
        how = "rational simplex over the written LP (bench/refinery/exact_lp.py)"
        what = ["model 3: Haverly pooling, the McCormick relaxation LP of the P-formulation",
                f"source: {CITATION}",
                "small = Haverly (1978) case 1, whose non-convex global optimum is a profit "
                "of 400; this LP is its root relaxation and a lower bound on that"]
    else:
        lp, value = discrete_milp(size, seed)
        how = ("enumeration of the pool set-points, each LP by the rational simplex "
               "(bench/refinery/kit.py)")
        what = ["model 4: Haverly pooling with discrete pool set-points, MILP",
                f"source: {CITATION}; Balas, Annals of Discrete Math. 5 (1979)"]
    return lp, value, how, what + [f"generator: bench/refinery/pooling.py --size {size} "
                                   f"--seed {seed}", f"exact optimum: {float(value)!r}"]
