#!/usr/bin/env python3
# SPDX-License-Identifier: Apache-2.0
"""race_ab_doc renders from synthetic CSVs: wins, losses, ties and a verification loss are named.

    python bench/runners/test_race_ab_doc.py
"""
from __future__ import annotations

import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import race_ab_doc  # noqa: E402


def summary(name, base, new, counted_new=1):
    return {"instance": name, "counted_base": "1", "counted_new": str(counted_new),
            "median_solver_seconds_base": str(base), "median_solver_seconds_new": str(new),
            "ratio": f"{new / base:.4f}", "repeats": "3", "machine": "test"}


def run(arm, name, algorithm):
    return {"arm": arm, "repeat": "1", "instance": name, "algorithm": algorithm,
            "time_limit": "120.0", "solver_options": "threads=1" + (
                " engine_race=true" if arm == "new" else "")}


def main() -> int:
    rows = [summary("fast", 2.0, 1.0), summary("slow", 1.0, 2.0), summary("tie", 1.0, 1.01),
            summary("lost", 1.0, 1.0, counted_new=0)]
    runs = [run("base", n, "simplex-dual") for n in ("fast", "slow", "tie", "lost")] + \
           [run("new", n, "ipm+crossover") for n in ("fast", "slow", "tie", "lost")]
    text = "\n".join(race_ab_doc.render(rows, runs))
    assert "on **1**, slower on **1**, within 5% on 1" in text, text
    assert "not under the race: `lost`" in text, text
    assert "| `fast` | 2.000 | 1.000 | 0.500 | simplex-dual | ipm+crossover |" in text, text
    assert "ipm+crossover 4" in text, text
    # the uncounted race run is charged the limit, so the race SGM is the larger
    assert "the rule table is faster" in text, text
    print("ok")
    return 0


if __name__ == "__main__":
    sys.exit(main())
