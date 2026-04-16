# Visual Evidence
## Frame Inventory
- `lecture_05_figure_02.png`: Shows \(\phi(x,t)\), a partly occluded particle-Lagrangian label, the square-root relativistic particle term, and a small separate slanted sketch on the right; the screenshot should remain in the final notes.
- `lecture_05_figure_03.png`: Shows the assembled second-derivative stack for the field equation while a new symbol is just being started on the left; the screenshot should remain in the final notes.
- `lecture_05_figure_04.png`: Shows scalar-contraction notation on the left and the relation \(d\phi=(\partial\phi/\partial x^\mu)dx^\mu\) with a lower component expansion on the right; the screenshot should remain in the final notes.
- `lecture_05_figure_05.png`: Shows the scalar-field Lagrangian with spatial-derivative terms and a mass term, plus the lower harmonic-oscillator comparison line; the screenshot should remain in the final notes.

## Equation Extraction
- `lecture_05_figure_02.png`: \(\phi(x,t)\) [visible]
- `lecture_05_figure_02.png`: \(\mathcal L_{\text{particle}}\) [partially visible]
- `lecture_05_figure_02.png`: \(= -m\sqrt{1-\dot x^{\,2}}\) [visible]
- `lecture_05_figure_02.png`: \(\mathcal L_{\text{particle}}=-m\sqrt{1-\dot x^{\,2}}\) [standard completion]

- `lecture_05_figure_03.png`: \(=\frac{\partial^2\phi}{\partial t^2}-\frac{\partial^2\phi}{\partial x^2}-\frac{\partial^2\phi}{\partial y^2}-\frac{\partial^2\phi}{\partial z^2}\) [visible]
- `lecture_05_figure_03.png`: a newly started partial-derivative symbol at the left edge [partially visible]

- `lecture_05_figure_04.png`: \(A^\mu A_\mu=\mathrm{Sca}\ldots\) [partially visible]
- `lecture_05_figure_04.png`: \(A^\mu\eta_{\mu\nu}A^\nu\) [partially visible]
- `lecture_05_figure_04.png`: \(\frac{\partial\phi(x)}{\partial x^\mu}\,dx^\mu\) [visible]
- `lecture_05_figure_04.png`: \(\frac{\partial\phi}{\partial x^\mu}=\left(\frac{\partial\phi}{\partial t},\frac{\partial\phi}{\partial x},\ldots\right)\) [partially visible]
- `lecture_05_figure_04.png`: \(A^\mu A_\mu=A^\mu\eta_{\mu\nu}A^\nu\) [standard completion]

- `lecture_05_figure_05.png`: \(\frac12\left[\left(\frac{\partial\phi}{\partial t}\right)^2-\left(\frac{\partial\phi}{\partial x}\right)^2+\cdots-M^2\phi^2\right]\) [partially visible]
- `lecture_05_figure_05.png`: \(\frac{\dot\phi^2}{2}-\frac{\mu^2\phi^2}{2}\) [partially visible]
- `lecture_05_figure_05.png`: \(\frac12\left[\left(\frac{\partial\phi}{\partial t}\right)^2-\left(\frac{\partial\phi}{\partial x}\right)^2-\left(\frac{\partial\phi}{\partial y}\right)^2-\left(\frac{\partial\phi}{\partial z}\right)^2-\mu^2\phi^2\right]\) [standard completion]

## Diagram Extraction
- `lecture_05_figure_02.png`: Preserve as a screenshot. The right-hand slanted tick-mark sketch is too ambiguous to justify a standalone TikZ redraw; at most it remains as board-layout evidence beside the cleaned equation.
- `lecture_05_figure_03.png`: Preserve as a screenshot. This is not a separate diagram but an in-progress derivation, and the board rhythm is part of its evidentiary value.
- `lecture_05_figure_04.png`: Preserve as a screenshot. The two-column board structure matters, but the mathematical content should be cleaned by typeset equations rather than redrawn as TikZ.
- `lecture_05_figure_05.png`: Preserve as a screenshot. The upper-versus-lower board layout is pedagogically useful, but it is better reproduced by displayed equations than by a geometric figure.
- Across all four assets, no mandatory TikZ redraw is warranted from the current visual evidence alone. These are equation-and-layout frames, not stable geometric figures.

## Reconstruction Guidance
- For `lecture_05_figure_02.png`, keep the screenshot and typeset the cleaned equation \(\mathcal L_{\mathrm{particle}}=-m\sqrt{1-\dot x^{\,2}}\) beside it; use the image only to support the visible uncoupled relativistic term, not to infer later coupling details.
- For `lecture_05_figure_03.png`, keep the screenshot as evidence for the operator \(\partial_t^2-\partial_x^2-\partial_y^2-\partial_z^2\), but reconstruct the full Euler-Lagrange step from the transcript rather than from the hidden left side of the board.
- For `lecture_05_figure_04.png`, keep the screenshot and typeset the contraction formula and the infinitesimal identity \(d\phi=(\partial\phi/\partial x^\mu)dx^\mu\) in clean form; use prose to explain that the derivative complex forms the covariant components of a 4-vector.
- For `lecture_05_figure_05.png`, keep the screenshot and regularize the upper line into a clean scalar-field Lagrangian with all spatial derivatives written explicitly; also typeset the lower oscillator comparison as a separate displayed formula.
- Where handwriting is cropped or compressed, use cautious standard completion only when the surrounding lecture context fixes the intended expression. Do not upgrade uncertain board marks into new mathematics.
- If a future chapter wants a polished redrawn figure, add it only after the underlying content is fixed by transcript and frame evidence; at present, screenshot plus displayed equation is the right balance.

## Uncertainties
- `lecture_05_figure_02.png`: the left-hand \(\mathcal L\) label and its subscript are blocked by Susskind, so the full \(\mathcal L_{\text{particle}}\) reading is a cautious completion rather than a verbatim transcription.
- `lecture_05_figure_02.png`: the small right-hand slanted sketch cannot be identified confidently as a worldline, wavefront family, or other specific construction from this frame alone.
- `lecture_05_figure_03.png`: the leftmost symbol being written is incomplete, so only the already written second-derivative stack is reliable.
- `lecture_05_figure_04.png`: the word “scalar” is truncated, and the boxed left-hand contraction formula is only partly legible.
- `lecture_05_figure_04.png`: the lower-right component expansion is cut off after the first entries, so the full list must be completed cautiously from standard notation.
- `lecture_05_figure_05.png`: the top-line mass parameter visually resembles \(M\) in the frame, while the transcript strongly suggests \(\mu\); this should be standardized carefully in the notes.
- `lecture_05_figure_05.png`: the far-right bracket and the omitted \(y\) and \(z\) terms are not fully visible, so the four-dimensional Lagrangian must be completed from the lecture context rather than from the image alone.