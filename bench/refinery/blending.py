#!/usr/bin/env python3
# SPDX-License-Identifier: Apache-2.0
"""Models 1, 2 and 9 of the refinery suite (#1004): three LPs with an optimum exact by
construction (kit.Lp.derive_costs, the KKT construction).

MODEL 1, CRUDE-OIL BLENDING. Crudes k, each with an availability, a sulphur content s_k, a
density rho_k and product yields y_jk, are bought for the distillation trains r. Per train
the feed has a capacity and a minimum rate, a sulphur budget, a density window and a
yield requirement per product; per crude the purchases over the trains are limited by what
the market offers. The first linear programs run in industry were of this shape:
    Charnes, Cooper and Mellon, *Blending aviation gasolines - a study in programming
    interdependent activities in an integrated oil company*, Econometrica 20 (1952);
    Symonds, *Linear Programming: The Solution of Refinery Problems*, Esso Standard Oil
    (1955); Gary, Handwerk and Kaiser, *Petroleum Refining: Technology and Economics*,
    5th ed., CRC (2007), ch. 2 (crude selection).
    columns  X_k_r >= 0 (barrels of crude k to train r)
    rows     AVAIL_k      sum_r X_kr                     <= a_k
             FEED_r       sum_k X_kr                     <= cap_r
             FEEDMIN_r    sum_k X_kr                     >= min_r
             SULPHUR_r    sum_k (s_k - S_r) X_kr         <= budget
             DENS_HI_r    sum_k (rho_k - rho_hi_r) X_kr  <= budget
             DENS_LO_r    sum_k (rho_k - rho_lo_r) X_kr  >= budget
             YIELD_j_r    sum_k y_jk X_kr                >= demand_jr

MODEL 2, PRODUCT BLENDING WITH QUALITY SPECIFICATIONS. Components i (reformate, alkylate,
FCC naphtha, butane, ...) with research and motor octane, a Reid vapour pressure blending
index and a sulphur content are blended into grades g over periods t, with component
tanks between periods. Octane and the RVP index blend linearly by volume, the standard
refinery approximation (Gary, Handwerk and Kaiser, ch. 12, blending indices after Stewart
1959 and the Ethyl RT-70 method; Williams, *Model Building in Mathematical Programming*,
5th ed., Wiley (2013), the blending LP), so every specification is a linear row:
    columns  X_i_g_t >= 0 (component into grade), INV_i_t in [0, tank_i]
    rows     BAL_i_t      INV_it - INV_i,t-1 + sum_g X_igt  = supply_it
             RON_g_t      sum_i (RON_i - RONmin_g) X_igt   >= floor  (MON_g_t likewise)
             RVP_g_t      sum_i (RVPI_i - RVPmax_g) X_igt  <= ceiling
             SUL_g_t      sum_i (S_i - Smax_g) X_igt       <= ceiling
             DEMAND_g_t   sum_i X_igt                      <= demand
             COMMIT_g_t   sum_i X_igt                      >= commitment (some grades)

MODEL 9, PRODUCT DISTRIBUTION. Refinery products from supply points r to depots d by mode
m (pipeline, rail, road), each arc with a capacity, each mode with a loading limit at its
origin: a transportation problem (Hitchcock, *The distribution of a product from several
sources to numerous localities*, J. Math. Phys. 20 (1941); Dantzig, *Linear Programming
and Extensions*, Princeton (1963), ch. 14).
    columns  X_r_d_m in [0, arc capacity]
    rows     SUPPLY_r     sum_{d,m} X_rdm  <= supply_r
             DEMAND_d     sum_{r,m} X_rdm  >= demand_d
             MODE_r_m     sum_d X_rdm      <= loading limit

In every model the right-hand sides are placed against a chosen plan (tight or slack at
random), the equality rows balance by construction, and the costs are derived from the
multipliers, so the plan is the optimum and the file states it exactly. A budget row with
a non-zero right-hand side is the quality giveaway the plan tolerates, the same reading as
the quality budgets of bench/runners/generate_refinery_lp.py (#211).
"""
from __future__ import annotations

