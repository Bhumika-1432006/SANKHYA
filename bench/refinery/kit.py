#!/usr/bin/env python3
# SPDX-License-Identifier: Apache-2.0
"""What the ten refinery generators share (#1004): an exact model, a KKT construction, a
rational simplex, and the MPS writer.

Every coefficient is a Fraction with a short decimal expansion, so a model is exact on disk
and its optimum can be stated exactly. Two ways to know the optimum:

*   KKT CONSTRUCTION (`Lp.derive_costs`), the way bench/runners/generate_refinery_lp.py
    (#211) and tests/oracles/lp_generator.cpp do it: the generator chooses the plan x* first,
    chooses which inequality rows are tight at it, chooses multipliers y* with the sign each
    row's sense demands, chooses reduced costs d with the sign each column's bound status
    demands, and DERIVES the costs c = d + A^T y*. Then (x*, y*, d) satisfies every KKT
    condition of  min c'x  s.t.  Ax {<=,=,>=} b,  l <= x <= u,  so x* is optimal and c'x*
    is the optimum. `verify_kkt` re-checks every condition exactly before anything is written.

*   RATIONAL SIMPLEX (exact_lp.py), for a model whose data is given rather than chosen
    (Haverly's pooling cases): integer pivoting, so the value it returns is the optimum with
    no rounding anywhere.

Senses and bound types follow the MPS conventions tools/verify_solution_mps.py reads (free
format, INTORG markers for integer columns, `SC` for a semi-continuous column, #934).
"""
from __future__ import annotations

import hashlib
from dataclasses import dataclass, field
from fractions import Fraction
from pathlib import Path
from random import Random

F = Fraction


