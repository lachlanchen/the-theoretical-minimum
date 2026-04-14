# Visual Evidence
## Frame Inventory
- `lecture_07_figure_02.png`: Medium board shot with Susskind pointing at the free-particle Lagrangian and the start of a canonical-momentum line; this screenshot should remain in the final notes as visual evidence for the \(\partial L/\partial \dot x\) step.
- `lecture_07_figure_03.png`: Tight board crop showing the kinetic action term and the beginning of the vector-potential coupling; this screenshot should remain in the final notes because it documents the moment where the magnetic contribution is first added to the action.
- `lecture_07_figure_04.png`: Tight board crop from the Euler–Lagrange calculation showing the first visible derivative term on the right-hand side; this screenshot should remain in the final notes as evidence for the \(q\dot x\,\partial A_x/\partial z\) contribution.

## Equation Extraction
- `lecture_07_figure_02.png`: \(L=\frac{\dot x^2}{2}\) [visible]
- `lecture_07_figure_02.png`: \(P_x=\) [visible]
- `lecture_07_figure_02.png`: \(P_x=\frac{\partial L}{\partial \dot x}=\dot x\) [standard completion]

- `lecture_07_figure_03.png`: \(\int \frac{mv^2}{2}\,dt + qA_i\) [partially visible]
- `lecture_07_figure_03.png`: \(q\int A_i\,dx_i\) [standard completion]
- `lecture_07_figure_03.png`: \(q\int \mathbf A\cdot d\mathbf x\) [standard completion]
- `lecture_07_figure_03.png`: \(S=\int \frac12 mv^2\,dt + q\int A_i\,dx_i\) [standard completion]

- `lecture_07_figure_04.png`: \(= q\dot x\,\frac{\partial A_x}{\partial z}\) [visible]
- `lecture_07_figure_04.png`: \(\frac{\partial L}{\partial z}=q\dot x\,\frac{\partial A_x}{\partial z}+q\dot y\,\frac{\partial A_y}{\partial z}+q\dot z\,\frac{\partial A_z}{\partial z}\) [standard completion]

## Diagram Extraction
- None of the three attached frames contains a standalone geometric diagram, axis sketch, or phase-space cartoon; all three are equation-board moments.
- `lecture_07_figure_02.png` should be preserved as a screenshot, not redrawn as TikZ, because its value is the lecturer-board layout and the documentary timing of the canonical-momentum definition.
- `lecture_07_figure_03.png` should be preserved as a screenshot, not redrawn as TikZ, because it is a partial action line rather than a diagram.
- `lecture_07_figure_04.png` should be preserved as a screenshot, not redrawn as TikZ, because it is evidentiary support for one algebraic term in a longer derivation.
- No current frame-backed idea requires both screenshot and TikZ; these assets are best treated as `screenshot_plus_equation` only.

## Reconstruction Guidance
- For `lecture_07_figure_02.png`, keep the screenshot next to a clean displayed reconstruction
  \[
  L=\frac{\dot x^2}{2},
  \qquad
  P_x=\frac{\partial L}{\partial \dot x}=\dot x.
  \]
  The image confirms the board order and the presence of \(P_x=\), while the full derivative chain should be typeset cleanly from cautious transcript-backed reconstruction.

- For `lecture_07_figure_03.png`, keep the screenshot next to a cleaned action formula such as
  \[
  S=\int \frac12 mv^2\,dt + q\int A_i\,dx_i
  \]
  or
  \[
  S=\int\left(\frac12 mv^2+qA_i\dot x_i\right)dt.
  \]
  The screenshot directly supports the kinetic term and the start of \(+qA_i\), but the integral structure of the coupling term should be restored in typeset math rather than claimed as fully legible in the crop.

- For `lecture_07_figure_04.png`, keep the screenshot next to a cleaned displayed derivative line
  \[
  \frac{\partial L}{\partial z}
  =
  q\dot x\,\frac{\partial A_x}{\partial z}
  +
  q\dot y\,\frac{\partial A_y}{\partial z}
  +
  q\dot z\,\frac{\partial A_z}{\partial z}.
  \]
  The frame most securely anchors the first right-hand term and the equality structure; the remaining terms should be completed from the transcript and the surrounding derivation.

- More generally, use these frames to preserve board rhythm and notation, not to overdetermine missing algebra. When a line is cropped or partly blocked, prefer a cautious standard completion that matches the lecture rather than an aggressive visual guess.

## Uncertainties
- In `lecture_07_figure_02.png`, the leftmost symbol is clearly an \(L\)-type mark but could be rendered as either \(L\) or \(\mathcal L\) in polished notes.
- In `lecture_07_figure_02.png`, only the start of the momentum equation is visible; the full \(P_x=\partial L/\partial \dot x=\dot x\) chain is not directly legible in the image.
- In `lecture_07_figure_03.png`, the left edge of the integral is cropped and the visible \(+qA_i\) does not certify the following \(dx_i\) or dot-product notation by itself.
- In `lecture_07_figure_04.png`, the right-hand factor is best read as \(q\dot x\,\partial A_x/\partial z\), but the handwritten dot and \(x\) are close enough that the transcript is needed to settle the reading confidently.
- In `lecture_07_figure_04.png`, the earlier terms on the left are too cropped to transcribe safely from the image alone, so the full three-term sum should be treated as reconstructed rather than fully visible.