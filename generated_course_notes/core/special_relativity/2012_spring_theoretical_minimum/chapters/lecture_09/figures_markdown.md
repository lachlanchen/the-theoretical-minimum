# Figure Notes
## Image Inventory
- `lecture_09_figure_02.png`: a clean, unobstructed whiteboard view showing Maxwell's equations split into two board regions. The left region contains the source-free pair and their covariant cyclic form; the right region contains the sourced pair and the covariant equation with current.
- `lecture_09_figure_03.png`: Susskind stands at the board while discussing general principles for the Lagrangian. The board shows `Locality`, `Lorentz`, the statement that `\mathcal{L}` is a scalar, a simple scalar-field Lagrangian, and the start of a new derivative expression.
- `lecture_09_figure_04.png`: Susskind writes on a fresh panel headed `E.L.` while remnants of the earlier Maxwell board remain visible at the left edge. The new content is a derivative fraction with numerator `\partial\mathcal{L}` and the denominator only partly begun.
- `lecture_09_figure_05.png`: Susskind stands in front of a boxed spacetime integral involving the four-current and vector potential. A second line below rewrites the same term in a gauge-variation or integration-by-parts context.
- `lecture_09_figure_06.png`: Susskind stands before a board devoted to charge conservation. The left side repeats the source relation for `\rho`, the center contains intermediate dotted-`\rho` steps, and the right side boxes the continuity equation.

## Blackboard Equations
- `lecture_09_figure_02.png`: `\nabla\cdot\vec B=0` [visible]
- `lecture_09_figure_02.png`: `\dfrac{\partial \vec B}{\partial t}=\nabla\times\vec E` [visible]
- `lecture_09_figure_02.png`: `\nabla\cdot\vec E=\rho=j^0` [visible]
- `lecture_09_figure_02.png`: `\dfrac{\partial \vec E}{\partial t}+\nabla\times\vec B=\vec j` [visible]
- `lecture_09_figure_02.png`: `\partial_\mu F_{\nu\sigma}+\partial_\nu F_{\sigma\mu}+\partial_\sigma F_{\mu\nu}=0` [partially visible]
- `lecture_09_figure_02.png`: `\partial_\mu F^{\mu\nu}=j^\nu` [visible]

- `lecture_09_figure_03.png`: `\text{Locality: } \int d^4x\,\mathcal{L}(\phi,\phi_{,\mu})` [partially visible]
- `lecture_09_figure_03.png`: `\text{Lorentz: } \mathcal{L}=\text{scalar}` [visible]
- `lecture_09_figure_03.png`: `\mathcal{L}=-\frac12\,\partial_\mu\phi\,\partial^\mu\phi-U(\phi)` [partially visible]
- `lecture_09_figure_03.png`: `\partial\mathcal{L}` [visible]
- `lecture_09_figure_03.png`: `\dfrac{\partial\mathcal{L}}{\partial \phi_{,\mu}}` [standard reconstruction]

- `lecture_09_figure_04.png`: `\mathrm{E.L.}` [visible]
- `lecture_09_figure_04.png`: `\partial\mathcal{L}` [visible]
- `lecture_09_figure_04.png`: `\dfrac{\partial\mathcal{L}}{\partial \phi_{,\nu}}` [standard reconstruction]
- `lecture_09_figure_04.png`: `\nabla\cdot\vec E=\rho=j^0` [partially visible]
- `lecture_09_figure_04.png`: `\dfrac{\partial \vec E}{\partial t}+\nabla\times\vec B=\vec j` [partially visible]

- `lecture_09_figure_05.png`: `-\int d^4x\,j^\mu(x)A_\mu(x)` [visible]
- `lecture_09_figure_05.png`: `-\int d^4x\,j^\mu\,\dfrac{\partial S}{\partial x^\mu}` [partially visible]

- `lecture_09_figure_06.png`: `\rho=\nabla\cdot\vec E` [visible]
- `lecture_09_figure_06.png`: `\dot\rho=\nabla\cdot\dot{\vec E}` [partially visible]
- `lecture_09_figure_06.png`: `\dot\rho+\nabla\cdot\vec J=0` [visible]

## Diagram And Layout Reading
- `lecture_09_figure_02.png` is mainly about board organization. The left group collects the identity/Bianchi side of Maxwell theory, while the right group collects the sourced equations of motion. The lower covariant equations are placed directly beneath the corresponding three-vector blocks, so the frame is useful not only for equations but for the lecture’s pedagogical split.
- `lecture_09_figure_03.png` has no geometric diagram, but it does show an important hierarchy on the board: first `Locality`, then `Lorentz`, then a concrete scalar-field example, and only then the first Euler-Lagrange derivative step. That order matters for reproducing the lecture rhythm.
- `lecture_09_figure_04.png` records a transition in board space: the left side still carries earlier Maxwell material, while the right side opens a fresh derivational panel headed `E.L.`. The figure is useful as evidence that the lecture is now reusing the general Euler-Lagrange machinery rather than continuing the Maxwell summary.
- `lecture_09_figure_05.png` uses boxing to emphasize the new current-potential coupling term. The upper boxed line is the main object; the lower line appears to be the first step in testing gauge invariance by substituting a gradient.
- `lecture_09_figure_06.png` is process-oriented rather than purely declarative. The left side gives the source relation, the center works through time-differentiated and divergence expressions, and the right side boxes the final continuity equation. That progression is part of the visual evidence.

