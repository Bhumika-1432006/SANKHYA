#!/usr/bin/env python3
# SPDX-License-Identifier: Apache-2.0
"""The engine race against the rule table, section 1b.2 of docs/BENCHMARKS.md (#476).

One binary against itself on the Netlib medium tier, interleaved by bench/runners/netlib_ab.py:
the base arm under the defaults (algorithm=auto's rule table, one engine), the new arm with
`engine_race=true` (the dual simplex, the interior point with crossover and PDHG at once, one
thread each, the first answer that passes the in-process check wins). Every number is read
from the newest pair, in git order, of

    ab-netlib-medium-race-<sha>-runs.csv, ab-netlib-medium-race-<sha>-summary.csv

Counted, median seconds, the shifted geometric mean (10 s shift, an uncounted run charged the
limit) and the per-instance ratio are the runner's own columns; the engine that won each
instance is the first repeat's `algorithm`.
"""
from __future__ import annotations

import csv
import math
import re
from pathlib import Path

import latest_result

_SUMMARY = re.compile(r"^ab-netlib-medium-race-([0-9a-f]{7,40})-summary\.csv$")
SHIFT_SECONDS = 10.0
TIE = 0.05  # a ratio within 5% of 1 is noise on a laptop, not a win or a loss

REPRODUCE = [
    "```",
    "python bench/runners/fetch_data.py --set medium --offline-fallback",
    "python bench/runners/netlib_ab.py --base build/sankhya --new build/sankhya \\",
    "    --new-option engine_race=true --threads 1 --repeats 3 --time-limit 120 \\",
    "    --out-prefix bench/results/ab-netlib-medium-race-<sha>",
    "```",
]


def _read(path: Path) -> list[dict]:
    with path.open(newline="", encoding="utf-8") as handle:
        return list(csv.DictReader(handle))


def _sgm(values: list[float], shift: float = SHIFT_SECONDS) -> float:
    return math.exp(sum(math.log(v + shift) for v in values) / len(values)) - shift


def newest_commit(results: Path) -> str | None:
    found = [m.group(1) for p in results.glob("ab-netlib-medium-race-*-summary.csv")
             if (m := _SUMMARY.match(p.name))]
    if not found:
        return None
    order = latest_result.commit_order()

    def position(sha: str) -> int:
        return next((i for i, full in enumerate(order) if full.startswith(sha)), len(order))

    return sorted(found, key=lambda sha: (position(sha), sha))[0]


def render(summary: list[dict], runs: list[dict]) -> list[str]:
    first = {(r["arm"], r["instance"]): r for r in runs if r.get("repeat") == "1"}
    limit = float(runs[0].get("time_limit") or 0) if runs else 0.0
    repeats = summary[0].get("repeats", "?") if summary else "?"
    options = {arm: (first.get((arm, summary[0]["instance"]), {}).get("solver_options") or "")
               for arm in ("base", "new")} if summary else {}
    charged = {"base": [], "new": []}
    for row in summary:
        for arm in charged:
            ok = row.get(f"counted_{arm}") == "1"
            charged[arm].append(float(row[f"median_solver_seconds_{arm}"]) if ok else limit)
    out = [f"**Netlib medium tier**, {len(summary)} instances, {repeats} repeats, interleaved; "
           f"base `{options.get('base', '')}`, race `{options.get('new', '')}`; {limit:g} s "
           f"per solve. The machine was not idle (a shared laptop), which the interleaving "
           f"spreads over both arms rather than removes.", "",
           "| arm | counted (exact optimum, verified) | shifted geomean seconds (10 s) | "
           "total median seconds |", "|---|---:|---:|---:|"]
    for arm, label in (("base", "rule table (default)"), ("new", "engine race")):
        counted = sum(r.get(f"counted_{arm}") == "1" for r in summary)
        out.append(f"| {label} | {counted} of {len(summary)} | {_sgm(charged[arm]):.4f} | "
                   f"{sum(charged[arm]):.3f} |")
    ratio = _sgm(charged["new"]) / _sgm(charged["base"]) if summary else float("nan")
    out += ["", f"Shifted geomean ratio race / rule table: **{ratio:.4f}** "
            f"({'the race is faster' if ratio < 1 else 'the rule table is faster'})."]
    lost = [r["instance"] for r in summary
            if r.get("counted_base") == "1" and r.get("counted_new") != "1"]
    gained = [r["instance"] for r in summary
              if r.get("counted_new") == "1" and r.get("counted_base") != "1"]
    out += ["", "Verification: counted under the rule table and not under the race: "
            f"{', '.join(f'`{n}`' for n in lost) or 'none'}; the reverse: "
            f"{', '.join(f'`{n}`' for n in gained) or 'none'}."]

    def ratio_of(row: dict) -> float | None:
        try:
            return float(row["ratio"])
        except (KeyError, ValueError):
            return None

    both = [r for r in summary if r.get("counted_base") == "1" and r.get("counted_new") == "1"
            and ratio_of(r) is not None]
    wins = [r for r in both if ratio_of(r) < 1 - TIE]
    losses = [r for r in both if ratio_of(r) > 1 + TIE]
    out += ["", f"By instance, over the {len(both)} counted under both: the race is faster by "
            f"more than {TIE:.0%} on **{len(wins)}**, slower on **{len(losses)}**, within "
            f"{TIE:.0%} on {len(both) - len(wins) - len(losses)}.", "",
            "| instance | rule table s | race s | ratio | rule table engine | race winner |",
            "|---|---:|---:|---:|---|---|"]
    shown = sorted(wins, key=ratio_of)[:8] + sorted(losses, key=ratio_of, reverse=True)[:8]
    for r in shown:
        n = r["instance"]
        out.append(f"| `{n}` | {float(r['median_solver_seconds_base']):.3f} | "
                   f"{float(r['median_solver_seconds_new']):.3f} | {ratio_of(r):.3f} | "
                   f"{first.get(('base', n), {}).get('algorithm', '')} | "
                   f"{first.get(('new', n), {}).get('algorithm', '')} |")
    winners: dict[str, int] = {}
    for r in summary:
        engine = first.get(("new", r["instance"]), {}).get("algorithm", "") or "?"
        winners[engine] = winners.get(engine, 0) + 1
    out += ["", "Race winners by engine: " + ", ".join(
        f"{e} {c}" for e, c in sorted(winners.items(), key=lambda kv: -kv[1])) + "."]
    return out


def section(results: Path) -> str:
    sha = newest_commit(results)
    if sha is None:
        return ("Not yet measured: no `ab-netlib-medium-race-<sha>-summary.csv` in "
                "`bench/results/`.\n")
    summary = _read(results / f"ab-netlib-medium-race-{sha}-summary.csv")
    runs_path = results / f"ab-netlib-medium-race-{sha}-runs.csv"
    runs = _read(runs_path) if runs_path.exists() else []
    machine = summary[0].get("machine", "") if summary else ""
    out = [f"At commit `{sha}` on `{machine}`, from "
           f"`bench/results/ab-netlib-medium-race-{sha}-summary.csv`.", ""]
    out += render(summary, runs) + ["", "To reproduce:", ""] + REPRODUCE
    return "\n".join(out) + "\n"