def dec(v: Fraction | int, places: int = 12) -> str:
    """Exact decimal text; refuses a value that is not a short decimal."""
    v = F(v)
    if v.denominator == 1:
        return str(v.numerator)
    scale, digits = 1, 0
    while scale % v.denominator:
        scale, digits = scale * 10, digits + 1
        if digits > places:
            raise ValueError(f"{v} is not a short decimal")
    integer, frac = divmod(abs(v.numerator) * (scale // v.denominator), scale)
    text = f"{'-' if v < 0 else ''}{integer}.{frac:0{digits}d}".rstrip("0").rstrip(".")
    return text if text not in ("", "-") else "0"


def sha256_file(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def draw(rng: Random, lo: int, hi: int, denom: int = 1) -> Fraction:
    """A decimal in [lo/denom, hi/denom] on a grid of 1/denom."""
    return F(rng.randint(lo, hi), denom)


@dataclass
class Lp:
    """A model in exact arithmetic. Columns are added with `col`, rows with `row`; `x` and
    `y` hold the constructed optimum when the generator chose one."""
    name: str
    cols: list[str] = field(default_factory=list)
    lower: list[Fraction] = field(default_factory=list)
    upper: list[Fraction | None] = field(default_factory=list)
    cost: list[Fraction] = field(default_factory=list)
    integer: set[int] = field(default_factory=set)
    # semi-continuous columns (#934): value 0, or in [lower, upper]
    semicontinuous: set[int] = field(default_factory=set)
    rows: list[tuple[str, str]] = field(default_factory=list)
    entries: list[dict[int, Fraction]] = field(default_factory=list)
    rhs: list[Fraction] = field(default_factory=list)
    x: list[Fraction] = field(default_factory=list)
    y: list[Fraction] = field(default_factory=list)
    index: dict[str, int] = field(default_factory=dict)

    def col(self, name: str, lo=0, up=None, cost=0, integer: bool = False,
            value=None) -> int:
        if name in self.index:
            raise ValueError(f"duplicate column {name}")
        self.index[name] = j = len(self.cols)
        self.cols.append(name)
        self.lower.append(F(lo))
        self.upper.append(None if up is None else F(up))
        self.cost.append(F(cost))
        if integer:
            self.integer.add(j)
        self.x.append(F(0) if value is None else F(value))
        return j

    def row(self, name: str, sense: str, entries: dict[int, Fraction | int], rhs=0,
            dual=0) -> int:
        if sense not in ("E", "L", "G"):
            raise ValueError(sense)
        i = len(self.rows)
        self.rows.append((name, sense))
        self.entries.append({j: F(c) for j, c in entries.items() if F(c) != 0})
        self.rhs.append(F(rhs))
        self.y.append(F(dual))
        return i

    def activity(self, i: int, x: list[Fraction] | None = None) -> Fraction:
        x = self.x if x is None else x
        return sum((c * x[j] for j, c in self.entries[i].items()), F(0))

    def ineq(self, name: str, sense: str, entries: dict, rng: Random, tight: bool,
             mult: int = 9, slack: int = 5) -> int:
        """An inequality row placed relative to the chosen plan: tight at x* with a
        multiplier of the right sign, or slack by a random amount with a zero multiplier.
        This is the KKT construction's choice of active set."""
        i = self.row(name, sense, entries)
        a = self.activity(i)
        if tight:
            self.rhs[i] = a
            self.y[i] = F(rng.randint(1, mult)) * (-1 if sense == "L" else 1)
        else:
            self.rhs[i] = a + F(rng.randint(1, slack)) * (1 if sense == "L" else -1)
        return i

    def eq(self, name: str, entries: dict, rng: Random, mult: int = 9) -> int:
        """An equality row whose right-hand side is the plan's activity, free multiplier."""
        i = self.row(name, "E", entries)
        self.rhs[i] = self.activity(i)
        self.y[i] = F(rng.randint(-mult, mult))
        return i

    def derive_costs(self, rng: Random, mult: int = 9) -> None:
        """c = d + A^T y with d signed by where x* sits against its bounds."""
        aty = [F(0)] * len(self.cols)
        for i, entries in enumerate(self.entries):
            for j, c in entries.items():
                aty[j] += c * self.y[i]
        for j in range(len(self.cols)):
            at_lower = self.x[j] == self.lower[j]
            at_upper = self.upper[j] is not None and self.x[j] == self.upper[j]
            if at_lower and at_upper:
                d = F(rng.randint(-mult, mult))
            elif at_lower:
                d = F(rng.randint(0, mult))
            elif at_upper:
                d = -F(rng.randint(0, mult))
            else:
                d = F(0)
            self.cost[j] = d + aty[j]

    def verify_kkt(self) -> None:
        """Every KKT condition at (x, y), exactly; raises on the first that fails."""
        n = len(self.cols)
        for j in range(n):
            assert self.lower[j] <= self.x[j], f"{self.cols[j]} below its lower bound"
            assert self.upper[j] is None or self.x[j] <= self.upper[j], (
                f"{self.cols[j]} above its upper bound")
        aty = [F(0)] * n
        for i, (name, sense) in enumerate(self.rows):
            a = self.activity(i)
            if sense == "E":
                assert a == self.rhs[i], f"{name}: equality violated"
            elif sense == "L":
                assert a <= self.rhs[i], f"{name}: <= violated"
                assert self.y[i] <= 0, f"{name}: L row needs y <= 0"
            else:
                assert a >= self.rhs[i], f"{name}: >= violated"
                assert self.y[i] >= 0, f"{name}: G row needs y >= 0"
            if sense != "E" and a != self.rhs[i]:
                assert self.y[i] == 0, f"{name}: slack row carries a multiplier"
            for j, c in self.entries[i].items():
                aty[j] += c * self.y[i]
        for j in range(n):
            d = self.cost[j] - aty[j]
            at_lower = self.x[j] == self.lower[j]
            at_upper = self.upper[j] is not None and self.x[j] == self.upper[j]
            if not at_lower and not at_upper:
                assert d == 0, f"{self.cols[j]}: interior column with reduced cost {d}"
            elif at_lower and not at_upper:
                assert d >= 0, f"{self.cols[j]}: at lower bound with reduced cost {d}"
            elif at_upper and not at_lower:
                assert d <= 0, f"{self.cols[j]}: at upper bound with reduced cost {d}"

    def objective(self, x: list[Fraction] | None = None) -> Fraction:
        x = self.x if x is None else x
        return sum((c * v for c, v in zip(self.cost, x)), F(0))

    def check_feasible(self, x: list[Fraction], integral: bool = True) -> None:
        for j in range(len(self.cols)):
            if j in self.semicontinuous and x[j] == 0:
                continue
            assert self.lower[j] <= x[j], f"{self.cols[j]} below its lower bound"
            assert self.upper[j] is None or x[j] <= self.upper[j], f"{self.cols[j]} above"
            if integral and j in self.integer:
                assert x[j].denominator == 1, f"{self.cols[j]} fractional"
        for i, (name, sense) in enumerate(self.rows):
            a = self.activity(i, x)
            ok = a == self.rhs[i] if sense == "E" else (
                a <= self.rhs[i] if sense == "L" else a >= self.rhs[i])
            assert ok, f"{name}: violated"

    @property
    def nonzeros(self) -> int:
        return sum(len(e) for e in self.entries)

    def write(self, path: Path, header: list[str]) -> None:
        """Free-format MPS with a comment header: the citation, the size, the optimum."""
        col_rows: list[list[tuple[int, Fraction]]] = [[] for _ in self.cols]
        for i, entries in enumerate(self.entries):
            for j, c in entries.items():
                col_rows[j].append((i, c))
        out = [f"NAME          {self.name}"]
        out += [f"* {line}" if line else "*" for line in header]
        out += [f"* rows {len(self.rows)}  columns {len(self.cols)}  nonzeros "
                f"{self.nonzeros}  integer {len(self.integer)}  semi-continuous "
                f"{len(self.semicontinuous)}", "ROWS", " N  COST"]
        out += [f" {sense}  {name}" for name, sense in self.rows]
        out.append("COLUMNS")
        in_marker = False
        for j, name in enumerate(self.cols):
            want = j in self.integer
            if want != in_marker:
                out.append(f"    MARKER  'MARKER'  '{'INTORG' if want else 'INTEND'}'")
                in_marker = want
            lines = [f"    {name}  COST  {dec(self.cost[j])}"] if self.cost[j] else []
            lines += [f"    {name}  {self.rows[i][0]}  {dec(c)}" for i, c in col_rows[j]]
            out += lines or [f"    {name}  COST  0"]
        if in_marker:
            out.append("    MARKER  'MARKER'  'INTEND'")
        out.append("RHS")
        out += [f"    RHS  {name}  {dec(self.rhs[i])}"
                for i, (name, _) in enumerate(self.rows) if self.rhs[i]]
        out.append("BOUNDS")
        for j, name in enumerate(self.cols):
            lo, up = self.lower[j], self.upper[j]
            if j in self.semicontinuous:
                # LO is the lower end of the live range, SC's value its upper end (#934).
                out += [f" LO BND  {name}  {dec(lo)}", f" SC BND  {name}  {dec(up)}"]
            elif j in self.integer and lo == 0 and up == 1:
                out.append(f" BV BND  {name}")
            else:
                if lo != 0:
                    out.append(f" LO BND  {name}  {dec(lo)}")
                if up is not None:
                    out.append(f" UP BND  {name}  {dec(up)}")
        out.append("ENDATA")
        path.write_text("\n".join(out) + "\n", encoding="utf-8", newline="\n")
