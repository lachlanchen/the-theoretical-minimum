# Figure Notes
## Image Inventory
- `lecture_08_figure_03.png`: A medium board shot with Susskind at the left edge of the frame. The board is otherwise nearly empty, and the main visible content is the conservative-force formula written clearly as \(F=-\nabla U\).
- `lecture_08_figure_04.png`: A right-board summary shot with three stacked lines. The top line gives the magnetic field in terms of a vector potential, the middle line gives the electric field in terms of a scalar potential, and the bottom line relates potential energy to charge times potential. Susskind stands beside the board holding a cup.
- `lecture_08_figure_05.png`: A wider board shot showing, at the top, the Lorentz-force equation, and below it an action-like expression with a kinetic term, a vector-potential line integral, and a \(-V\,dt\) term. A brace near the right side suggests regrouping the expression into a single time integral.
- `lecture_08_figure_06.png`: A closer board shot during the canonical-momentum discussion. The top Lorentz-force equation is still visible; below it, Susskind points directly at the kinetic term in the Lagrangian/action expression while discussing differentiation with respect to \(\dot x\).

## Blackboard Equations
- `lecture_08_figure_03.png`: \(F=-\nabla U\) [visible]

- `lecture_08_figure_04.png`: \(\vec B=\nabla\times\vec A\) [visible]
- `lecture_08_figure_04.png`: \(\vec E=-\nabla V\) [partially visible]
- `lecture_08_figure_04.png`: \(U=qV\) [visible]

- `lecture_08_figure_05.png`: \(m\ddot{\vec x}=q\vec E+q\dot{\vec x}\times\vec B\) [partially visible]
- `lecture_08_figure_05.png`: \(\int \frac12 m(\dot x^2+\dot y^2)\) [visible]
- `lecture_08_figure_05.png`: \(q\int A_i\,dx_i\) [visible]
- `lecture_08_figure_05.png`: \(-V\,dt\) [visible]
- `lecture_08_figure_05.png`: \(S=\int\left[\frac12 m(\dot x^2+\dot y^2)+qA_i\dot x_i-V\right]dt\) [standard reconstruction]

- `lecture_08_figure_06.png`: \(m\ddot{\vec x}=q\vec E+q\dot{\vec x}\times\vec B\) [partially visible]
- `lecture_08_figure_06.png`: \(\frac12 m(\dot x^2+\dot y^2)\) [visible]
- `lecture_08_figure_06.png`: \(q\,\mathbf A\cdot\mathbf v - V(x)\) [partially visible]
- `lecture_08_figure_06.png`: \(L=\frac12 m(\dot x^2+\dot y^2)+q\,\mathbf A\cdot\mathbf v - V(x)\) [standard reconstruction]
- `lecture_08_figure_06.png`: \(p_x=\frac{\partial L}{\partial \dot x}\) [standard reconstruction]

## Diagram And Layout Reading
- `lecture_08_figure_03.png` is not a diagram in the geometric sense; it is a single, isolated equation on a mostly blank board. Its value is documentary: it preserves the clean board moment in which the conservative-force law is stated in compact gradient form.
- `lecture_08_figure_04.png` is organized as a three-line summary list. The ordering matters: first the magnetic field from the vector potential, then the electric field from the scalar potential, then the potential energy \(U=qV\). This board layout is useful for the notes because it shows how the lecture passes from force language to potential language before writing the action.
- `lecture_08_figure_05.png` is organized in two levels. The upper line gives the Lorentz-force equation, while the lower lines transition to the action. The right-hand brace appears to indicate that the terms are being viewed together as the integrand of a single time integral. That board layout is useful evidence for the lecture’s “make it look like a Lagrangian” step.
- `lecture_08_figure_06.png` is a tighter, more local derivation shot. The key visual fact is not a finished equation on the board but the lecturer’s finger on the kinetic term, marking exactly which part of the Lagrangian is being differentiated to obtain the canonical momentum. No axes or independent sketches are present in any of these four images.

## TeX Reconstruction Plan
- `lecture_08_figure_03.png` should remain visible in the notes. Pair it with a clean displayed equation
  \[
  \mathbf F=-\nabla U,
  \]
  while noting in prose that this is the standard conservative-force form being imported into the electromagnetic discussion.
- `lecture_08_figure_04.png` should remain visible in the notes. Nearby, typeset the cleaned relations
  \[
  \mathbf B=\nabla\times\mathbf A,\qquad
  \mathbf E=-\nabla V,\qquad
  U=qV.
  \]
  The screenshot is useful as board-order evidence, especially for the shift from fields to potentials.
- `lecture_08_figure_05.png` should remain visible in the notes. Pair it with a cleaned reconstruction of the electromagnetic action, for example
  \[
  S=\int\left[\frac12 m(\dot x^2+\dot y^2)+qA_i\dot x_i-V\right]dt,
  \]
  or equivalently with the split-integral form
  \[
  S=\int \frac12 m(\dot x^2+\dot y^2)\,dt + q\int A_i\,dx_i - \int V\,dt.
  \]
  The screenshot is especially valuable for preserving the board rhythm of moving from separate pieces to a single Lagrangian-looking integral.
- `lecture_08_figure_06.png` should remain visible if the chapter keeps the canonical-momentum derivation at full lecture rhythm. It should be paired with a clean displayed reconstruction such as
  \[
  L=\frac12 m(\dot x^2+\dot y^2)+q\,\mathbf A\cdot\mathbf v - V(x),
  \qquad
  p_x=\frac{\partial L}{\partial \dot x}.
  \]
  The screenshot is best treated as evidence for which term is being differentiated, not as evidence for the full finished \(p_x\) formula by itself.
- No TikZ redraw is needed for these four assets. They are equation-board moments, not geometric diagrams.

## Caption Drafts
- `lecture_08_figure_03.png`: Conservative force written as a gradient
- `lecture_08_figure_04.png`: Vector potential, electric potential, and \(U=qV\)
- `lecture_08_figure_05.png`: Electromagnetic action arranged as a Lagrangian integral
- `lecture_08_figure_06.png`: Pointing to the \(\dot x\)-dependent term in the Lagrangian

## Uncertainties
- In `lecture_08_figure_04.png`, the middle line is most plausibly \(\vec E=-\nabla V\), but the first letter is not as crisp as the top and bottom lines; the transcript is needed to settle it confidently.
- In `lecture_08_figure_05.png`, the exact placement of the \(dt\) relative to the lower terms is not fully legible from the image alone. The brace strongly suggests regrouping into a single \(\int(\cdots)\,dt\), but the clean final syntax should be reconstructed from the transcript.
- In `lecture_08_figure_05.png`, the top Lorentz-force equation is slightly cropped at the left edge, so the fully typeset vector notation should be normalized in the notes rather than copied slavishly from the crop.
- In `lecture_08_figure_06.png`, the lower formula is only partially visible and compactly written. The coupling term is best normalized in the notes as \(q\,\mathbf A\cdot\mathbf v\) or \(qA_i\dot x_i\), but the image alone does not completely fix that notation.
- In `lecture_08_figure_06.png`, the screenshot does not show the full \(p_x=\partial L/\partial \dot x\) line; that must be completed from the transcript and surrounding derivation rather than claimed as fully visible.