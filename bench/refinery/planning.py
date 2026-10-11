#!/usr/bin/env python3
# SPDX-License-Identifier: Apache-2.0
"""Models 7, 8 and 10 of the refinery suite (#1004): the planning models.

MODEL 7, 30-DAY MULTI-PERIOD PRODUCTION PLANNING LP. The staircase of the case study
(#517, bench/case_studies/refinery/generator.py) at a daily step: per day t, crudes k are
bought (BUY), run through the distillation unit (RUN) or kept in tank (CS); products j are
made by the yields (PROD), sold against demand (SELL) or stored (PS). Capacities on the
unit and on the downstream units, quality budgets, delivery commitments.
    Floudas and Lin, *Mixed integer linear programming in process scheduling: modeling,
    algorithms, and applications*, Annals of Operations Research 139 (2005); Pochet and
    Wolsey, *Production Planning by Mixed Integer Programming*, Springer (2006), ch. 1.
    rows   CBAL_k_t   CS_kt - CS_k,t-1 - BUY_kt + RUN_kt              = 0
           CDU_t      sum_k RUN_kt                                   <= cap
           PBAL_j_t   PS_jt - PS_j,t-1 - sum_k Y_jk RUN_kt + SELL_jt  = 0
           UNIT_u_t   sum_k H_uk RUN_kt                              <= cap_u
           SPEC_s_t   sum_k q_sk RUN_kt                              <= budget
           COMMIT_j_t SELL_jt                                        >= commitment
Optimum exact by construction (KKT).

MODEL 8, TWO-STAGE PRICE-SCENARIO LP. Crude is bought now (BUY_k, first stage); the plant
is run after product prices are revealed, one second stage per scenario s of probability
p_s (RUN_ks, PROD_js, SELL_js). The deterministic equivalent of the two-stage stochastic
LP with fixed recourse: Birge and Louveaux, *Introduction to Stochastic Programming*, 2nd
ed., Springer (2011), ch. 2 and 3; the refinery setting after Khor, Elkamel, Ponnambalam
and Douglas, *Two-stage stochastic programming model for the planning of refinery
operations*, Chem. Eng. Process. 47 (2008).
    rows   CRUDE_k_s  RUN_ks - BUY_k                       <= 0
           CDU_s      sum_k RUN_ks                         <= cap
           PROD_j_s   PROD_js - sum_k Y_jk RUN_ks           = 0
           SELL_j_s   SELL_js - PROD_js                    <= 0
           SPEC_q_s   sum_k w_qk RUN_ks                    <= budget
The objective's second-stage costs are already weighted by p_s (p_s = 1/S), so the file
is the deterministic equivalent as a solver sees it. Optimum exact by construction (KKT).

MODEL 10, CRUDE PROCUREMENT LOT-SIZING MILP. Per crude k and period t a cargo Q_kt may be
ordered at a fixed cost K_kt (the fixture) plus a unit cost c_kt, inventory I_kt costs
h_k per period, and the distillation schedule's requirement d_kt must be met.
    Wagner and Whitin, *Dynamic version of the economic lot size model*, Management
    Science 5 (1958); Pochet and Wolsey (2006), ch. 7 (the uncapacitated lot-sizing
    model, its big-M formulation).
    columns  Q_k_t >= 0, I_k_t >= 0, Z_k_t binary
    rows     BAL_k_t   I_kt - I_k,t-1 - Q_kt   = -d_kt
             LINK_k_t  Q_kt - M_kt Z_kt        <= 0,  M_kt = demand from t to the end
The optimum is exact: with concave costs and no capacity, some optimal plan orders only
when the tank is empty (Wagner and Whitin's theorem), so the recursion over "the order at
s covers s..t" in rational arithmetic is the MILP's optimum.
"""
from __future__ import annotations

from fractions import Fraction
from random import Random

from kit import F, Lp, draw

TIGHT = 0.5
PLAN = 40


