# Visual Evidence
## Frame Inventory
- `lecture_02_figure_02.png`: A left-hand expanding-grid or spacetime cartoon sits beside partially visible line elements for \(ds^2\) and \(d\tau^2\); this screenshot should remain in the final notes because it is the only frame-backed witness for the metric discussion.
- `lecture_02_figure_03.png`: A concentric central source, an outward-pointing test mass labeled \(m\), and the isolated kinetic term \(mv^2/2\) are visible; this screenshot should remain if the notes preserve the live buildup from setup to full energy balance.
- `lecture_02_figure_04.png`: The same source-test-mass sketch now appears with the fuller kinetic-minus-potential expression; this screenshot should remain and should serve as the primary visual witness for the Newtonian energy formula.
- `lecture_02_figure_05.png`: Two qualitative curve sketches are shown, with the lower one being actively pointed to as the attractive-potential picture; this screenshot should remain because it anchors the sign and monotonicity discussion of the potential.
- `lecture_02_figure_06.png`: The full energy expression reappears, with Susskind pointing at the denominator of the potential term; this screenshot should remain as a rhetorical emphasis frame for the regime where potential energy dominates.

## Equation Extraction
- `lecture_02_figure_02.png`: \(ds^2 = a(t)^2\left(dx^2 + dy^2 + dz^2\right)\) [partially visible]
- `lecture_02_figure_02.png`: \(d\tau^2 = dt^2 - a(t)^2(\cdots)\) [partially visible]
- `lecture_02_figure_02.png`: \(g_{\mu\nu} = \mathrm{diag}(1,-a^2,-a^2,-a^2)\) [standard completion]
- `lecture_02_figure_03.png`: \(\frac{mv^2}{2}\) [visible]
- `lecture_02_figure_03.png`: \(m\) [visible]
- `lecture_02_figure_04.png`: \(\frac{mv^2}{2} - \frac{mMG}{D}\) [visible]
- `lecture_02_figure_04.png`: \(m\) [visible]
- `lecture_02_figure_05.png`: \(D\) [visible]
- `lecture_02_figure_05.png`: \(\frac{1}{D}\) [standard completion]
- `lecture_02_figure_05.png`: \(-\frac{1}{D}\) [standard completion]
- `lecture_02_figure_06.png`: \(\frac{mv^2}{2} - \frac{mMG}{D}\) [visible]

## Diagram Extraction
- `lecture_02_figure_02.png`: The left-hand sketch should be redrawn in TikZ and also preserved as a screenshot. It appears to be an expanding coordinate mesh or spacetime cartoon, and the left-right board layout matters because the picture is being translated directly into the line element.
- `lecture_02_figure_03.png`: The central-source plus outgoing-test-mass diagram should be redrawn in TikZ and also preserved as a screenshot. This frame is useful because it catches the stage before the potential term is written.
- `lecture_02_figure_04.png`: The same Newtonian radial diagram should again be kept as a screenshot, but the main redraw can be shared with `lecture_02_figure_03.png`. This frame is the clearest combined witness for the diagram together with the full energy expression.
- `lecture_02_figure_05.png`: The qualitative potential plots should be redrawn in TikZ and also preserved as a screenshot. The lower curve is the main target; the upper partial graph mainly confirms the lecture’s comparison between \(1/D\) and \(-1/D\).
- `lecture_02_figure_06.png`: This should be preserved as a screenshot, but it does not require a separate new TikZ diagram. Its role is emphasis, not new geometry.

## Reconstruction Guidance
- Use `lecture_02_figure_02.png` to justify a clean typeset presentation of the flat FRW line element in the lecture’s sign convention, but do not claim the full metric-tensor matrix is directly readable from the frame; that matrix should be introduced as a cautious standard completion from the transcript.
- Place a TikZ redraw of the expanding-grid cartoon next to `lecture_02_figure_02.png`, not in place of it. The redraw should regularize the grid and marked points, while the screenshot preserves the original board logic.
- Treat `lecture_02_figure_03.png` and `lecture_02_figure_04.png` as a paired sequence. The redraw should show one central gravitating source, one test mass \(m\), and one radial outward arrow, while the equations nearby should move from \(\frac{mv^2}{2}\) to the full energy balance.
- Let `lecture_02_figure_04.png` be the main screenshot for the conserved-energy formula. The final notes may typeset the potential term as \(\frac{GMm}{d}\) for readability, but should acknowledge that the board writes the factors in the order \(mMG/D\).
- Use `lecture_02_figure_05.png` to support a clean TikZ redraw of the qualitative graphs of \(1/D\) and \(-1/D\). The redraw should make the axes and asymptotic behavior legible, while the screenshot preserves the fact that Susskind was making a schematic sign argument, not a precise plotting exercise.
- Use `lecture_02_figure_06.png` as a smaller supporting screenshot when the notes explain that sufficiently small initial velocity makes the potential term dominate. The corresponding displayed equation should be clean and fully legible, with the screenshot serving as board evidence rather than as the sole source of the formula.

## Uncertainties
- In `lecture_02_figure_02.png`, the right edge of the spacetime line element is cropped, so the full parenthesized spatial part is not directly readable.
- In `lecture_02_figure_02.png`, the metric-tensor matrix itself is not visible; only the transcript securely supports the diagonal form \(g_{\mu\nu}=\mathrm{diag}(1,-a^2,-a^2,-a^2)\).
- In `lecture_02_figure_02.png`, the left-hand sketch is only partly exposed, so it should be described as an expanding-grid or spacetime cartoon rather than identified too specifically.
- In `lecture_02_figure_03.png`, the small marks beneath the concentric source are not clearly interpretable and should not be over-read in the redraw.
- In `lecture_02_figure_04.png` and `lecture_02_figure_06.png`, the denominator looks like uppercase \(D\), but the final notes may prefer lowercase \(d\) if the surrounding notation is standardized.
- In `lecture_02_figure_05.png`, the lower graph has no explicit written formula in the frame; identifying it as \(-1/D\) is a cautious reconstruction from the lecture context and the visible upper \(D\)-labeled comparison graph.
- None of these five frames directly witnesses the later shell-theorem construction or the cosmological \(x\)- and \(\rho\)-substitution steps, so those later derivations should not be visually attributed to this image set.