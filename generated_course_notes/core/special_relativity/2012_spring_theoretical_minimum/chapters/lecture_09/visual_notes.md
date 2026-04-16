# Visual Evidence
## Frame Inventory
- `lecture_09_figure_02.png`: full-board view of Maxwell’s equations split into identity/Bianchi material on the left and sourced equations on the right; this screenshot should remain in the final notes.
- `lecture_09_figure_03.png`: transition board showing `Locality`, Lorentz-scalar language, a scalar-field Lagrangian, and the start of the Euler-Lagrange derivative step; this screenshot should remain in the final notes.
- `lecture_09_figure_04.png`: fresh `E.L.` panel with the derivative fraction being written while part of the earlier Maxwell board remains visible at left; this screenshot should remain in the final notes.
- `lecture_09_figure_05.png`: boxed source-coupling term involving the four-current and vector potential, with a second line beginning the gauge-variation step; this screenshot should remain in the final notes.
- `lecture_09_figure_06.png`: charge-conservation board with the source relation on the left, intermediate \(\dot\rho\) manipulations in the center, and a boxed continuity equation on the right; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_09_figure_02.png`: \(\nabla\cdot \vec B = 0\) [visible]
- `lecture_09_figure_02.png`: \(\dfrac{\partial \vec B}{\partial t} = \nabla \times \vec E\) [visible]
- `lecture_09_figure_02.png`: \(\nabla\cdot \vec E = \rho = j^0\) [visible]
- `lecture_09_figure_02.png`: \(\dfrac{\partial \vec E}{\partial t} + \nabla \times \vec B = \vec j\) [visible]
- `lecture_09_figure_02.png`: \(\partial_\mu F_{\nu\sigma} + \partial_\nu F_{\sigma\mu} + \partial_\sigma F_{\mu\nu} = 0\) [partially visible]
- `lecture_09_figure_02.png`: \(\partial_\mu F^{\mu\nu} = j^\nu\) [visible]

- `lecture_09_figure_03.png`: \(\text{Locality: } \int d^4x\, \mathcal L(\phi,\phi_{,\mu})\) [partially visible]
- `lecture_09_figure_03.png`: \(\mathcal L = \text{scalar}\) [visible]
- `lecture_09_figure_03.png`: \(\mathcal L = -\dfrac12\,\partial_\mu \phi\,\partial^\mu \phi - U(\phi)\) [partially visible]
- `lecture_09_figure_03.png`: \(\partial \mathcal L\) [visible]
- `lecture_09_figure_03.png`: \(\dfrac{\partial \mathcal L}{\partial \phi_{,\mu}}\) [standard completion]

- `lecture_09_figure_04.png`: \(\mathrm{E.L.}\) [visible]
- `lecture_09_figure_04.png`: \(\partial \mathcal L\) [visible]
- `lecture_09_figure_04.png`: \(\dfrac{\partial \mathcal L}{\partial \phi_{,\nu}}\) [standard completion]
- `lecture_09_figure_04.png`: \(\nabla\cdot \vec E = \rho = j^0\) [partially visible]
- `lecture_09_figure_04.png`: \(\dfrac{\partial \vec E}{\partial t} + \nabla \times \vec B = \vec j\) [partially visible]

- `lecture_09_figure_05.png`: \(-\int d^4x\, j^\mu(x) A_\mu(x)\) [visible]
- `lecture_09_figure_05.png`: \(-\int d^4x\, j^\mu\, \dfrac{\partial S}{\partial x^\mu}\) [partially visible]

- `lecture_09_figure_06.png`: \(\rho = \nabla\cdot \vec E\) [visible]
- `lecture_09_figure_06.png`: \(\dot\rho = \nabla\cdot \dot{\vec E}\) [partially visible]
- `lecture_09_figure_06.png`: \(\dot\rho + \nabla\cdot \vec J = 0\) [visible]

## Diagram Extraction
- No clean geometric sketch or state diagram is visible in this frame set; the visual evidence is primarily equation layout and board sequencing rather than redrawable geometry.
- `lecture_09_figure_02.png`: preserve as a screenshot, because the two-column board organization itself is meaningful evidence; reproduce the mathematics as clean aligned display equations, but do not replace the screenshot with TikZ.
- `lecture_09_figure_03.png`: preserve as a screenshot, because the hierarchy `Locality` \(\rightarrow\) Lorentz/scalar \(\rightarrow\) scalar-field example \(\rightarrow\) first variation step is part of the lecture’s logic.
- `lecture_09_figure_04.png`: preserve as a screenshot, because the new `E.L.` panel visually marks the return to the Euler-Lagrange machinery; no TikZ redraw is needed.
- `lecture_09_figure_05.png`: preserve as a screenshot, because the box around the current-potential coupling is doing the visual emphasis that matters.
- `lecture_09_figure_06.png`: preserve as a screenshot, because the left-to-right progression from source relation to boxed continuity equation is the important visual feature.
- For this specific frame batch, no idea needs to be shown both as screenshot and TikZ; clean LaTeX equations beside the screenshots are the right reconstruction tool.

## Reconstruction Guidance
- Use `lecture_09_figure_02.png` as the anchor for the opening Maxwell summary. Typeset the three-vector equations in two grouped blocks and place the covariant equations immediately below, so the final notes mirror the board’s left/right pedagogical split.
- Use `lecture_09_figure_03.png` and `lecture_09_figure_04.png` together as evidence for the scalar-field warm-up and the Euler-Lagrange recap. The notes should present the full field-theory Euler-Lagrange formula cleanly in standard notation rather than trying to preserve the incompleteness of the handwriting.
- Use `lecture_09_figure_05.png` as evidence for the source term \(-\int d^4x\,J^\mu A_\mu\). Reconstruct the gauge-transformation step and the integration-by-parts step in polished display form, but keep the screenshot nearby because the boxed term is a meaningful lecture landmark.
- Use `lecture_09_figure_06.png` as evidence for the continuity-equation discussion. The final notes should present the source relation, the continuity equation, and the logic of the derivation cleanly, with a short editorial note that the live lecture passes through a sign-confusion moment before settling the conservation law.
- Where the frame shows only a fragment such as \(\partial \mathcal L\), upgrade it to the standard note-quality expression only when the transcript clearly supports the completion; otherwise keep the reconstruction minimal.
- Standardize notation across the final notes even when the board mixes \(j^0\), \(\vec j\), and \(j^\nu\). The screenshot is evidence of what was on the board, but the chapter should use one coherent notation system.

## Uncertainties
- In `lecture_09_figure_02.png`, the exact lower-index ordering in the Bianchi identity is not perfectly legible.
- In `lecture_09_figure_02.png`, the sourced three-vector equation uses notation that visually mixes \(\vec j\), \(j^0\), and \(j^\nu\), and the lecture later contains a live sign correction, so editorial normalization will be necessary.
- In `lecture_09_figure_03.png`, the potential term at the far right of the scalar Lagrangian is cropped; \(U(\phi)\) is a reasonable completion, but it is not fully visible.
- In `lecture_09_figure_03.png` and `lecture_09_figure_04.png`, the denominator of the derivative fraction is not fully written out, so the exact index at that instant is not recoverable from the image alone.
- In `lecture_09_figure_05.png`, the lower line is cropped on the right and should not be treated as a fully legible transcription source.
- In `lecture_09_figure_06.png`, the center \(\dot\rho\) steps are partly blocked by the lecturer and appear to belong to the lecture’s live sign-checking process rather than a settled final derivation.
- The frame set does not include the earlier plane-wave axis sketch from the transcript, so no geometric wave diagram should be claimed on frame evidence here.