from fractions import Fraction
from random import Random

from kit import F, Lp, draw

TIGHT = 0.5
PLAN = 40


def crude_blend(size: str, seed: int) -> tuple[Lp, Fraction, str, list[str]]:
    crudes, trains, products = {"small": (8, 1, 4), "medium": (40, 3, 10),
                                "large": (200, 8, 20)}[size]
    rng = Random(seed)
    lp = Lp(f"CRUDE_BLEND_{size.upper()}_S{seed}")
    sulphur = [draw(rng, 1, 35, 10) for _ in range(crudes)]      # % S, tenths
    density = [draw(rng, 800, 950, 1000) for _ in range(crudes)]   # kg/l, thousandths
    yields = [[draw(rng, 0, 30, 100) for _ in range(products)] for _ in range(crudes)]
    x = {(k, r): lp.col(f"X_{k}_{r}", value=0 if rng.random() < 0.3
                        else F(rng.randint(1, PLAN)))
         for k in range(crudes) for r in range(trains)}
    for k in range(crudes):
        lp.ineq(f"AVAIL_{k}", "L", {x[k, r]: 1 for r in range(trains)}, rng,
                rng.random() < TIGHT)
    for r in range(trains):
        feed = {x[k, r]: 1 for k in range(crudes)}
        lp.ineq(f"FEED_{r}", "L", feed, rng, rng.random() < TIGHT)
        lp.ineq(f"FEEDMIN_{r}", "G", feed, rng, rng.random() < TIGHT)
        s_max, rho_hi, rho_lo = draw(rng, 10, 25, 10), draw(rng, 900, 940, 1000), \
            draw(rng, 810, 860, 1000)
        lp.ineq(f"SULPHUR_{r}", "L", {x[k, r]: sulphur[k] - s_max for k in range(crudes)},
                rng, rng.random() < TIGHT)
        lp.ineq(f"DENS_HI_{r}", "L", {x[k, r]: density[k] - rho_hi for k in range(crudes)},
                rng, rng.random() < TIGHT)
        lp.ineq(f"DENS_LO_{r}", "G", {x[k, r]: density[k] - rho_lo for k in range(crudes)},
                rng, rng.random() < TIGHT)
        for j in range(products):
            lp.ineq(f"YIELD_{j}_{r}", "G", {x[k, r]: yields[k][j] for k in range(crudes)},
                    rng, rng.random() < TIGHT)
    lp.derive_costs(rng)
    return lp, lp.objective(), "KKT construction (bench/refinery/kit.py)", [
        "model 1: crude-oil blending LP",
        "source: Charnes, Cooper and Mellon, Econometrica 20 (1952); Symonds, Esso (1955); "
        "Gary, Handwerk and Kaiser (2007) ch. 2",
        f"{crudes} crudes, {trains} distillation trains, {products} products"]


