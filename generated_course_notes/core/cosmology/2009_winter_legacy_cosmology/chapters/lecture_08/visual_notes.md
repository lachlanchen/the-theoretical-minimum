# Visual Evidence
## Frame Inventory
- `lecture_08_figure_01.png`: Stanford title card with no classroom or mathematical content; it should not remain in the final notes.
- `lecture_08_figure_02.png`: Susskind standing in front of residual \(\Omega\)/FRW board work, including \(M/a^3\), \(k/a^2\), a boxed \(H^2\)-normalized term, and two horizontal chalk traces; it should not remain as a final figure.
- `lecture_08_figure_03.png`: The clearest potential sketch, showing a broad high plateau, a sharp drop, a low minimum, and a rising right branch; it should remain in the final notes.
- `lecture_08_figure_04.png`: A transition frame combining the left edge of the potential sketch with \(e^{Ht}\) and a partial relation between \(H\) and \(V(\phi)\); it is optional support only and usually should not remain as a standalone figure.
- `lecture_08_figure_05.png`: A tight board shot of the scalar-field equation-of-motion derivation, including the \(3H\dot\phi\) term and the potential-force term; it should remain in the final notes.

## Equation Extraction
- `lecture_08_figure_02.png`: \(\dfrac{M}{a^3}\) [visible]
- `lecture_08_figure_02.png`: \(\dfrac{k}{a^2}\) [visible]
- `lecture_08_figure_02.png`: \(H^2\) [visible]
- `lecture_08_figure_02.png`: a boxed normalized curvature expression, plausibly related to \(-\dfrac{k/a^2}{H^2}\) [partially visible]

- `lecture_08_figure_03.png`: \(V(\phi)\) as the intended reading of the sketch [standard completion]

- `lecture_08_figure_04.png`: \(e^{Ht}\) [visible]
- `lecture_08_figure_04.png`: \(H \sim \sqrt{V(\phi)}\) or \(H \propto \sqrt{V(\phi)}\) [partially visible]
- `lecture_08_figure_04.png`: \(a(t)\propto e^{Ht}\) [standard completion]

- `lecture_08_figure_05.png`: \(\dfrac{d}{dt}\bigl(a(t)^3\dot{\phi}\bigr)=-a^3\dfrac{\partial V}{\partial\phi}\) [visible]
- `lecture_08_figure_05.png`: \(\ddot{\phi}+3H\dot{\phi}=-\dfrac{\partial V}{\partial\phi}\) [visible]
- `lecture_08_figure_05.png`: \(L \supset a(t)^3\,\dfrac{\dot{\phi}^2}{2}\) [partially visible]
- `lecture_08_figure_05.png`: \(\mathcal{L}_{\mathrm{hom}}=a(t)^3\left[\dfrac{1}{2}\dot{\phi}^2 - V(\phi)\right]\) [standard completion]

## Diagram Extraction
- `lecture_08_figure_03.png`: This is the main diagrammatic evidence and should be shown both as the original screenshot and as a nearby TikZ redraw. The redraw should preserve only the robust qualitative features: shallow plateau, small downward slope, cliff-like drop, low minimum, and rising right-hand branch.
- `lecture_08_figure_03.png`: The redraw may label the axes as \(\phi\) and \(V(\phi)\), but those labels should be understood as note-writer reconstruction rather than literal board text.
- `lecture_08_figure_04.png`: This frame is not a separate diagram worth redrawing on its own; its real value is to support the transition from the potential sketch to exponential expansion.
- `lecture_08_figure_05.png`: This is not a TikZ target. It should be preserved as an equation-board screenshot and accompanied by clean displayed equations in the notes.
- `lecture_08_figure_02.png`: The two horizontal chalk traces are too unlabeled and too weakly tied to the subtitle moment to justify either preservation or redraw.
- `lecture_08_figure_01.png`: No mathematical diagram content is present.

## Reconstruction Guidance
- Use `lecture_08_figure_03.png` as the primary visual witness for the inflationary potential. Keep the screenshot visible, then give a clean TikZ version that is explicitly qualitative rather than numerically specific.
- Use `lecture_08_figure_05.png` as the primary visual witness for the homogeneous inflaton dynamics. Keep the screenshot nearby, but typeset the cleaned equations in standard form so the derivation is legible in the notes.
- For the Lagrangian line in `lecture_08_figure_05.png`, regularize the notation in print: the board only partially shows the homogeneous \(a^3\dot\phi^2/2\) structure, while the transcript justifies restoring the full \(a^3\left[\frac12\dot\phi^2 - V(\phi)\right]\) form.
- For `lecture_08_figure_04.png`, do not transcribe the top relation as if the board were complete. Instead, use the transcript to supply the clean note form \(H\propto \sqrt{V(\phi)}\), or with normalization \(H=\sqrt{8\pi G V(\phi)/3}\), and pair it with \(a(t)\propto e^{Ht}\).
- Treat `lecture_08_figure_02.png` only as residue from the earlier \(\Omega\)-discussion. If the chapter needs the normalized \(\Omega\)-equations, reconstruct them from the transcript rather than from this frame.
- Exclude `lecture_08_figure_01.png` entirely from the chapter body.

## Uncertainties
- `lecture_08_figure_02.png`: The boxed expression is not legible enough to certify exact numerator, denominator, or sign.
- `lecture_08_figure_02.png`: The two horizontal chalk lines at right are unlabeled and may be incidental board residue rather than a meaningful figure.
- `lecture_08_figure_03.png`: No axis labels are directly visible, and the long horizontal line under the plateau may be a reference line rather than a true axis.
- `lecture_08_figure_03.png`: The exact curvature near the minimum should not be over-read; only the broad plateau-to-cliff-to-minimum structure is secure.
- `lecture_08_figure_04.png`: The top \(H\)-\(V(\phi)\) relation is incomplete and partly obscured.
- `lecture_08_figure_04.png`: The chalk mark resembling `123` is not reliable mathematical notation.
- `lecture_08_figure_05.png`: The top line is cropped, so it is unclear whether the board is naming a full Lagrangian, a Lagrangian density, or only writing one term of it.
- `lecture_08_figure_05.png`: The transcript shows that Susskind verbally corrects the sign of the force term, so the final printed equation should follow the corrected form, not any earlier incomplete board state.
- The early \(\Omega\)-part of the transcript is itself garbled in places, so the clean normalized equations should be presented as cautious standard reconstructions rather than literal chalk transcriptions.