def multi_period(size: str, seed: int) -> tuple[Lp, Fraction, str, list[str]]:
    periods = 30
    crudes, products, units, specs, commits = {"small": (3, 4, 3, 2, 2),
                                               "medium": (8, 10, 6, 5, 4),
                                               "large": (20, 24, 12, 10, 8)}[size]
    rng = Random(seed)
    lp = Lp(f"PLAN30_{size.upper()}_S{seed}")
    yields = [[draw(rng, 0, 30, 100) for _ in range(products)] for _ in range(crudes)]
    loads = [[draw(rng, 0, 80, 100) for _ in range(crudes)] for _ in range(units)]
    quality = [[draw(rng, 0, 50, 1000) for _ in range(crudes)] for _ in range(specs)]
    committed = sorted(rng.sample(range(products), commits))
    buy = {(k, t): lp.col(f"BUY_{k}_{t}", value=0 if rng.random() < 0.3
                          else rng.randint(1, PLAN))
           for k in range(crudes) for t in range(periods)}
    run = {(k, t): lp.col(f"RUN_{k}_{t}", value=0 if rng.random() < 0.3
                          else rng.randint(1, PLAN))
           for k in range(crudes) for t in range(periods)}
    cs, ps, prod, sell = {}, {}, {}, {}
    for k in range(crudes):
        stock = F(rng.randint(0, PLAN))
        for t in range(periods):
            stock = stock + lp.x[buy[k, t]] - lp.x[run[k, t]]
            if stock < 0:  # buy what the run needs
                lp.x[buy[k, t]] -= stock
                stock = F(0)
            cs[k, t] = lp.col(f"CS_{k}_{t}", value=stock)
    for j in range(products):
        stock = F(rng.randint(0, PLAN))
        for t in range(periods):
            made = sum((yields[k][j] * lp.x[run[k, t]] for k in range(crudes)), F(0))
            prod[j, t] = lp.col(f"PROD_{j}_{t}", value=made)
            sold = min(stock + made, F(rng.randint(0, 2 * PLAN)))
            sell[j, t] = lp.col(f"SELL_{j}_{t}", value=sold)
            stock = stock + made - sold
            ps[j, t] = lp.col(f"PS_{j}_{t}", value=stock)
    for col in list(cs.values()) + list(ps.values()) + list(sell.values()):
        lp.upper[col] = lp.x[col] + (F(0) if rng.random() < TIGHT else rng.randint(1, 5))
    for t in range(periods):
        for k in range(crudes):
            row = {cs[k, t]: 1, buy[k, t]: -1, run[k, t]: 1}
            if t:
                row[cs[k, t - 1]] = -1
            lp.eq(f"CBAL_{k}_{t}", row, rng)
        lp.ineq(f"CDU_{t}", "L", {run[k, t]: 1 for k in range(crudes)}, rng,
                rng.random() < TIGHT)
        for j in range(products):
            row = {ps[j, t]: 1, sell[j, t]: 1, **{run[k, t]: -yields[k][j]
                                                 for k in range(crudes)}}
            if t:
                row[ps[j, t - 1]] = -1
            lp.eq(f"PBAL_{j}_{t}", row, rng)
        for u in range(units):
            lp.ineq(f"UNIT_{u}_{t}", "L", {run[k, t]: loads[u][k] for k in range(crudes)},
                    rng, rng.random() < TIGHT)
        for s in range(specs):
            lp.ineq(f"SPEC_{s}_{t}", "L", {run[k, t]: quality[s][k] for k in range(crudes)},
                    rng, rng.random() < TIGHT)
        for j in committed:
            lp.ineq(f"COMMIT_{j}_{t}", "G", {sell[j, t]: 1}, rng, rng.random() < TIGHT)
    lp.derive_costs(rng)
    return lp, lp.objective(), "KKT construction (bench/refinery/kit.py)", [
        "model 7: 30-day multi-period production planning LP",
        "source: Floudas and Lin, Annals of OR 139 (2005); Pochet and Wolsey (2006) ch. 1",
        f"{periods} days, {crudes} crudes, {products} products, {units} units, {specs} "
        f"quality budgets, {commits} committed products"]