## TeX Reconstruction Plan
- `lecture_09_figure_02.png` must remain visible. It is the clearest single board view of the two families of Maxwell equations and their covariant forms. Pair it with clean displayed equations in two aligned blocks:
  - source-free: `\nabla\cdot\vec B=0`, `\partial_t\vec B=\nabla\times\vec E`
  - sourced: `\nabla\cdot\vec E=\rho`, `\partial_t\vec E+\nabla\times\vec B=\vec J`
  - covariant: `\partial_\mu F_{\nu\sigma}+\partial_\nu F_{\sigma\mu}+\partial_\sigma F_{\mu\nu}=0`, `\partial_\mu F^{\mu\nu}=j^\nu`
- `lecture_09_figure_03.png` must remain visible. It shows the lecture’s move from general principles to a scalar-field example. Reconstruct nearby:
  - the locality action `\int d^4x\,\mathcal{L}(\phi,\phi_{,\mu})`
  - the Lorentz-invariance condition that `\mathcal{L}` be a scalar
  - the scalar Lagrangian `\mathcal{L}=-\frac12 \partial_\mu\phi\,\partial^\mu\phi-U(\phi)`
  - the beginning of the Euler-Lagrange derivative as a clean displayed formula rather than a literal transcription of the unfinished handwriting
- `lecture_09_figure_04.png` must remain visible as evidence for the Euler-Lagrange transition. Because the denominator is unfinished in the frame, the notes should not rely on the screenshot alone. Typeset the full Euler-Lagrange structure nearby, with the relevant derivative completed in standard notation.
- `lecture_09_figure_05.png` must remain visible. It is the strongest visual evidence for the interaction term added to the Maxwell action. Pair it with a clean reconstruction of
  - `-\int d^4x\,J^\mu A_\mu`
  - the gauge-transformed variation term involving `J^\mu \partial_\mu S`
  - the subsequent integration-by-parts step in prose or displayed form
- `lecture_09_figure_06.png` should remain visible. It is useful evidence for the continuity-equation derivation and for the way charge conservation is used in the gauge-invariance discussion. Pair it with a clean reconstruction of
  - `\rho=\nabla\cdot\vec E`
  - `\dot\rho+\nabla\cdot\vec J=0`
  - a brief prose note that the live board derivation passes through an intermediate sign confusion before arriving at the corrected continuity equation
- No TikZ redraw is necessary for this figure set. These images are equation and board-layout evidence rather than clean geometric diagrams. The mathematics should be reconstructed with displayed equations and aligned blocks.

## Caption Drafts
- `lecture_09_figure_02.png`: Maxwell equations in three-vector and covariant form
- `lecture_09_figure_03.png`: Locality, Lorentz invariance, and a scalar-field Lagrangian
- `lecture_09_figure_04.png`: Beginning the Euler-Lagrange derivative
- `lecture_09_figure_05.png`: Current-potential coupling term in the Maxwell action
- `lecture_09_figure_06.png`: Charge conservation and the continuity equation

## Uncertainties
- In `lecture_09_figure_02.png`, the exact index ordering in the lower left cyclic identity is not perfectly crisp in the image; the standard Bianchi form should be used in the notes.
- In `lecture_09_figure_02.png`, the current notation on the right alternates visually between `\vec j`, `j^0`, and `j^\nu`; the notes should standardize this carefully according to the surrounding transcript.
- In `lecture_09_figure_03.png`, the rightmost potential term in the scalar Lagrangian is partly cropped; the image supports a standard reconstruction like `U(\phi)` but does not fully settle the letter by itself.
- In `lecture_09_figure_03.png`, the new derivative line has only just begun, so the full fraction is not visible.
- In `lecture_09_figure_04.png`, the denominator of the derivative fraction is not legible enough to determine from the image alone whether Susskind is writing `\phi`, `\phi_{,\mu}`, or `\phi_{,\nu}` at that instant. The transcript is needed to complete it.
- In `lecture_09_figure_05.png`, the lower line is cropped on the right and should not be quoted too aggressively. It is better used as evidence for the gauge-variation step than as a full transcription source.
- In `lecture_09_figure_06.png`, the center `\dot\rho` lines are partly blocked by the lecturer and appear to reflect the lecture’s live sign correction. The boxed continuity equation on the right is the reliable endpoint; the intermediate lines should be reconstructed cautiously.