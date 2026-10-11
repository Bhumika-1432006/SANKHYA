#!/usr/bin/env python3
# SPDX-License-Identifier: Apache-2.0
"""Models 5 and 6 of the refinery suite (#1004): the two scheduling MILPs whose optimum is
not constructed but cross-checked (bench/refinery/generate.py records the reference only
when HiGHS and SCIP both prove optimality at the same value).

MODEL 5, CRUDE UNLOADING AND TANK SCHEDULING. Lee, Pinto, Grossmann and Park,
*Mixed-integer linear programming model for refinery short-term scheduling of crude oil
unloading with inventory management*, Ind. Eng. Chem. Res. 35 (1996), 1630-1641. Vessels
v arrive at the jetty at a_v with cargo C_v of sulphur sigma_v, unload into storage tanks
s, which transfer to charging tanks c, which feed the distillation units u, over a
discrete horizon of T periods. The paper's rules: one vessel at the jetty at a time; a
vessel unloads only after it has started; a charging tank is not filled and discharged in
the same period; each unit is fed by one charging tank per period; a change of the tank
feeding a unit costs a changeover. Mixing in a tank is bilinear in the exact model; the
paper makes it linear by carrying the sulphur as a second flow (the key component) whose
share lies between the tank's composition bounds, which is what makes this an MILP.
    binaries    XF_v_t (vessel starts unloading), XW_v_t (vessel unloading),
                Z_s_c_t (storage to charging transfer), Y_c_u_t (tank c feeds unit u)
    continuous  FVS_v_s_t, FST_s_c_t, FTC_c_u_t (volume flows), KST, KTC (sulphur flows),
                VS_s_t, VC_c_t (volumes), KS_s_t, KC_c_t (sulphur), CH_c_u_t (changeover)
    rows        START_v        sum_t XF_vt = 1 (after arrival)
                UNLOAD_v_t     XW_vt <= sum_{tau<=t} XF_v,tau
                JETTY_t        sum_v XW_vt <= 1
                CARGO_v        sum_{s,t} FVS_vst = C_v
                FVS_v_s_t      FVS_vst <= rate XW_vt
                FST_s_c_t      FST_sct <= rate Z_sct
                FTC_c_u_t      FTC_cut <= rate Y_cut
                FEED_u_t       sum_c Y_cut = 1
                NOMIX_s_c_u_t  Z_sct + Y_cut <= 1
                DEMAND_u_t     sum_c FTC_cut = D_ut
                VS/VC balances, KS/KC balances, tank capacities,
                KS within [lo_s, hi_s] VS; KST within [lo_s, hi_s] FST (and the same for
                the charging tanks); CH_cut >= Y_cut - Y_c,u,t-1
    objective   unloading cost sum XW + waiting cost sum (t - a_v) XF + holding cost on VS
                and VC + changeover cost sum CH

MODEL 6, UNIT MODES WITH SEMI-CONTINUOUS FLOWS. A unit runs in at most one of its modes
per period, and a mode that runs has a throughput inside [minimum rate, capacity], never
below the turndown: a semi-continuous column (Beale, *Branch and bound methods for
mathematical programming systems*, Annals of Discrete Math. 5 (1979); supported natively
since #934). The planning setting is that of Moro, Zanin and Pinto, *A planning model for
refinery diesel production*, Comput. Chem. Eng. 22 (1998), and Joly, Moro and Pinto,
*Planning and scheduling for petroleum refineries using mathematical programming*,
Braz. J. Chem. Eng. 19 (2002): each mode has its own yields and operating cost, products
are sold against demand with commitments, and switching a unit's mode costs money.
    columns  X_u_m_t semi-continuous in [lo_um, cap_u], Z_u_m_t binary, S_u_m_t >= 0
             (switch), SELL_j_t in [0, demand]
    rows     ONE_u_t     sum_m Z_umt <= 1
             LINK_u_m_t  X_umt - cap_u Z_umt <= 0
             FEED_t      sum_{u,m} X_umt <= feed_t
             MAKE_j_t    SELL_jt - sum_{u,m} y_jum X_umt <= 0
             COMMIT_j_t  SELL_jt >= commitment (some products)
             SWITCH      S_umt - Z_umt + Z_u,m,t-1 >= 0
    objective sum opcost X + sum switch S - sum price SELL
"""
from __future__ import annotations

