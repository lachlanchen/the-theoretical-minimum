# Visual Evidence
## Frame Inventory
- `lecture_08_figure_02.png`: Susskind stands before a mostly blank board with only \(G_{\mu\nu}\) and \(g_{\mu\nu}(x)\) visible, and this screenshot should remain in the final notes as a documentary setup image for the geometric side of Einstein’s equations.
- `lecture_08_figure_03.png`: Susskind stands beside a cropped two-line board state showing partial metric terms above and the Friedmann prefactor with \(\rho(t)\) below, and this screenshot should remain in the final notes as evidence for the in-progress transition to explicit cosmological equations.
- `lecture_08_figure_04.png`: Susskind stands to the left of the clearest visible equation block, with the expanding-universe metric above and the Friedmann equation below, and this screenshot should remain in the final notes as the main visual anchor for this equation sequence.

## Equation Extraction
- `lecture_08_figure_02.png`: \(G_{\mu\nu}\) [visible]
- `lecture_08_figure_02.png`: \(g_{\mu\nu}(x)\) [visible]

- `lecture_08_figure_03.png`: \(g_{\mu\nu}(x)\) [visible]
- `lecture_08_figure_03.png`: \(dt^2 + a(t)^2\,dx^2\) [partially visible]
- `lecture_08_figure_03.png`: \(\dfrac{8\pi G}{3}\,\rho(t)\) [visible]
- `lecture_08_figure_03.png`: \(ds^2=-dt^2+a(t)^2\,dx^2\) [standard completion]
- `lecture_08_figure_03.png`: \(\left(\dfrac{\dot a}{a}\right)^2=\dfrac{8\pi G}{3}\,\rho(t)\) [standard completion]

- `lecture_08_figure_04.png`: \(g_{\mu\nu}(x)\) [visible]
- `lecture_08_figure_04.png`: \(ds^2=-dt^2+a(t)^2\,dx^2\) [visible]
- `lecture_08_figure_04.png`: \(\left(\dfrac{\dot a}{a}\right)^2=\dfrac{8\pi G}{3}\,\rho(t)\) [visible]

## Diagram Extraction
- None of these three frames contains a true sketch, axis plot, Penrose diagram, or state diagram; they are equation-layout frames rather than diagram frames.
- `lecture_08_figure_02.png` should be preserved as a screenshot only, because its value is the sparse board layout and the placement of the tensor notation.
- `lecture_08_figure_03.png` should be preserved as a screenshot and paired with clean typeset equations, not redrawn as TikZ, because the important evidence is the partially cropped board arrangement.
- `lecture_08_figure_04.png` should be preserved as a screenshot and paired with clean typeset equations, not redrawn as TikZ, because the board already presents a compact final two-line equation block clearly enough.

## Reconstruction Guidance
- Use `lecture_08_figure_02.png` to support a short note that the left-hand side of Einstein’s equations is the geometric object \(G_{\mu\nu}\), built from the metric tensor \(g_{\mu\nu}(x)\); do not infer a full field equation from this frame alone.
- Use `lecture_08_figure_03.png` as visual evidence for the intermediate blackboard state, but typeset the metric and Friedmann equation in their clean canonical forms beside it, since the left edges are cropped and the screenshot does not by itself preserve the full equations.
- Use `lecture_08_figure_04.png` as the primary screenshot for the finished cosmology block, and reproduce the same two equations directly in LaTeX nearby so the notes carry a clean mathematical statement while the screenshot preserves the lecture’s board organization.
- When turning the metric into note-quality text, keep the board form \(ds^2=-dt^2+a(t)^2dx^2\) as the displayed equation and explain separately, if needed, that \(dx^2\) is shorthand for the spatial Euclidean piece.
- Treat the Friedmann equation in `lecture_08_figure_03.png` as a cautious standard completion from the visible right-hand side and the clearer `lecture_08_figure_04.png`, rather than as a verbatim transcription of fully legible board text.

## Uncertainties
- In `lecture_08_figure_02.png`, only \(G_{\mu\nu}\) and \(g_{\mu\nu}(x)\) are readable; no equality sign or right-hand-side tensor is visible.
- In `lecture_08_figure_03.png`, the left side of the top line is cropped, so the leading \(ds^2=\) and the minus sign before \(dt^2\) are not directly readable in the image.
- In `lecture_08_figure_03.png`, the left side of the lower line is also cropped, so \(\left(\dot a/a\right)^2\) is a reconstruction rather than fully secure frame-only transcription.
- In `lecture_08_figure_04.png`, the shorthand \(dx^2\) is visible, but the frame does not itself show the expanded \(dx^2+dy^2+dz^2\) form.
- In `lecture_08_figure_04.png`, there is a small partial mark at the far right edge of the board that does not appear to belong to the main metric/Friedmann block.