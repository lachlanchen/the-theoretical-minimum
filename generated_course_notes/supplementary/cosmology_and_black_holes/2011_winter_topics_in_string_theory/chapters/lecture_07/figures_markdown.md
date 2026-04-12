# Figure Notes
## Image Inventory
- `lecture_07_figure_02.png`: Leonard Susskind stands at the left of a mostly blank whiteboard. Near the top right of the visible board is `c=\hbar=1`, and below it a single large `E`. The frame captures the start of an equation-writing sequence rather than a completed derivation.
- `lecture_07_figure_03.png`: Susskind stands in front of a rough hand-drawn lattice-like sketch on the board. The drawing consists of several uneven vertical and horizontal strokes, with a small stacked rectangular feature at the upper left. No legible algebraic text is visible.
- `lecture_07_figure_04.png`: Susskind walks across a board that already contains part of the string-theory equation column. Near the top is a scale relation of the form `g\ell_s=\ell_p`, and below it an entropy relation beginning with `S=` and ending with `M\ell_s`. A lower line beginning with `M` is partly visible but mostly blocked by the lecturer.

## Blackboard Equations
- `lecture_07_figure_02.png`: `c=\hbar=1` [visible]
- `lecture_07_figure_02.png`: `E` [visible]
- `lecture_07_figure_02.png`: `E\sim \frac{\hbar c}{\lambda}` [standard reconstruction]
- `lecture_07_figure_02.png`: `m=\frac{E}{c^2}` [standard reconstruction]
- `lecture_07_figure_02.png`: `m\sim \frac{1}{\lambda}` in units `c=\hbar=1` [standard reconstruction]

- `lecture_07_figure_03.png`: no legible equation text [visible]

- `lecture_07_figure_04.png`: `g\,\ell_s=\ell_p` [partially visible]
- `lecture_07_figure_04.png`: `S=\frac{L}{\ell_s}=M\ell_s` [partially visible]
- `lecture_07_figure_04.png`: lower line beginning with `M` [partially visible]
- `lecture_07_figure_04.png`: `M=\frac{L}{\ell_s^2}` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_07_figure_02.png` is useful mainly for board layout. The lecture has just switched into natural units, and the board shows that Susskind writes the convention first and then starts the energy relation with a standalone `E`. The emptiness of the rest of the board matters: the argument is only just being set up.
- `lecture_07_figure_03.png` is a qualitative lattice or linked-step sketch rather than a precise graph. The unevenness is important: it reads as a board-level cartoon of a random-walk model, not as a clean Cartesian grid. The small stacked boxes at the upper left suggest discrete step counting rather than a smooth curve.
- `lecture_07_figure_04.png` shows the equation column that Susskind has assembled on the string-theory side before he begins the black-hole comparison. The frame is valuable as documentary evidence of board organization: scale relation above, entropy relation below, and at least one further mass relation beginning underneath. It does not yet show the black-hole column itself.

## TeX Reconstruction Plan
- `lecture_07_figure_02.png` should remain visible in the notes as a small documentary screenshot. Pair it with cleaned displayed equations nearby for the energy-wavelength relation, the mass-energy conversion, and the natural-units conclusion that mass scales like inverse length.
- `lecture_07_figure_03.png` should remain visible and should be paired with a compact TikZ redraw. The redraw should preserve the rough, irregular character of the sketch rather than turning it into a perfectly regular grid.
- `lecture_07_figure_04.png` should remain visible as evidence for the pre-comparison board state. Nearby displayed equations should reconstruct the string-side formulas cleanly, especially `\ell_p=g\,\ell_s`, `S=L/\ell_s`, `M=L/\ell_s^2`, and `S=M\ell_s`, since the screenshot itself is partially occluded.
- None of these screenshots should stand alone as the sole source of the mathematics. They should function as visual evidence, with the transcript supplying cautious completion where the board is cropped or only partly legible.

## Caption Drafts
- `lecture_07_figure_02.png`: Natural-units setup for the energy relation
- `lecture_07_figure_03.png`: Rough lattice sketch for the string random walk
- `lecture_07_figure_04.png`: String-side equations before the black-hole comparison

## Uncertainties
- `lecture_07_figure_02.png`: only `c=\hbar=1` and a standalone `E` are directly visible. The full energy and mass relations are transcript-backed reconstructions, not completed board text in the frame itself.
- `lecture_07_figure_03.png`: the sketch is clear enough to identify as a lattice or random-walk cartoon, but not clear enough to recover a unique path, labeling scheme, or exact combinatorics.
- `lecture_07_figure_04.png`: the top relation is best read as `g\ell_s=\ell_p`, but the exact glyph shapes are slightly soft. The middle entropy formula is partly blocked by Susskind, so the full equality `S=L/\ell_s=M\ell_s` must be completed cautiously from the lecture context.
- `lecture_07_figure_04.png`: the lower line beginning with `M` is not sufficiently legible on its own; the standard completion `M=L/\ell_s^2` is justified by the surrounding lecture, not by direct full-board legibility in this frame.
- Across `lecture_07_figure_04.png`, the lecture’s spoken ambiguity between little `g` and big `G` remains a notation risk; the notes should standardize to `g` for the string coupling and reserve `G_N` for Newton’s constant.