from random import Random

from kit import F, Lp, draw


def unloading(size: str, seed: int) -> tuple[Lp, None, str, list[str]]:
    vessels, storage, charging, units, T = {"small": (2, 2, 2, 1, 8),
                                            "medium": (3, 3, 3, 2, 12),
                                            "large": (4, 3, 3, 2, 14)}[size]
    rng = Random(seed)
    lp = Lp(f"UNLOADING_{size.upper()}_S{seed}")
    rate = F(100)
    demand = F(30)
    cargo = [F(rng.randint(2, 4) * 100) for _ in range(vessels)]
    sigma = [draw(rng, 5, 30, 10) for _ in range(vessels)]      # % sulphur
    arrival = sorted(rng.randint(0, T // 2) for _ in range(vessels))
    s_lo, s_hi = min(sigma), max(sigma)
    tank_cap = F(600)
    vs0 = [F(rng.randint(2, 4) * 100) for _ in range(storage)]
    ks0 = [vs0[s] * draw(rng, int(s_lo * 10), int(s_hi * 10), 10) for s in range(storage)]
    vc0 = [F(rng.randint(2, 3) * 100) for _ in range(charging)]
    # Each charging tank keeps its own sulphur window, inside the storage window.
    c_lo = [s_lo + (s_hi - s_lo) * F(rng.randint(0, 4), 10) for _ in range(charging)]
    c_hi = [lo + (s_hi - s_lo) * F(rng.randint(3, 6), 10) for lo in c_lo]
    kc0 = [vc0[c] * (c_lo[c] + c_hi[c]) / 2 for c in range(charging)]
    unload_cost, wait_cost, hold_s, hold_c, change_cost = F(8), F(5), draw(rng, 5, 15, 100), \
        draw(rng, 8, 20, 100), F(50)

    xf = {(v, t): lp.col(f"XF_{v}_{t}", up=1, integer=True, cost=wait_cost * (t - arrival[v]))
          for v in range(vessels) for t in range(T) if t >= arrival[v]}
    xw = {(v, t): lp.col(f"XW_{v}_{t}", up=1, integer=True, cost=unload_cost)
          for v in range(vessels) for t in range(T) if t >= arrival[v]}
    fvs = {(v, s, t): lp.col(f"FVS_{v}_{s}_{t}") for (v, t) in xw for s in range(storage)}
    z = {(s, c, t): lp.col(f"Z_{s}_{c}_{t}", up=1, integer=True)
         for s in range(storage) for c in range(charging) for t in range(T)}
    fst = {k: lp.col(f"FST_{k[0]}_{k[1]}_{k[2]}") for k in z}
    kst = {k: lp.col(f"KST_{k[0]}_{k[1]}_{k[2]}") for k in z}
    y = {(c, u, t): lp.col(f"Y_{c}_{u}_{t}", up=1, integer=True)
         for c in range(charging) for u in range(units) for t in range(T)}
    ftc = {k: lp.col(f"FTC_{k[0]}_{k[1]}_{k[2]}") for k in y}
    ktc = {k: lp.col(f"KTC_{k[0]}_{k[1]}_{k[2]}") for k in y}
    ch = {k: lp.col(f"CH_{k[0]}_{k[1]}_{k[2]}", cost=change_cost) for k in y}
    vs = {(s, t): lp.col(f"VS_{s}_{t}", up=tank_cap, cost=hold_s)
          for s in range(storage) for t in range(T)}
    ks = {(s, t): lp.col(f"KS_{s}_{t}") for s in range(storage) for t in range(T)}
    vc = {(c, t): lp.col(f"VC_{c}_{t}", up=tank_cap, cost=hold_c)
          for c in range(charging) for t in range(T)}
    kc = {(c, t): lp.col(f"KC_{c}_{t}") for c in range(charging) for t in range(T)}

    for v in range(vessels):
        lp.row(f"START_{v}", "E", {xf[v, t]: 1 for t in range(arrival[v], T)}, 1)
        lp.row(f"CARGO_{v}", "E", {fvs[v, s, t]: 1 for s in range(storage)
                                   for t in range(arrival[v], T)}, cargo[v])
        for t in range(arrival[v], T):
            lp.row(f"UNLOAD_{v}_{t}", "L", {xw[v, t]: 1, **{xf[v, tau]: -1 for tau
                                                             in range(arrival[v], t + 1)}})
            for s in range(storage):
                lp.row(f"FVS_{v}_{s}_{t}", "L", {fvs[v, s, t]: 1, xw[v, t]: -rate})
    for t in range(T):
        lp.row(f"JETTY_{t}", "L", {xw[v, t]: 1 for v in range(vessels) if (v, t) in xw}, 1)
        for s in range(storage):
            lp.row(f"VS_{s}_{t}", "E", {vs[s, t]: 1, **({vs[s, t - 1]: -1} if t else {}),
                                       **{fvs[v, s, t]: -1 for v in range(vessels)
                                          if (v, s, t) in fvs},
                                       **{fst[s, c, t]: 1 for c in range(charging)}},
                   vs0[s] if t == 0 else 0)
            lp.row(f"KS_{s}_{t}", "E", {ks[s, t]: 1, **({ks[s, t - 1]: -1} if t else {}),
                                       **{fvs[v, s, t]: -sigma[v] for v in range(vessels)
                                          if (v, s, t) in fvs},
                                       **{kst[s, c, t]: 1 for c in range(charging)}},
                   ks0[s] if t == 0 else 0)
            lp.row(f"KSLO_{s}_{t}", "G", {ks[s, t]: 1, vs[s, t]: -s_lo})
            lp.row(f"KSHI_{s}_{t}", "L", {ks[s, t]: 1, vs[s, t]: -s_hi})
            for c in range(charging):
                lp.row(f"FST_{s}_{c}_{t}", "L", {fst[s, c, t]: 1, z[s, c, t]: -rate})
                lp.row(f"KSTLO_{s}_{c}_{t}", "G", {kst[s, c, t]: 1, fst[s, c, t]: -s_lo})
                lp.row(f"KSTHI_{s}_{c}_{t}", "L", {kst[s, c, t]: 1, fst[s, c, t]: -s_hi})
                for u in range(units):
                    lp.row(f"NOMIX_{s}_{c}_{u}_{t}", "L", {z[s, c, t]: 1, y[c, u, t]: 1}, 1)
        for c in range(charging):
            lp.row(f"VC_{c}_{t}", "E", {vc[c, t]: 1, **({vc[c, t - 1]: -1} if t else {}),
                                       **{fst[s, c, t]: -1 for s in range(storage)},
                                       **{ftc[c, u, t]: 1 for u in range(units)}},
                   vc0[c] if t == 0 else 0)
            lp.row(f"KC_{c}_{t}", "E", {kc[c, t]: 1, **({kc[c, t - 1]: -1} if t else {}),
                                       **{kst[s, c, t]: -1 for s in range(storage)},
                                       **{ktc[c, u, t]: 1 for u in range(units)}},
                   kc0[c] if t == 0 else 0)
            lp.row(f"KCLO_{c}_{t}", "G", {kc[c, t]: 1, vc[c, t]: -c_lo[c]})
            lp.row(f"KCHI_{c}_{t}", "L", {kc[c, t]: 1, vc[c, t]: -c_hi[c]})
            for u in range(units):
                lp.row(f"FTC_{c}_{u}_{t}", "L", {ftc[c, u, t]: 1, y[c, u, t]: -rate})
                lp.row(f"KTCLO_{c}_{u}_{t}", "G", {ktc[c, u, t]: 1, ftc[c, u, t]: -c_lo[c]})
                lp.row(f"KTCHI_{c}_{u}_{t}", "L", {ktc[c, u, t]: 1, ftc[c, u, t]: -c_hi[c]})
                lp.row(f"CH_{c}_{u}_{t}", "G", {ch[c, u, t]: 1, y[c, u, t]: -1,
                                               **({y[c, u, t - 1]: 1} if t else {})})
        for u in range(units):
            lp.row(f"FEED_{u}_{t}", "E", {y[c, u, t]: 1 for c in range(charging)}, 1)
            lp.row(f"DEMAND_{u}_{t}", "E", {ftc[c, u, t]: 1 for c in range(charging)}, demand)
    return lp, None, "cross-check", [
        "model 5: crude unloading and tank scheduling MILP",
        "source: Lee, Pinto, Grossmann and Park, Ind. Eng. Chem. Res. 35 (1996) 1630-1641",
        f"{vessels} vessels, {storage} storage tanks, {charging} charging tanks, {units} "
        f"distillation units, {T} periods"]


def unit_modes(size: str, seed: int) -> tuple[Lp, None, str, list[str]]:
    units, modes, periods, products = {"small": (3, 2, 6, 4), "medium": (5, 3, 8, 6),
                                       "large": (7, 3, 10, 8)}[size]
    rng = Random(seed)
    lp = Lp(f"UNIT_MODES_{size.upper()}_S{seed}")
    cap = [F(rng.randint(5, 12) * 10) for _ in range(units)]
    turndown = [c * F(rng.randint(3, 6), 10) for c in cap]
    yields = [[[draw(rng, 0, 40, 100) for _ in range(products)] for _ in range(modes)]
              for _ in range(units)]
    opcost = [[draw(rng, 10, 40, 10) for _ in range(modes)] for _ in range(units)]
    switch = [draw(rng, 50, 300) for _ in range(units)]
    price = [draw(rng, 30, 90) for _ in range(products)]
    committed = {j for j in range(products) if rng.random() < 0.4}
    x, z, s = {}, {}, {}
    for u in range(units):
        for m in range(modes):
            for t in range(periods):
                x[u, m, t] = lp.col(f"X_{u}_{m}_{t}", lo=turndown[u], up=cap[u],
                                    cost=opcost[u][m])
                lp.semicontinuous.add(x[u, m, t])
                z[u, m, t] = lp.col(f"Z_{u}_{m}_{t}", up=1, integer=True)
                s[u, m, t] = lp.col(f"S_{u}_{m}_{t}", cost=switch[u])
    sell = {(j, t): lp.col(f"SELL_{j}_{t}", cost=-price[j])
            for j in range(products) for t in range(periods)}
    for t in range(periods):
        # Feed limit and commitments are placed around one feasible schedule (a mode and a
        # throughput per unit), so the model is feasible by construction.
        plan = {u: (rng.randrange(modes), turndown[u] + (cap[u] - turndown[u])
                    * F(rng.randint(0, 10), 10)) for u in range(units)}
        made = [sum((yields[u][m][j] * q for u, (m, q) in plan.items()), F(0))
                for j in range(products)]
        for u in range(units):
            lp.row(f"ONE_{u}_{t}", "L", {z[u, m, t]: 1 for m in range(modes)}, 1)
            for m in range(modes):
                lp.row(f"LINK_{u}_{m}_{t}", "L", {x[u, m, t]: 1, z[u, m, t]: -cap[u]})
                lp.row(f"SWITCH_{u}_{m}_{t}", "G", {s[u, m, t]: 1, z[u, m, t]: -1,
                                                   **({z[u, m, t - 1]: 1} if t else {})})
        lp.row(f"FEED_{t}", "L", {x[u, m, t]: 1 for u in range(units) for m in range(modes)},
               sum((q for _, q in plan.values()), F(0)) + rng.randint(0, 20))
        for j in range(products):
            # demand at or above what the schedule makes, so the commitment below fits
            lp.upper[sell[j, t]] = (made[j] * F(rng.randint(10, 14), 10)).__floor__() + 1
            lp.row(f"MAKE_{j}_{t}", "L", {sell[j, t]: 1, **{x[u, m, t]: -yields[u][m][j]
                                                           for u in range(units)
                                                           for m in range(modes)}})
            if j in committed:
                lp.row(f"COMMIT_{j}_{t}", "G", {sell[j, t]: 1},
                       (made[j] * F(rng.randint(3, 9), 10)).__floor__())
    return lp, None, "cross-check", [
        "model 6: unit-mode MILP with semi-continuous throughputs",
        "source: Moro, Zanin and Pinto, Comput. Chem. Eng. 22 (1998); Joly, Moro and "
        "Pinto, Braz. J. Chem. Eng. 19 (2002); Beale, Annals of Discrete Math. 5 (1979)",
        f"{units} units, {modes} modes each, {periods} periods, {products} products"]


MODELS = {"unloading": unloading, "unit_modes": unit_modes}
