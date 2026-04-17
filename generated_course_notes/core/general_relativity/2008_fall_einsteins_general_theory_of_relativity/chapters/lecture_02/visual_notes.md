# Visual Evidence
## Frame Inventory
- `lecture_02_figure_01.png`: Stanford title card only, with no board mathematics or lecture diagram; it should not remain in the final notes.
- `lecture_02_figure_02.png`: source-point/field-point board sketch with `\vec R_i`, a marked point `i`, and a local field label `\vec A(x)`; it should remain in the final notes.
- `lecture_02_figure_03.png`: partial Gauss-theorem board line plus a boundary-patch sketch labeled `A_\perp`; it should remain in the final notes.
- `lecture_02_figure_04.png`: later Gauss-law board state with a spherical source sketch and the mass-density volume integral on the right; it should remain in the final notes.
- `lecture_02_figure_05.png`: concentric-sphere sketch for the interior-field calculation with a visible enclosed-mass factor; it should remain in the final notes.

## Equation Extraction
- `lecture_02_figure_02.png`: `\vec R_i` [visible]
- `lecture_02_figure_02.png`: `\vec A(x)` [visible]
- `lecture_02_figure_02.png`: source-point label `i` [visible]
- `lecture_02_figure_02.png`: `\vec R_i = \vec x_i - \vec x` or the opposite convention, depending on the final sign choice [standard completion]

- `lecture_02_figure_03.png`: `\int \nabla\!\cdot A\, dx\,dy\,dz = \int d\sigma` [visible]
- `lecture_02_figure_03.png`: `A_\perp` [visible]
- `lecture_02_figure_03.png`: `\int_V (\nabla\!\cdot \vec A)\, dV = \oint_{\partial V} A_\perp\, d\sigma` [standard completion]

- `lecture_02_figure_04.png`: `\int \nabla\!\cdot A\, dx\,dy\,dz = \int d\sigma\, A_\perp` [partially visible]
- `lecture_02_figure_04.png`: `-4\pi G \int \rho\, d^3x` [visible]
- `lecture_02_figure_04.png`: `-4\pi G M` [partially visible]
- `lecture_02_figure_04.png`: `\int \rho\, d^3x = M_{\mathrm{enc}}` [standard completion]

- `lecture_02_figure_05.png`: `G\,\frac{4\pi}{3} R^3 \rho =` or `G\,\frac{4\pi}{3} r^3 \rho =` [visible]
- `lecture_02_figure_05.png`: `M_{\mathrm{enc}}(r)=\frac{4\pi}{3}r^3\rho` [standard completion]
- `lecture_02_figure_05.png`: `4\pi r^2 A_\perp = -4\pi G\,M_{\mathrm{enc}}(r)` [standard completion]
- `lecture_02_figure_05.png`: `A_\perp = -\frac{4\pi G\rho}{3}\,r` [standard completion]

## Diagram Extraction
- `lecture_02_figure_01.png`: no lecture diagram should be extracted or redrawn.
- `lecture_02_figure_02.png`: redraw in TikZ and preserve as a screenshot; the useful content is the left-right geometry of field point, source point, displacement vector, and local acceleration vector.
- `lecture_02_figure_03.png`: preserve as a screenshot and optionally redraw in TikZ; the important geometry is the irregular region, the boundary cell, and the interpretation of `A_\perp` as the normal component through that cell.
- `lecture_02_figure_04.png`: redraw in TikZ and preserve as a screenshot; the important layout is “Gauss theorem on top, spherical source sketch on the left, mass-density integral on the right.”
- `lecture_02_figure_05.png`: redraw in TikZ and preserve as a screenshot; the important geometry is the outer body together with an inner Gaussian sphere used for the inside-the-Earth derivation.

## Reconstruction Guidance
- Omit `lecture_02_figure_01.png` from the chapter body; it is provenance, not mathematical evidence.
- For `lecture_02_figure_02.png`, keep the screenshot beside a clean TikZ redraw and fix the sign convention for `\vec R_i` explicitly in prose or in a displayed equation; the frame is useful evidence, but the arrow direction alone should not be trusted without the transcript.
- For `lecture_02_figure_03.png`, convert the half-written board line into the clean flux form of Gauss’s theorem, while preserving the screenshot because the patch sketch is part of the explanation, not just decoration.
- For `lecture_02_figure_04.png`, use the screenshot as evidence for the transition from abstract theorem to gravitational application, but typeset the mass-integral step cleanly as `\int \rho\,d^3x = M_{\mathrm{enc}}`.
- For `lecture_02_figure_05.png`, treat the screenshot as evidence for the concentric-sphere setup and the appearance of the enclosed-mass factor, not as a finished algebraic derivation. Reconstruct the final interior-field formula cleanly and correctly, including the `4\pi` factor, because the live lecture discussion around that coefficient becomes unstable.
- When a label is clearer than the full equation, preserve the label in the note-quality redraw: `\vec R_i`, `\vec A(x)`, `A_\perp`, and `d\sigma` all matter as board-level notation.

## Uncertainties
- `lecture_02_figure_02.png`: the sign convention for `\vec R_i` is not stable in the surrounding lecture; the board image and spoken self-correction need reconciliation.
- `lecture_02_figure_02.png`: the left endpoint is not explicitly labeled, so reading it as the field point `x` is an inference from `A(x)` and the transcript.
- `lecture_02_figure_03.png`: the right-hand side of the surface integral is still being written, so the final factor multiplying `d\sigma` is only implied by the nearby `A_\perp` label.
- `lecture_02_figure_04.png`: the lower line on the right is cropped or incomplete, so the precise equality involving `-4\pi G M` is not directly recoverable from the frame alone.
- `lecture_02_figure_04.png`: the top-right handwritten text appears to begin `Gauss The...`, but it is cut off.
- `lecture_02_figure_05.png`: the radius symbol may be uppercase `R` or lowercase `r`; the image is not sharp enough to force the choice.
- `lecture_02_figure_05.png`: the right-hand side after the equals sign is absent, so any full inside-sphere derivation must be reconstructed from the lecture context rather than claimed as directly visible.
- The live lecture around the interior-field calculation contains a factor-of-`4\pi` dispute, so the final notes should prefer the mathematically correct completed formula over verbatim board algebra.