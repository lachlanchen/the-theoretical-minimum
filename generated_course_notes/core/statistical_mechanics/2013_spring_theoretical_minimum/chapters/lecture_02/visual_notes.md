# Visual Evidence
## Frame Inventory
- `lecture_02_figure_02.png` shows the cleanest documentary view of the lower-left board equations for normalization and average energy, and this screenshot should remain in the final notes.
- `lecture_02_figure_03.png` shows the full board transition from left-side equilibrium definitions to a newly introduced right-side graph labeled `\(P(i,E)\)`, and this screenshot should remain in the final notes.
- `lecture_02_figure_04.png` shows the developed family of probability curves over the same right-side axes, with left-side equations still partly present, and this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_02_figure_02.png`: [partially visible] `E_i`
- `lecture_02_figure_02.png`: [visible] `\sum_i P(i)=1`
- `lecture_02_figure_02.png`: [visible] `\sum_i P(i)E(i)=\langle E\rangle`

- `lecture_02_figure_03.png`: [partially visible] `S=-\sum_i p_i \log p_i = \frac{1}{k_B} S_{\mathrm{Carnot}}`
- `lecture_02_figure_03.png`: [partially visible] `E_i`
- `lecture_02_figure_03.png`: [partially visible] `\sum_i P(i)=1`
- `lecture_02_figure_03.png`: [partially visible] `\sum_i P(i)E(i)=\langle E\rangle`
- `lecture_02_figure_03.png`: [visible] `P(i,E)`
- `lecture_02_figure_03.png`: [visible] `i`

- `lecture_02_figure_04.png`: [partially visible] `S=-\sum_i p_i \log p_i = \frac{1}{k_B} S_{\mathrm{Carnot}}`
- `lecture_02_figure_04.png`: [partially visible] `\sum_i P(i,E)=1`
- `lecture_02_figure_04.png`: [partially visible] `\sum_i P(i)E(i)=\langle E\rangle`
- `lecture_02_figure_04.png`: [visible] `P(i,E)`
- `lecture_02_figure_04.png`: [partially visible] `E(i)`

- Local standard completions justified by the visible board plus nearby lecture context:
- [standard completion] `\sum_i P(i,E)=1`
- [standard completion] `\sum_i P(i,E)\,E_i = E`
- [standard completion] `S(E) = -\sum_i P(i,E)\log P(i,E)`

## Diagram Extraction
- `lecture_02_figure_02.png` is not really a diagram frame; it is best used as a screenshot-plus-equation figure, with no TikZ redraw needed.
- `lecture_02_figure_03.png` contains a board-layout diagram that should be shown both ways: keep the screenshot, and redraw the fresh right-hand axes in TikZ with vertical quantity `\(P(i,E)\)` and horizontal variable initially marked by `\(i\)`.
- `lecture_02_figure_03.png` also includes a left-side system sketch: a rectangular box labeled by a state index and surrounded by dots. This should usually stay only as screenshot evidence unless the chapter needs a very minimal system-versus-environment schematic.
- `lecture_02_figure_04.png` contains the fully useful diagram for redrawing: several smooth, overlapping probability distributions on common axes, with weight shifting to the right as the average energy increases. This should be shown both as screenshot evidence and as a cleaned TikZ schematic.
- The upper-board entropy sketch above the formula is too indistinct to serve as a standalone figure; it should remain contextual background in the screenshots rather than being promoted into a separate redraw.

## Reconstruction Guidance
- Keep `lecture_02_figure_02.png` adjacent to clean displayed equations for normalization and mean energy. In the prose, standardize notation carefully, but let the screenshot document that Susskind was writing the same content in mixed board notation.
- Keep `lecture_02_figure_03.png` near the point where the lecture passes from equilibrium constraints to a one-parameter family of distributions. The TikZ version should simplify the board into a clean axis setup, while the screenshot preserves the staged board layout and the coexistence of older entropy material with the new graph.
- Keep `lecture_02_figure_04.png` near the discussion that higher average energy shifts the distribution toward higher-energy states. The TikZ redraw should use a few smooth curves with comparable total area and progressively right-shifted peaks, since that is the real pedagogical content of the board sketch.
- In the written notes, prefer a standard clean version of the constrained family:
  `\sum_i P(i,E)=1`
  and
  `\sum_i P(i,E)E_i=E`,
  while noting in prose that the board still shows the earlier unparameterized formulas on the left.
- Use the screenshots as evidence for sequencing and board logic, not as the sole source of final notation. The final note equations should be typeset cleanly even where the board is partially occluded or mixes `\(E_i\)`, `\(E(i)\)`, and `\(\langle E\rangle\)`.
- Do not overbuild the left-hand box sketch into a formal dynamical diagram unless the surrounding text truly needs it. Its main role is orienting the reader to “system with states \(i\)” and to the fact that the graph on the right is a new representation of the same setup.

## Uncertainties
- In `lecture_02_figure_02.png`, the top label is very likely `\(E_i\)`, but the exact trailing punctuation is not fully sharp.
- In `lecture_02_figure_03.png` and `lecture_02_figure_04.png`, the upper entropy formula is structurally clear but not perfectly legible symbol by symbol, especially at the far-right Carnot label.
- In `lecture_02_figure_03.png`, the lower-left equations are partly blocked by Susskind, so only cautious standard completion is warranted there.
- The horizontal variable on the right side shifts in interpretation across the lecture: the board first shows a terminal `\(i\)`, while the later frame suggests `\(E(i)\)`. The notes should reflect that this is a deliberate conceptual shift, not a contradiction to be silently erased.
- The visible left-side expectation-value formula in `lecture_02_figure_04.png` still looks like the earlier unparameterized form, even though the lecture discussion has moved to `\(P(i,E)\)`. The final notes should therefore distinguish “what is still written on the board” from “what the argument has now conceptually become.”
- The small upper-left sketch above the entropy formula is not legible enough to support a faithful mathematical redraw.