def two_stage(size: str, seed: int) -> tuple[Lp, Fraction, str, list[str]]:
    crudes, products, scenarios, specs = {"small": (5, 6, 3, 2), "medium": (15, 12, 20, 4),
                                          "large": (30, 20, 60, 6)}[size]
    rng = Random(seed)
    lp = Lp(f"TWO_STAGE_{size.upper()}_S{seed}")
    yields = [[draw(rng, 0, 30, 100) for _ in range(products)] for _ in range(crudes)]
    quality = [[draw(rng, 0, 50, 1000) for _ in range(crudes)] for _ in range(specs)]
    buy = [lp.col(f"BUY_{k}", value=rng.randint(0, PLAN)) for k in range(crudes)]
    for s in range(scenarios):
        run = [lp.col(f"RUN_{k}_{s}", value=0 if rng.random() < 0.3
                      else rng.randint(0, int(lp.x[buy[k]]))) for k in range(crudes)]
        for k in range(crudes):
            # tight exactly when the scenario uses the crude up
            lp.ineq(f"CRUDE_{k}_{s}", "L", {run[k]: 1, buy[k]: -1}, rng,
                    lp.x[run[k]] == lp.x[buy[k]])
        lp.ineq(f"CDU_{s}", "L", {c: 1 for c in run}, rng, rng.random() < TIGHT)
        for j in range(products):
            made = sum((yields[k][j] * lp.x[run[k]] for k in range(crudes)), F(0))
            prod = lp.col(f"PROD_{j}_{s}", value=made)
            sold = F(0) if rng.random() < 0.2 else made * F(rng.randint(5, 10), 10)
            sell = lp.col(f"SELL_{j}_{s}", up=sold + (F(0) if rng.random() < TIGHT
                                                      else rng.randint(1, 5)), value=sold)
            lp.eq(f"PROD_{j}_{s}", {prod: 1, **{run[k]: -yields[k][j]
                                                for k in range(crudes)}}, rng)
            lp.ineq(f"SELL_{j}_{s}", "L", {sell: 1, prod: -1}, rng, sold == made)
        for q in range(specs):
            lp.ineq(f"SPEC_{q}_{s}", "L", {run[k]: quality[q][k] for k in range(crudes)},
                    rng, rng.random() < TIGHT)
    lp.derive_costs(rng)
    return lp, lp.objective(), "KKT construction (bench/refinery/kit.py)", [
        "model 8: two-stage price-scenario LP, deterministic equivalent",
        "source: Birge and Louveaux, Introduction to Stochastic Programming, 2nd ed. "
        "(2011) ch. 2-3; Khor, Elkamel, Ponnambalam and Douglas, Chem. Eng. Process. 47 "
        "(2008)",
        f"{crudes} crudes, {products} products, {scenarios} equiprobable scenarios"]


def wagner_whitin(demand: list[Fraction], fixed: list[Fraction], unit: list[Fraction],
                  hold: Fraction) -> Fraction:
    """The exact optimum of one crude's uncapacitated lot-sizing problem."""
    T = len(demand)
    best = [F(0)] + [None] * T
    for t in range(1, T + 1):
        for s in range(1, t + 1):
            covered = sum(demand[s - 1:t], F(0))
            holding = sum((hold * (u - s) * demand[u - 1] for u in range(s, t + 1)), F(0))
            cost = best[s - 1] + fixed[s - 1] + unit[s - 1] * covered + holding
            if best[t] is None or cost < best[t]:
                best[t] = cost
    return best[T]


def lot_sizing(size: str, seed: int) -> tuple[Lp, Fraction, str, list[str]]:
    crudes, periods = {"small": (3, 12), "medium": (6, 30), "large": (10, 90)}[size]
    rng = Random(seed)
    lp = Lp(f"LOT_SIZING_{size.upper()}_S{seed}")
    total = F(0)
    for k in range(crudes):
        demand = [F(rng.randint(0, 60)) for _ in range(periods)]
        fixed = [F(rng.randint(100, 400)) for _ in range(periods)]
        unit = [draw(rng, 100, 160, 10) for _ in range(periods)]
        hold = draw(rng, 5, 30, 10)
        total += wagner_whitin(demand, fixed, unit, hold)
        q = [lp.col(f"Q_{k}_{t}", cost=unit[t]) for t in range(periods)]
        inv = [lp.col(f"I_{k}_{t}", cost=hold) for t in range(periods)]
        z = [lp.col(f"Z_{k}_{t}", up=1, cost=fixed[t], integer=True) for t in range(periods)]
        for t in range(periods):
            row = {inv[t]: 1, q[t]: -1}
            if t:
                row[inv[t - 1]] = -1
            lp.row(f"BAL_{k}_{t}", "E", row, -demand[t])
            lp.row(f"LINK_{k}_{t}", "L", {q[t]: 1, z[t]: -sum(demand[t:], F(0))})
    return lp, total, "Wagner-Whitin recursion in rational arithmetic (planning.py)", [
        "model 10: crude procurement lot-sizing MILP",
        "source: Wagner and Whitin, Management Science 5 (1958); Pochet and Wolsey (2006) "
        "ch. 7",
        f"{crudes} crudes, {periods} periods"]


MODELS = {"multi_period": multi_period, "two_stage": two_stage, "lot_sizing": lot_sizing}
