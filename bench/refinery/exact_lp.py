#!/usr/bin/env python3
# SPDX-License-Identifier: Apache-2.0
"""An exact LP optimum for a model whose data is given rather than chosen (#1004).

Integer pivoting (Edmonds' fraction-free simplex): every tableau entry is an integer, the
basis determinant d is carried beside it, and the real tableau is their quotient. A pivot
on (r, c) updates row i != r as  B_i <- (B_rc B_i - B_ic B_r) / d, an exact integer
division by Cramer's rule, and leaves row r as it is with d <- B_rc. No gcd is ever
taken, which is what makes it an order of magnitude faster than a tableau of Fractions.

    Edmonds, J., *Systems of distinct representatives and linear algebra*, J. Res. Nat.
    Bur. Standards 71B (1967), the integer pivoting; Bareiss, E.H., *Sylvester's identity
    and multistep integer-preserving Gaussian elimination*, Math. Comp. 22 (1968).

Pricing is Dantzig's (most negative reduced cost); after DEGENERATE_LIMIT pivots in a row
that do not move the objective the rule switches to Bland's lowest-index rule until one
does, which is what makes termination certain (Bland, Math. Oper. Res. 2 (1977)). Two
phases, dense, for the small models the suite needs it on.
"""
from __future__ import annotations

from fractions import Fraction
from math import lcm

from kit import F, Lp

DEGENERATE_LIMIT = 30


def exact_optimum(lp: Lp, fixed: dict[int, Fraction] | None = None) -> Fraction | None:
    """The exact optimum of the LP relaxation (integrality ignored, a semi-continuous column
    taken over [0, upper]), with the columns in `fixed` held at the given values. None when
    the LP is infeasible; raises when it is unbounded."""
    fixed = fixed or {}
    n = len(lp.cols)
    lower = [F(0) if j in lp.semicontinuous else lp.lower[j] for j in range(n)]
    upper = list(lp.upper)
    for j, v in fixed.items():
        lower[j], upper[j] = F(v), F(v)
    # Shift x = lower + x' (x' >= 0); an upper bound becomes the row x' <= upper - lower.
    rows: list[tuple[dict[int, Fraction], str, Fraction]] = []
    for i, (_, sense) in enumerate(lp.rows):
        shift = sum((c * lower[j] for j, c in lp.entries[i].items()), F(0))
        rows.append((lp.entries[i], sense, lp.rhs[i] - shift))
    for j in range(n):
        if upper[j] is not None:
            rows.append(({j: F(1)}, "L", upper[j] - lower[j]))
    m = len(rows)
    # Columns: structural, one slack per inequality, one artificial per row whose slack
    # cannot start basic (an equality, or an inequality whose rhs has the wrong sign).
    width = n
    slack_of: dict[int, int] = {}
    for i, (_, sense, _) in enumerate(rows):
        if sense != "E":
            slack_of[i] = width
            width += 1
    art_of: dict[int, int] = {}
    basis = [0] * m
    for i, (_, sense, b) in enumerate(rows):
        natural = sense != "E" and ((sense == "L") == (b >= 0))
        if natural:
            basis[i] = slack_of[i]
        else:
            art_of[i] = width
            basis[i] = width
            width += 1
    tab: list[list[int]] = []
    for i, (entries, sense, b) in enumerate(rows):
        sign = -1 if b < 0 else 1
        scale = lcm(b.denominator, *(c.denominator for c in entries.values()))
        line = [0] * (width + 1)
        for j, c in entries.items():
            line[j] = sign * int(c * scale)
        if sense != "E":
            line[slack_of[i]] = sign * scale * (1 if sense == "L" else -1)
        if i in art_of:
            line[art_of[i]] = scale
        line[width] = sign * int(b * scale)
        tab.append(line)
    det = 1

    def pivot(r: int, c: int) -> None:
        nonlocal det
        p = tab[r][c]
        row_r = tab[r]
        for i in range(m):
            if i != r:
                f = tab[i][c]
                if f:
                    tab[i] = [(p * a - f * b) // det for a, b in zip(tab[i], row_r)]
                elif p != det:
                    tab[i] = [(p * a) // det for a in tab[i]]
        det = p
        basis[r] = c

    def run(cost: list[int], allowed: int) -> None:
        degenerate = 0
        while True:
            reduced = [det * cj for cj in cost[:allowed]]
            for i, bj in enumerate(basis):
                cb = cost[bj]
                if cb:
                    line = tab[i]
                    for j in range(allowed):
                        if line[j]:
                            reduced[j] -= cb * line[j]
            if degenerate < DEGENERATE_LIMIT:
                enter = min(range(allowed), key=lambda j: reduced[j], default=None)
                if enter is None or reduced[enter] >= 0:
                    return
            else:
                enter = next((j for j in range(allowed) if reduced[j] < 0), None)
                if enter is None:
                    return
            leave, best = None, None
            for i in range(m):
                a = tab[i][enter]
                if a > 0:
                    b = tab[i][width]
                    # b / a < best as a cross-multiplication; ties to the lowest basic index
                    if (leave is None or b * best[1] < best[0] * a
                            or (b * best[1] == best[0] * a and basis[i] < basis[leave])):
                        leave, best = i, (b, a)
            if leave is None:
                raise ValueError("unbounded")
            degenerate = degenerate + 1 if tab[leave][width] == 0 else 0
            pivot(leave, enter)

    if art_of:
        run([0] * (width - len(art_of)) + [1] * len(art_of), width)
        if any(tab[i][width] != 0 for i in range(m) if basis[i] in art_of.values()):
            return None
        for i in range(m):
            if basis[i] in art_of.values():
                c = next((j for j in range(width - len(art_of)) if tab[i][j] != 0), None)
                if c is not None:
                    pivot(i, c)
    scale = lcm(*(lp.cost[j].denominator for j in range(n)), 1)
    cost = [int(lp.cost[j] * scale) for j in range(n)] + [0] * (width - n)
    run(cost, width - len(art_of))
    value = sum((lp.cost[j] * lower[j] for j in range(n)), F(0))
    for i, bj in enumerate(basis):
        if bj < n:
            value += lp.cost[bj] * F(tab[i][width], det)
    return value
