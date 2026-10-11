#!/usr/bin/env python3
# SPDX-License-Identifier: Apache-2.0
"""Render docs/REPORT.md to docs/REPORT.pdf with reportlab, figures from docs/img included.

Called by tools/make_report.py after it writes the Markdown; `python tools/report_pdf.py`
renders the committed Markdown on its own. The Markdown the report generator writes is the
whole input (headings, paragraphs, bullets, fenced code, pipe tables, `![alt](img/x.svg)`
figures, `**bold**`, `*italic*`, backticks and links), so there is no second source of a
number. The PDF is byte-for-byte reproducible (reportlab's invariant mode: fixed document
id and dates), which is what lets CI compare the committed file against a fresh render.
"""
from __future__ import annotations

import html
import re
import sys
from pathlib import Path

from reportlab.lib import colors
from reportlab.lib.pagesizes import A4
from reportlab.lib.styles import ParagraphStyle, getSampleStyleSheet
from reportlab.lib.units import mm
from reportlab.platypus import (KeepTogether, PageBreak, Paragraph, Preformatted,
                                SimpleDocTemplate, Spacer, Table, TableStyle)
from svglib.svglib import svg2rlg

REPO_ROOT = Path(__file__).resolve().parents[1]
WIDTH = A4[0] - 30 * mm
STYLES = getSampleStyleSheet()
BODY = ParagraphStyle("body", parent=STYLES["BodyText"], fontSize=9.5, leading=13)
BULLET = ParagraphStyle("bullet", parent=BODY, leftIndent=10, bulletIndent=0)
NOTE = ParagraphStyle("note", parent=BODY, fontSize=8.5, leading=11, textColor=colors.dimgray)
MONO = ParagraphStyle("mono", parent=STYLES["Code"], fontSize=7.5, leading=9.5)
CELL = ParagraphStyle("cell", parent=BODY, fontSize=7.5, leading=9.5)
HEAD = [STYLES["Title"], STYLES["Heading1"], STYLES["Heading2"], STYLES["Heading3"],
        STYLES["Heading4"]]
TABLE_STYLE = TableStyle([("GRID", (0, 0), (-1, -1), 0.3, colors.grey),
                          ("BACKGROUND", (0, 0), (-1, 0), colors.whitesmoke),
                          ("VALIGN", (0, 0), (-1, -1), "TOP"),
                          ("LEFTPADDING", (0, 0), (-1, -1), 3),
                          ("RIGHTPADDING", (0, 0), (-1, -1), 3)])


def inline(text: str) -> str:
    """Markdown spans to reportlab's paragraph markup."""
    text = html.escape(text, quote=False)
    text = re.sub(r"`([^`]+)`", r'<font face="Courier" size="8">\1</font>', text)
    text = re.sub(r"\*\*([^*]+)\*\*", r"<b>\1</b>", text)
    text = re.sub(r"(?<![*\w])\*([^*\s][^*]*?)\*(?![*\w])", r"<i>\1</i>", text)
    text = re.sub(r"\[([^\]]+)\]\(([^)]+)\)", r'\1 <font size="7" color="#555555">(\2)</font>',
                  text)
    return text


def figure(alt: str, src: str):
    drawing = svg2rlg(str(REPO_ROOT / "docs" / src))
    scale = WIDTH / drawing.width
    drawing.width, drawing.height = drawing.width * scale, drawing.height * scale
    drawing.scale(scale, scale)
    return KeepTogether([drawing, Paragraph(inline(alt), NOTE), Spacer(1, 3 * mm)])


def table(lines: list[str]):
    rows = [[c.strip() for c in ln.strip().strip("|").split("|")] for ln in lines
            if not re.match(r"^\s*\|?\s*:?-+", ln)]
    width = max(len(r) for r in rows)
    rows = [r + [""] * (width - len(r)) for r in rows]
    longest = [max(len(r[i]) for r in rows) for i in range(width)]
    weights = [min(max(w, 4), 40) for w in longest]
    widths = [WIDTH * w / sum(weights) for w in weights]
    data = [[Paragraph(inline(c), CELL) for c in r] for r in rows]
    out = Table(data, colWidths=widths, repeatRows=1)
    out.setStyle(TABLE_STYLE)
    return [out, Spacer(1, 3 * mm)]


def story(markdown: str) -> list:
    out: list = []
    code: list[str] | None = None
    rows: list[str] = []
    for line in markdown.splitlines():
        if line.startswith("```"):
            if code is not None:
                out += [Preformatted("\n".join(code), MONO), Spacer(1, 2 * mm)]
                code = None
            else:
                code = []
            continue
        if code is not None:
            code.append(line)
            continue
        if line.lstrip().startswith("|"):
            rows.append(line)
            continue
        if rows:
            out += table(rows)
            rows = []
        stripped = line.strip()
        if not stripped or stripped.startswith("<!--"):
            if not stripped:
                out.append(Spacer(1, 2 * mm))
            continue
        heading = re.match(r"^(#{1,4})\s+(.*)", stripped)
        image = re.match(r"^!\[([^\]]*)\]\(([^)]+)\)$", stripped)
        if heading:
            level = len(heading.group(1))
            if level == 1 and out:
                out.append(PageBreak())
            out.append(Paragraph(inline(heading.group(2)), HEAD[level]))
        elif image:
            out.append(figure(image.group(1), image.group(2)))
        elif stripped.startswith(("- ", "* ")):
            out.append(Paragraph(inline(stripped[2:]), BULLET, bulletText="•"))
        elif stripped.startswith("*") and stripped.endswith("*") and stripped.count("*") == 2:
            out.append(Paragraph(inline(stripped), NOTE))
        else:
            out.append(Paragraph(inline(stripped), BODY))
    if rows:
        out += table(rows)
    return out


def render(markdown_path: Path, pdf_path: Path, title: str) -> None:
    doc = SimpleDocTemplate(str(pdf_path), pagesize=A4, leftMargin=15 * mm, rightMargin=15 * mm,
                            topMargin=15 * mm, bottomMargin=15 * mm, title=title,
                            author="SANKHYA", invariant=1)
    doc.build(story(markdown_path.read_text(encoding="utf-8")))


if __name__ == "__main__":
    source = REPO_ROOT / "docs" / "REPORT.md"
    render(source, source.with_suffix(".pdf"), "SANKHYA - report for the jury")
    print(f"wrote {source.with_suffix('.pdf').relative_to(REPO_ROOT)}")
    sys.exit(0)
