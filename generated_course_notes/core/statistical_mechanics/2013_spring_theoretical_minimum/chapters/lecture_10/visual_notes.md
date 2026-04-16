# Visual Evidence
## Frame Inventory
- `lecture_10_figure_02.png` shows the mean-field moment split across the board: a central spin with nearest neighbors on the left and a cropped self-consistency equation for `\bar{\sigma}` on the right; the screenshot should remain in the final notes.
- `lecture_10_figure_03.png` shows the reduced one-variable equation `\frac{yT}{2dJ}=\tanh(y-\beta h)` and only the first hint of the forthcoming graph at the far right; the screenshot should remain in the final notes.
- `lecture_10_figure_04.png` shows a partial lattice sketch on the left and the clear label `\sigma=-1` on the right, marking the lattice-gas occupancy convention; the screenshot should remain in the final notes.
- `lecture_10_figure_05.png` shows a cropped Ising interaction term on the left and the key energy-counting list on the right for one particle, two particles, and two nearby particles; the screenshot should remain in the final notes.

## Equation Extraction
- `lecture_10_figure_02.png`: `\left[-2dJ\,\bar{\sigma}+h\right]` [partially visible]
- `lecture_10_figure_02.png`: `\bar{\sigma}=\tanh\!\left[-2dJ\,\bar{\sigma}+h\right]` [partially visible]
- `lecture_10_figure_03.png`: `\frac{yT}{2dJ}=\tanh(y-\beta h)` [visible]
- `lecture_10_figure_04.png`: `\sigma=-1` [visible]
- `lecture_10_figure_04.png`: `\sigma=-1 \leftrightarrow \text{empty site}` [standard completion]
- `lecture_10_figure_05.png`: `\sum_{\text{links}} -j\,\sigma_i\sigma_j` [partially visible]
- `lecture_10_figure_05.png`: `1\ \text{particle}: 8J` [visible]
- `lecture_10_figure_05.png`: `2\ \text{particles}: 16J` [standard completion]
- `lecture_10_figure_05.png`: `2\ \text{close particles}: 12J` [standard completion]

## Diagram Extraction
- `lecture_10_figure_02.png` contains a genuine board sketch that should be redrawn in TikZ: one central site/spin with four nearest neighbors, used to motivate the factor `2d`. It should be shown both ways: keep the screenshot and add a clean redraw.
- `lecture_10_figure_03.png` is not yet a usable graph image. The equation should be preserved from the screenshot, but the actual intersection graph of the line and `\tanh` should be redrawn separately from the transcript.
- `lecture_10_figure_04.png` contains a partial lattice and a notation assignment, so it is best treated as both documentary and schematic evidence. Keep the screenshot and redraw a minimal lattice-gas occupancy diagram in TikZ.
- `lecture_10_figure_05.png` is a bookkeeping board rather than a polished figure. The energy list should be preserved as a screenshot, and the underlying configurations should be redrawn as small lattice diagrams or a compact table.

## Reconstruction Guidance
- For `lecture_10_figure_02.png`, typeset the mean-field relation cleanly in the notes, but keep the screenshot nearby because it is the best evidence for how the sketch and equation coexisted on the board. Use the transcript to restore any missing `\beta` factors or sign conventions.
- For `lecture_10_figure_03.png`, reproduce the visible equation essentially verbatim, then place a clean redrawn graph after it rather than pretending the frame itself shows the full graphical argument.
- For `lecture_10_figure_04.png`, turn the visible `\sigma=-1` label into an explicit occupancy dictionary in the notes. A small redraw should make the empty/occupied interpretation legible without replacing the screenshot.
- For `lecture_10_figure_05.png`, convert the handwritten list into a clean aligned display or table and, if helpful, add tiny lattice sketches for separated versus adjacent particles. If an effective pair-potential curve is drawn later, it should be marked as a reconstruction from the counting argument, not as something directly visible in this frame.

## Uncertainties
- In `lecture_10_figure_02.png`, the right edge of both the upper bracketed term and the lower `\tanh` argument is cropped, so the full expression is not visually recoverable from the frame alone.
- In `lecture_10_figure_02.png`, no `\beta` is clearly visible, even though the transcript makes temperature dependence essential.
- In `lecture_10_figure_03.png`, only a small fragment of the coming graph is visible, so axis labels, curve placement, and the intended phase-diagram geometry cannot be read directly from the frame.
- In `lecture_10_figure_04.png`, the words “no particle on that site” are not written on the board in the frame; that meaning comes from the transcript, not from the image alone.
- In `lecture_10_figure_05.png`, the left interaction term is cropped and the handwritten coupling symbol is not perfectly crisp. The right-hand words are abbreviated, so the clean note wording should normalize them cautiously rather than imitate the handwriting.