# Visual Evidence
## Frame Inventory
- `lecture_07_figure_02.png`: a sparse board frame dominated by the Lorentz-force equation `ma = e[ E + v x B ]`, with only cropped residual marks at the left edge; this screenshot should remain in the final notes.
- `lecture_07_figure_03.png`: a two-tier board view showing the action rewritten into an ordinary-time Lagrangian, with Susskind partly blocking the right side of the lower line; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_07_figure_02.png`: `ma = e\left[ E + v \times B \right]` `[visible]`
- `lecture_07_figure_02.png`: `dxdydz` or a close cropped fragment of it at lower left `[partially visible]`
- `lecture_07_figure_03.png`: `\int \left[-m\sqrt{1-\dot X^2} - e\left(A_0 + A_m \dot X^m\right)\right]\,dt` `[partially visible]`
- `lecture_07_figure_03.png`: `L := -m\sqrt{1-\dot X^2} - e\left(A_0(x,t) + A_m(x,t)\dot X^m\right)` `[partially visible]`
- `lecture_07_figure_03.png`: `A_\mu` `[visible]`
- `lecture_07_figure_03.png`: `S=\int dt\,\left[-m\sqrt{1-\dot X^2}-e\left(A_0+A_m\dot X^m\right)\right]` `[standard completion]`
- `lecture_07_figure_03.png`: `L=-m\sqrt{1-\dot X^2}-e\left(A_0(x,t)+A_m(x,t)\dot X^m\right)` `[standard completion]`
- `lecture_07_figure_03.png`: `\dot X^2=\dot x^2+\dot y^2+\dot z^2` `[standard completion]`

## Diagram Extraction
- `lecture_07_figure_02.png`: there is no usable standalone diagram here; the left-edge sketch is too cropped to redraw and should only survive as incidental board context inside the screenshot.
- `lecture_07_figure_02.png`: the main visual object is the isolated force-law equation, so this figure should be preserved as a screenshot plus a clean displayed equation, not redrawn in TikZ.
- `lecture_07_figure_03.png`: the important visual content is board organization rather than a geometric diagram: upper strip for the action, lower strip for the explicit Lagrangian. This should be preserved as a screenshot, with the mathematics separately typeset nearby.
- From the current asset set, nothing should be redrawn in TikZ. The chapter needs equation cleanup, not diagram reconstruction.

## Reconstruction Guidance
- Use `lecture_07_figure_02.png` as visual evidence for the pedagogical moment when Susskind writes the Lorentz-force law before reintroducing the vector potential. In the notes, typeset the clean three-vector form `m\mathbf a = e(\mathbf E + \mathbf v \times \mathbf B)` next to the screenshot.
- Do not attempt to interpret or formalize the cropped `dxdydz` fragment or the left-edge sketch from `lecture_07_figure_02.png`. They are not part of the usable mathematical content of the frame.
- Use `lecture_07_figure_03.png` to preserve the board rhythm: first the action in ordinary time, then the Lagrangian extracted from the integrand. The final notes should reproduce both equations cleanly in LaTeX, with the screenshot nearby as evidence for the sequence and layout.
- In `lecture_07_figure_03.png`, the lower line is partly occluded by the lecturer and the upper line is slightly cropped at the edges, so the final equations should be reconstructed from the visible structure plus the transcript, not copied slavishly from the image.
- Normalize notation gently when typesetting: keep the lecture’s meaning, but make the final equations internally consistent, especially in the use of `A_0(x,t)`, `A_m(x,t)`, and `\dot X^m`.
- Treat both assets as `screenshot_plus_equation` figures in the final chapter: the screenshot preserves the lecture’s physical board presence, while the typeset equation carries the mathematical burden.

## Uncertainties
- In `lecture_07_figure_02.png`, the handwritten cross product is written with an `x`, not a formal `\times`; this should be regularized in the notes.
- In `lecture_07_figure_02.png`, the lower-left `dxdydz` fragment is cropped and almost certainly belongs to earlier board work rather than the force-law line itself.
- In `lecture_07_figure_02.png`, the left-edge sketch is too incomplete to identify reliably as a diagram with mathematical meaning.
- In `lecture_07_figure_03.png`, the upper action line is cropped at both ends, so the full integral expression is not entirely frame-secure.
- In `lecture_07_figure_03.png`, the lecturer blocks part of the lower right-hand term, especially the field-dependent factor multiplying `\dot X^m`.
- In `lecture_07_figure_03.png`, it is not fully clear from the image alone whether the board intends bare `A_0`, `A_m` or explicitly evaluated `A_0(x,t)`, `A_m(x,t)` at every occurrence; this should be resolved from the transcript and then normalized consistently.