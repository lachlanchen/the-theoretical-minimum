# Figure Notes
## Image Inventory
- `lecture_10_figure_02.png` shows Susskind at the left edge, a small nearest-neighbor sketch with one dark central site and four nearby cross marks, and to the right a bracketed mean-field expression above a self-consistency equation for `\bar{\sigma}`. The right edge of both equations is cropped.
- `lecture_10_figure_03.png` shows Susskind at left and a single large rewritten equation centered on the board, `yT/(2dJ) = \tanh(y-\beta h)`. At the far right there is only the first sliver of the upcoming graph: a horizontal axis segment and a red marked point.
- `lecture_10_figure_04.png` shows Susskind in front of a partial lattice grid on the left and a clear `\sigma=-1` written on the right. The frame is sparse but it preserves the moment when the lattice-gas occupancy convention is introduced.
- `lecture_10_figure_05.png` shows Susskind at left, a cropped Ising interaction term on the left half of the board, and a three-line energy-counting list on the right: one particle, two particles, and two close particles with energies `8J`, `16J`, and `12J`.

## Blackboard Equations
- `lecture_10_figure_02.png`: `\left[-2dJ\,\bar{\sigma}+h\right]` [partially visible]
- `lecture_10_figure_02.png`: `\bar{\sigma}=\tanh\!\left[-2dJ\,\bar{\sigma}+h\right]` [partially visible]
- `lecture_10_figure_03.png`: `\frac{yT}{2dJ}=\tanh(y-\beta h)` [visible]
- `lecture_10_figure_04.png`: `\sigma=-1` [visible]
- `lecture_10_figure_04.png`: `\sigma=-1 \;\leftrightarrow\; \text{empty site}` [standard reconstruction]
- `lecture_10_figure_05.png`: `\sum_{\text{links}} -j\,\sigma_i\sigma_j` [partially visible]
- `lecture_10_figure_05.png`: `1\ \text{particle}: 8J` [visible]
- `lecture_10_figure_05.png`: `2\ \text{particles}: 16J` [standard reconstruction]
- `lecture_10_figure_05.png`: `2\ \text{close particles}: 12J` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_10_figure_02.png` is visually split into two ideas: the left mini-sketch of one spin with four neighbors, and the right algebra giving the mean-field self-consistency condition. The sketch matters because it anchors the factor `2d` in a nearest-neighbor picture rather than leaving the equation floating abstractly.
- `lecture_10_figure_03.png` is mainly an equation frame, not yet a graph frame. The board is being cleared into a one-line reduced equation from which the graphical construction will follow. The tiny red-marked horizontal segment at the far right is only a cue that the plotting starts next.
- `lecture_10_figure_04.png` is organized as left lattice, right symbol dictionary. The lattice is only partly visible, but the layout makes clear that the symbol `\sigma=-1` is being attached to a lattice-gas interpretation site by site.
- `lecture_10_figure_05.png` is a bookkeeping board. The left side recalls the Ising link energy, while the right side lists the three comparison cases needed for the effective particle interaction argument. No actual plotted potential is visible yet; the important visual content is the numerical comparison.

## TeX Reconstruction Plan
- `lecture_10_figure_02.png` should remain visible. Keep the screenshot because it is the only selected frame that simultaneously shows the neighbor sketch and the self-consistency equation. Reconstruct a clean displayed equation nearby, and add a small TikZ nearest-neighbor lattice sketch with one central site and four neighbors.
- `lecture_10_figure_03.png` should remain visible. Reconstruct the displayed equation `\frac{yT}{2dJ}=\tanh(y-\beta h)` in typeset form next to or just below the screenshot. Do not rely on this image alone for the graph; if the chapter includes the intersection picture, draw it separately from the transcript’s later discussion.
- `lecture_10_figure_04.png` should remain visible. Keep the screenshot as documentary evidence for the lattice-gas reinterpretation, then reconstruct the occupancy rule in clean LaTeX, preferably as a short displayed mapping. A simple TikZ lattice thumbnail is appropriate nearby if the paragraph discusses empty and occupied sites.
- `lecture_10_figure_05.png` should remain visible. Reconstruct the right-hand energy list as a compact aligned display or small table rather than trying to preserve the handwritten wording. The left Hamiltonian fragment does not need separate emphasis unless the surrounding text has not already introduced it. If a potential-versus-separation sketch is desired later, it should be drawn from the transcript logic, not from this frame alone.

## Caption Drafts
- `lecture_10_figure_02.png`: Mean-field self-consistency equation for `\bar{\sigma}`
- `lecture_10_figure_03.png`: Reduced equation before the graphical construction
- `lecture_10_figure_04.png`: Lattice-gas rule `\sigma=-1` for an empty site
- `lecture_10_figure_05.png`: Energy counting for isolated and nearby particles

## Uncertainties
- In `lecture_10_figure_02.png`, both the upper bracketed term and the lower `\tanh` argument are cropped at the right edge, so the full sign convention and any trailing factor must be checked against the derivation in the transcript.
- In `lecture_10_figure_02.png`, the visible board does not clearly show a `\beta` factor, even though the surrounding lecture discussion is about the temperature-dependent mean-field equation. The final typeset equation should follow the lecture logic, not only the cropped frame.
- In `lecture_10_figure_03.png`, the graph is not yet really present; only a horizontal fragment and red point are visible, so axis labels and curve shapes should not be inferred from the image alone.
- In `lecture_10_figure_04.png`, the phrase “no particle on that site” is not written in the frame itself; only `\sigma=-1` is visible. The occupancy meaning comes from the subtitle-aligned lecture context.
- In `lecture_10_figure_05.png`, the coupling letter in the left Hamiltonian fragment is handwritten ambiguously, and the right-hand words are abbreviated or loosely written. The numerical energies are clear, but the polished LaTeX wording should normalize the handwriting cautiously.