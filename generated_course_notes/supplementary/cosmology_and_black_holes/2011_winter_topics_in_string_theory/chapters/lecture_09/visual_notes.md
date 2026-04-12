# Visual Evidence
## Frame Inventory
- `lecture_09_figure_02.png`: shows an uncluttered X-shaped crossed-diagonal scaffold on the blackboard; it should remain in the final notes as a documentary screenshot because it preserves the starting geometry of the black-hole causal sketch.
- `lecture_09_figure_03.png`: shows a vertical line newly added to the earlier causal sketch, with the lecturer not blocking the essential stroke; it should remain in the final notes because it captures the moment the horizon is redrawn as a vertical boundary.
- `lecture_09_figure_04.png`: shows the static-patch metric line across the top of the board, the horizon relation \(r=1/H\) at right, and a partial Schwarzschild comparison below; it should remain in the final notes as screenshot evidence for the metric layout.
- `lecture_09_figure_05.png`: shows the Poisson-equation-style statement for \(\phi\) and a radial second-derivative simplification, both completed to \(\rho\); it should remain in the final notes because it documents the Newtonian pivot of the lecture.
- `lecture_09_figure_06.png`: shows a rough potential sketch, a vertical reference line, and a top-of-board \(1/H\) distance estimate, though the lecturer obscures some of the board; it should remain in the final notes as weaker but still useful evidence for the potential discussion.

## Equation Extraction
- `lecture_09_figure_04.png`: \(r=\dfrac{1}{H}\) [visible]
- `lecture_09_figure_04.png`: \(\left(1-\dfrac{2MG}{r}\right)\) [partially visible]
- `lecture_09_figure_04.png`: \(ds^2=-(1-H^2r^2)\,dt^2+\dfrac{dr^2}{1-H^2r^2}\) [standard completion]
- `lecture_09_figure_04.png`: \(+\,r^2\,d\Omega_2^2\) [standard completion]

- `lecture_09_figure_05.png`: \(\nabla^2\phi=\rho\) [partially visible]
- `lecture_09_figure_05.png`: \(\dfrac{d^2\phi}{dr^2}=\rho\) [visible]

- `lecture_09_figure_06.png`: \(\dfrac{1}{H}\sim 20\times 10^{?}\,\mathrm{ly}\) [partially visible]
- `lecture_09_figure_06.png`: \(d\Omega_2\) or a fragment of that notation is faintly visible at the far left [partially visible]

- `lecture_09_figure_02.png`: no legible equation text [visible]
- `lecture_09_figure_03.png`: no legible equation text [visible]

## Diagram Extraction
- `lecture_09_figure_02.png` contains the first-stage black-hole causal scaffold: two diagonals crossing in an X-like form. This should be shown both as the original screenshot and as a clean TikZ redraw, because the screenshot documents the board layout while the redraw supplies the interpretive clarity.
- `lecture_09_figure_03.png` contains the horizon re-expression as a vertical boundary line. This should also be shown both ways: keep the screenshot, then redraw the same idea in TikZ as a vertical horizon with the earlier causal structure retained on the left.
- `lecture_09_figure_04.png` is not primarily a picture but an equation-layout board. The screenshot should remain visible, and the metric should be retypeset cleanly nearby; a tiny comparison note or schematic may help indicate that Susskind is matching de Sitter static-patch structure to Schwarzschild structure.
- `lecture_09_figure_05.png` is also equation-layout rather than geometric diagram. The screenshot should remain visible, and the equations should be retypeset as displayed equations with a note that the radial form is a lecture-level simplification.
- `lecture_09_figure_06.png` contains a qualitative potential sketch with a vertical line and a descending “upside-down” curve. This should be shown both as screenshot evidence and as a clean TikZ redraw, because the board image is too rough to carry the potential picture by itself.

## Reconstruction Guidance
- For `lecture_09_figure_02.png`, keep the screenshot small but visible, then redraw the causal scaffold in TikZ with cleaner line placement and, if needed, labels supplied from the transcript rather than invented from the image alone.
- For `lecture_09_figure_03.png`, preserve the screenshot and redraw the geometry as a horizon represented by a vertical line, optionally with a nearby thin exterior layer to match the lecture’s stretched-horizon language. The redraw should make clear that this is a reinterpretation of the earlier sketch, not a separate unrelated diagram.
- For `lecture_09_figure_04.png`, typeset the static-patch metric in standard form and place \(r=1/H\) explicitly beneath or beside it. The lower Schwarzschild factor should be treated as a comparison cue only; reconstruct the full comparison from the transcript, not from the incomplete board fragment.
- For `lecture_09_figure_05.png`, typeset \(\nabla^2\phi=\rho\) and \(\dfrac{d^2\phi}{dr^2}=\rho\) cleanly, but keep a sentence explaining that Susskind is making a heuristic radial simplification. Do not silently replace this with the full exact spherical Laplacian unless the prose explicitly marks that as a cautious standard refinement.
- For `lecture_09_figure_06.png`, use the screenshot only as proof of the qualitative board picture. The clean notes should redraw the potential curve in TikZ and state separately, from transcript context, that the effective de Sitter potential is quadratic in \(r\) up to sign and normalization conventions, with a linearly growing repulsive force.
- Across all five frames, the guiding rule is: screenshots preserve board evidence, while clean equations and TikZ redraws preserve readability. Where the board is partial, the transcript should control the mathematics.

## Uncertainties
- `lecture_09_figure_02.png`: the crossed diagonals are unlabeled, so the image does not by itself fix the exact Penrose-diagram interpretation.
- `lecture_09_figure_03.png`: the left-hand remnants of the older sketch are cropped and faint, so the precise mapping from the older causal picture to the new vertical-horizon picture needs transcript support.
- `lecture_09_figure_04.png`: the metric is partially cropped and partly obscured by Susskind, so the full \(r^2d\Omega_2^2\) term is not actually visible and must be supplied as a standard completion.
- `lecture_09_figure_04.png`: the lower Schwarzschild comparison is only fragmentary; one should not over-transcribe beyond the visible \(\left(1-\dfrac{2MG}{r}\right)\)-type factor.
- `lecture_09_figure_05.png`: the Laplacian symbol is faint and stylized, and Susskind’s sign conventions are not fixed by the board.
- `lecture_09_figure_05.png`: the radial equation looks like a plain second derivative in \(r\), but this should not be mistaken for the full exact spherically symmetric Poisson operator.
- `lecture_09_figure_06.png`: the exponent in the top light-year estimate is not fully legible, and the central board sketch behind the lecturer is too vague to use as independent mathematical evidence.
- `lecture_09_figure_06.png`: no explicit formula for \(\phi(r)\) or \(F(r)\) is written legibly enough to transcribe directly; those relations must come from cautious transcript-backed reconstruction.