# The four-minute video: storyboard and script

One take, screen recording with a voice-over, on the Windows laptop with no compiler on
PATH, from the `v1.0.0-rc2` release alone. Every number spoken is one the screen shows at
that moment, or one from a CSV named on screen; nothing is quoted from memory. The deck
(`docs/SANKHYA-deck.pptx`) and the report (`docs/REPORT.pdf`) are open in the background for
the two shots that show them.

## Before recording

- Download from https://github.com/thegoodengineers/SANKHYA/releases/tag/v1.0.0-rc2:
  `sankhya-1.0.0-windows-x64-cpu.zip` and `sankhya-1.0.0-py3-none-win_amd64.whl`, check them
  against `SHA256SUMS`, unpack the zip to `C:\demo\sankhya-1.0.0-windows-x64-cpu`.
- A fresh venv: `python -m venv C:\demo\venv` and `C:\demo\venv\Scripts\activate`.
- Run the whole script once off camera: the finale's `--dry` must say the machine is ready,
  and Smart App Control must have cleared the archive's binary (it blocks a fresh binary for
  a few minutes the first time; `scripts\preflight.sh` in a checkout names the fix).
- Terminal at 120 columns, font 16 pt, dark theme; `cls` between shots; browser tabs ready:
  `docs/REPORT.pdf` and `docs/BENCHMARKS.md` section 1g.3 on GitHub.
- Close everything else: the laptop has 7.7 GB and the finale is timed on screen.

## Shots

| # | clock | seconds | on screen | say |
|---|---|---:|---|---|
| 1 | 0:00 | 15 | Title slide of the deck (slide 1) | "SANKHYA: an optimization solver for a refinery's weekly plan, written from the textbooks in C++, with a GPU first-order engine, and every answer checked by a separate program. Four minutes, from a release download, no compiler." |
| 2 | 0:15 | 25 | Terminal, the venv active. Type and run the two lines below. | "pip install the wheel from the release. The bindings are ctypes over the C API, one wheel for every CPython from 3.9 to 3.13. One line reads the crude-blending model and solves it." |
| 3 | 0:40 | 30 | `cd C:\demo\sankhya-1.0.0-windows-x64-cpu`, then `version`, then `solve ... --write-sol`. | "The same solver as a command line, from the archive, nothing built. Version prints the commit it was built from. The solve writes a solution file with the objective, the point, and the shadow price of every row: what one more unit of the diesel commitment costs, what the sulphur specification is worth." |
| 4 | 1:10 | 25 | `python tools\verify_solution.py demo\crude_blend.mps blend.sol` | "This checker shares no code with the solver. It reads the model file and the solution file with its own parsers and re-derives the answer: feasibility, duals, complementary slackness. Every benchmark number in the repository went through it, and so did every rival solver's answer in the head-to-head." |
| 5 | 1:35 | 20 | `solve demo\crude_blend_infeasible.mps --iis --write-sol why.sol` then the verifier on it | "An infeasible verdict is not taken on trust either: it comes with a Farkas certificate the checker verifies, and the irreducible infeasible subsystem names the rows and bounds that cannot hold together." |
| 6 | 1:55 | 50 | `demo\finale.cmd` running to the end; let the eight lines appear. | "The finale: one refinery MILP. Solved with a proof certificate; the certificate checked in exact rational arithmetic; the binding limits priced and each re-solved one unit looser, so a degenerate price is not mistaken for the value of the next unit; a delivery commitment raised until the plant cannot meet it, the proof checked, the smallest repair found; an evidence bundle made and replayed; twenty crude price sets; the plan re-solved cold and from yesterday's basis; and the crude unit with a minimum run rate, two routes, one verified answer. Synthetic data, fixed seed: no real plant has been run, and the report says so." |
| 7 | 2:45 | 20 | `scenarios demo\crude_blend.mps demo\crude_blend_prices.csv --compare` | "A planner's usual question, many price sets on one model: read once, re-solved from the base basis, every scenario checked against its own model and compared with a cold solve. On main, 1130 of 1130 scenarios verified, bench/results/scenarios-de0f393a.csv." |
| 8 | 3:05 | 25 | `solve demo\crude_blend.mps --gpu` (the warning line), then switch to the browser: BENCHMARKS.md section 1g.3, the A100 table. | "This archive is the CPU build, so --gpu says so and solves on the CPU; the Linux CUDA archive carries the card path. Measured on an A100 against the faster of two CPU arms of the same engine: brazil3 7.50x at 1e-4 and 8.72x at 1e-8, chromaticindex1024-7 2.02x and 1.65x, and a loss below about 10,000 rows. gpu-real-a100-fdd1f35.csv; HiGHS on the same host is still faster than the card on brazil3, and the table says that too." |
| 9 | 3:30 | 20 | Browser: `docs/REPORT.pdf`, scroll section 3 (the table of measurements with CSV and commit), then section 6, honest limits. | "Every claim in the report is generated from a CSV in bench/results and printed with that file's name and the commit that produced it; CI fails if the committed report differs from a fresh one. Section 6 is what the numbers do not say: slower than HiGHS on Kennington, five of twelve Mittelmann, eleven of thirty MIPLIB proofs." |
| 10 | 3:50 | 10 | Last slide of the deck (slide 14). | "Clone it, build it, run scripts/reproduce.sh, and tell us any number that does not reproduce. github.com/thegoodengineers/SANKHYA." |

Total 4:00. If a shot runs long, cut shot 5 (20 s) first, then the browser part of shot 8.

## The commands, in order

Shot 2, in the venv:

    pip install https://github.com/thegoodengineers/SANKHYA/releases/download/v1.0.0-rc2/sankhya-1.0.0-py3-none-win_amd64.whl
    python -c "import sankhya; print(sankhya.version()); print(sankhya.Model.read(r'C:\demo\sankhya-1.0.0-windows-x64-cpu\demo\crude_blend.mps').solve().objective)"

(Linux: the `manylinux_2_35_x86_64.whl` in the same place.)

Shots 3 to 5, from the unpacked archive:

    cd C:\demo\sankhya-1.0.0-windows-x64-cpu
    build\sankhya.exe version
    build\sankhya.exe solve demo\crude_blend.mps --write-sol blend.sol
    python tools\verify_solution.py demo\crude_blend.mps blend.sol
    build\sankhya.exe solve demo\crude_blend_infeasible.mps --iis --write-sol why.sol
    python tools\verify_solution.py demo\crude_blend_infeasible.mps why.sol

Shot 6:

    demo\finale.cmd

Shot 7:

    build\sankhya.exe scenarios demo\crude_blend.mps demo\crude_blend_prices.csv --compare

Shot 8 (the line it prints is `--gpu requested but this build has no CUDA backend compiled in;
running on CPU`):

    build\sankhya.exe solve demo\crude_blend.mps --gpu

On Linux the same walk is `build/sankhya`, `demo/finale.sh` and `python3`; the CUDA archive
on a host with an NVIDIA driver runs shot 8 on the card and `version` names the device.

## What not to say

- No time or speed-up that is not on screen or in a named CSV; no "fastest", no "beats".
- No claim about a real plant: every refinery model is generated.
- The GPU numbers are against our own CPU engine; say so, as shot 8 does.