def product_blend(size: str, seed: int) -> tuple[Lp, Fraction, str, list[str]]:
    comps, grades, periods = {"small": (6, 3, 1), "medium": (15, 6, 6),
                              "large": (40, 12, 24)}[size]
    rng = Random(seed)
    lp = Lp(f"PRODUCT_BLEND_{size.upper()}_S{seed}")
    ron = [F(rng.randint(70, 100)) for _ in range(comps)]
    mon = [r - rng.randint(5, 12) for r in ron]
    rvp = [draw(rng, 50, 600, 10) for _ in range(comps)]          # RVP blending index
    sul = [draw(rng, 0, 50, 1000) for _ in range(comps)]          # mass fraction, thousandths
    spec = [(F(rng.randint(85, 95)), F(rng.randint(78, 86)), draw(rng, 80, 150, 10),
             draw(rng, 5, 30, 1000)) for _ in range(grades)]
    committed = {g for g in range(grades) if rng.random() < 0.5}
    x = {(i, g, t): lp.col(f"X_{i}_{g}_{t}", value=0 if rng.random() < 0.3
                           else F(rng.randint(1, PLAN)))
         for i in range(comps) for g in range(grades) for t in range(periods)}
    inv = {(i, t): lp.col(f"INV_{i}_{t}", value=F(rng.randint(0, PLAN)))
           for i in range(comps) for t in range(periods)}
    for (i, t), j in inv.items():
        lp.upper[j] = lp.x[j] + (F(0) if rng.random() < TIGHT else F(rng.randint(1, 5)))
    for i in range(comps):
        for t in range(periods):
            row = {inv[i, t]: 1, **{x[i, g, t]: 1 for g in range(grades)}}
            if t:
                row[inv[i, t - 1]] = -1
            lp.eq(f"BAL_{i}_{t}", row, rng)
    for g, (ron_min, mon_min, rvp_max, s_max) in enumerate(spec):
        for t in range(periods):
            blend = {x[i, g, t]: 1 for i in range(comps)}
            lp.ineq(f"RON_{g}_{t}", "G", {x[i, g, t]: ron[i] - ron_min for i in range(comps)},
                    rng, rng.random() < TIGHT)
            lp.ineq(f"MON_{g}_{t}", "G", {x[i, g, t]: mon[i] - mon_min for i in range(comps)},
                    rng, rng.random() < TIGHT)
            lp.ineq(f"RVP_{g}_{t}", "L", {x[i, g, t]: rvp[i] - rvp_max for i in range(comps)},
                    rng, rng.random() < TIGHT)
            lp.ineq(f"SUL_{g}_{t}", "L", {x[i, g, t]: sul[i] - s_max for i in range(comps)},
                    rng, rng.random() < TIGHT)
            lp.ineq(f"DEMAND_{g}_{t}", "L", blend, rng, rng.random() < TIGHT)
            if g in committed:
                lp.ineq(f"COMMIT_{g}_{t}", "G", blend, rng, rng.random() < TIGHT)
    lp.derive_costs(rng)
    return lp, lp.objective(), "KKT construction (bench/refinery/kit.py)", [
        "model 2: product blending LP with RVP, RON, MON and sulphur specifications",
        "source: Gary, Handwerk and Kaiser (2007) ch. 12; Williams, Model Building in "
        "Mathematical Programming, 5th ed. (2013); Charnes, Cooper and Mellon (1952)",
        f"{comps} components, {grades} grades, {periods} periods"]


def distribution(size: str, seed: int) -> tuple[Lp, Fraction, str, list[str]]:
    sources, depots, modes = {"small": (3, 10, 2), "medium": (6, 60, 3),
                              "large": (12, 400, 3)}[size]
    rng = Random(seed)
    lp = Lp(f"DISTRIBUTION_{size.upper()}_S{seed}")
    x = {}
    for r in range(sources):
        for d in range(depots):
            for m in range(modes):
                value = F(0) if rng.random() < 0.4 else F(rng.randint(1, PLAN))
                up = None if rng.random() < 0.5 else value + (
                    F(0) if rng.random() < TIGHT else F(rng.randint(1, 5)))
                x[r, d, m] = lp.col(f"X_{r}_{d}_{m}", up=up, value=value)
    for r in range(sources):
        lp.ineq(f"SUPPLY_{r}", "L", {x[r, d, m]: 1 for d in range(depots)
                                      for m in range(modes)}, rng, rng.random() < TIGHT)
        for m in range(modes):
            lp.ineq(f"MODE_{r}_{m}", "L", {x[r, d, m]: 1 for d in range(depots)}, rng,
                    rng.random() < TIGHT)
    for d in range(depots):
        lp.ineq(f"DEMAND_{d}", "G", {x[r, d, m]: 1 for r in range(sources)
                                      for m in range(modes)}, rng, rng.random() < TIGHT)
    lp.derive_costs(rng)
    return lp, lp.objective(), "KKT construction (bench/refinery/kit.py)", [
        "model 9: product distribution LP (transportation problem)",
        "source: Hitchcock, J. Math. Phys. 20 (1941); Dantzig, Linear Programming and "
        "Extensions (1963) ch. 14",
        f"{sources} supply points, {depots} depots, {modes} modes"]


MODELS = {"crude_blend": crude_blend, "product_blend": product_blend,
          "distribution": distribution}
