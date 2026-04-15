# Figure Notes
## Image Inventory
- `lecture_10_figure_02.png`: Susskind stands to the right of a sparse board. At upper left the board shows the magnetic field written schematically in component form, below that the divergence-free condition, and below that the definition of the magnetic field as a curl of the vector potential.
- `lecture_10_figure_03.png`: The top of the board carries a long displayed Lagrangian: kinetic term plus the component form of the magnetic coupling. A stray curved chalk stroke sits below the formula on the left and does not seem to encode mathematics.
- `lecture_10_figure_04.png`: The right-hand board shows a live derivation around the Euler–Lagrange equations and canonical momentum. The top line gives the equation of motion in derivative form, the middle line defines the canonical momentum, and the lower line expands the time derivative of the \(x\)-component.
- `lecture_10_figure_05.png`: The board shows the \(x\)-component of the force-law derivation in a more finished form. An upper bracketed expression groups derivatives of the vector potential multiplying \(\dot y\) and \(\dot z\), and a lower line rewrites the result in terms of magnetic-field components and \((\mathbf v\times\mathbf B)_x\).
- `lecture_10_figure_06.png`: The left side of the board lists the three canonical momentum components \(p_x,p_y,p_z\). At upper center a new Hamiltonian line has just begun with \(H=\sum_i p_i\), while most of the remaining board is still blank, showing that the Hamiltonian derivation is being constructed live.

## Blackboard Equations
- `lecture_10_figure_02.png`: `\(B_i(x)\)` together with the component labels `\(B_x\)`, `\(B_y\)`, `\(B_z\)` [visible]
- `lecture_10_figure_02.png`: `\(\nabla\cdot \mathbf B = 0\)` [visible]
- `lecture_10_figure_02.png`: `\(\mathbf B=\nabla\times \mathbf A\)` [visible]

- `lecture_10_figure_03.png`: `\(L=\frac{1}{2}m\left(\dot x^2+\dot y^2+\dot z^2\right)+\frac{e}{c}\left(A_x\dot x+A_y\dot y+A_z\dot z\right)\)` [partially visible]
- `lecture_10_figure_03.png`: the left-hand curved chalk stroke below the formula has no clear mathematical meaning [visible]

- `lecture_10_figure_04.png`: `\(\dot p_x=\frac{\partial L}{\partial x}\)` [partially visible]
- `lecture_10_figure_04.png`: `\(p_x=\frac{\partial L}{\partial \dot x}=m\dot x+\frac{e}{c}A_x(x)\)` [partially visible]
- `lecture_10_figure_04.png`: `\(m\ddot x+\frac{e}{c}\left(\frac{\partial A_x}{\partial x}\dot x+\frac{\partial A_x}{\partial y}\dot y+\frac{\partial A_x}{\partial z}\dot z\right)\)` [partially visible]

- `lecture_10_figure_05.png`: `\(m a_x=\frac{e}{c}\left[\left(-\frac{\partial A_x}{\partial y}+\frac{\partial A_y}{\partial x}\right)\dot y+\left(\frac{\partial A_z}{\partial x}-\frac{\partial A_x}{\partial z}\right)\dot z\right]\)` [standard reconstruction]
- `lecture_10_figure_05.png`: `\(m a_x=\frac{e}{c}\left(B_z\dot y-B_y\dot z\right)\)` [visible]
- `lecture_10_figure_05.png`: `\(\frac{e}{c}(\mathbf v\times\mathbf B)_x\)` [visible]

- `lecture_10_figure_06.png`: `\(p_x=m\dot x+\frac{e}{c}A_x\)` [visible]
- `lecture_10_figure_06.png`: `\(p_y=m\dot y+\frac{e}{c}A_y\)` [visible]
- `lecture_10_figure_06.png`: `\(p_z=m\dot z+\frac{e}{c}A_z\)` [visible]
- `lecture_10_figure_06.png`: `\(H=\sum_i p_i\)` [partially visible]
- `lecture_10_figure_06.png`: `\(H=\sum_i p_i\dot x^i-L\)` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_10_figure_02.png` is valuable because of its three-line board organization: component language for \(\mathbf B\) at top, the constraint \(\nabla\cdot\mathbf B=0\) in the middle, and the cure for that constraint, \(\mathbf B=\nabla\times\mathbf A\), below. The sparse layout makes the conceptual pivot to the vector potential easy to read.
- `lecture_10_figure_03.png` has no geometric diagram. Its value is the long single-line display of the magnetic Lagrangian written in explicit components across the top of the board. That wide layout is useful evidence that Susskind is unpacking \(\mathbf A\cdot\dot{\mathbf x}\) into coordinates rather than leaving it abstract.
- `lecture_10_figure_04.png` is a derivation-layout frame. The board is vertically organized: equation of motion at the top, definition of canonical momentum in the middle, and the expanded time derivative below. This is useful for showing that the canonical momentum discussion grows directly out of the Euler–Lagrange machinery.
- `lecture_10_figure_05.png` is again not a geometric diagram, but it does have a meaningful algebraic layout. The upper line groups terms in a bracket by the velocity components \(\dot y\) and \(\dot z\), and the lower line identifies those grouped combinations with magnetic-field components. The visual logic is “derivatives of \(A\) first, \(B\) second.”
- `lecture_10_figure_06.png` is mainly a layout witness. The canonical momenta remain listed at left, while a new Hamiltonian line is only just beginning at the top center of an otherwise open board. That unfinished spacing matters: it records the lecture’s transition from the momentum formulas to the Hamiltonian rather than a finished textbook display.

## TeX Reconstruction Plan
- `lecture_10_figure_02.png` must remain visible. Pair it with clean displayed equations
  \[
  \nabla\cdot\mathbf B=0,
  \qquad
  \mathbf B=\nabla\times\mathbf A,
  \]
  and, if desired, a brief sentence regularizing the top component notation as \(B_i(x)\) with components \(B_x,B_y,B_z\).
- `lecture_10_figure_03.png` must remain visible. Nearby, typeset the Lagrangian cleanly as
  \[
  L=\frac{1}{2}m\left(\dot x^2+\dot y^2+\dot z^2\right)+\frac{e}{c}\left(A_x\dot x+A_y\dot y+A_z\dot z\right),
  \]
  or equivalently as \(\frac{e}{c}\,\mathbf A\cdot\dot{\mathbf x}\). No TikZ redraw is needed.
- `lecture_10_figure_04.png` must remain visible. Pair it with a cleaned derivation block showing the canonical momentum and the \(x\)-component Euler–Lagrange setup:
  \[
  p_x=\frac{\partial L}{\partial \dot x}=m\dot x+\frac{e}{c}A_x,
  \qquad
  \dot p_x=\frac{\partial L}{\partial x}.
  \]
  Then, if useful, typeset the expanded left-hand side beneath it. No TikZ redraw is needed.
- `lecture_10_figure_05.png` must remain visible. Pair it with a cleaned aligned derivation of the \(x\)-component of the Lorentz-force law:
  \[
  m a_x=\frac{e}{c}\left[\left(-\frac{\partial A_x}{\partial y}+\frac{\partial A_y}{\partial x}\right)\dot y+\left(\frac{\partial A_z}{\partial x}-\frac{\partial A_x}{\partial z}\right)\dot z\right]
  =\frac{e}{c}\left(B_z\dot y-B_y\dot z\right)
  =\frac{e}{c}(\mathbf v\times\mathbf B)_x.
  \]
  No TikZ redraw is needed; the screenshot already shows the algebraic grouping.
- `lecture_10_figure_06.png` must remain visible, but it should be treated mainly as evidence of board layout and staging. Pair it with a clean displayed reconstruction of the canonical momentum list and the full Hamiltonian formula from the transcript:
  \[
  p_x=m\dot x+\frac{e}{c}A_x,\quad
  p_y=m\dot y+\frac{e}{c}A_y,\quad
  p_z=m\dot z+\frac{e}{c}A_z,
  \]
  \[
  H=\sum_i p_i\dot x^i-L.
  \]
  No TikZ redraw is needed.

## Caption Drafts
- `lecture_10_figure_02.png`: Divergence-free magnetic field and vector potential
- `lecture_10_figure_03.png`: Lagrangian with vector-potential coupling
- `lecture_10_figure_04.png`: Canonical momentum from the magnetic Lagrangian
- `lecture_10_figure_05.png`: \(x\)-component of the Lorentz-force derivation
- `lecture_10_figure_06.png`: Hamiltonian from canonical momenta

## Uncertainties
- In `lecture_10_figure_02.png`, the top line is not a fully clean equation. The notation \(B_i(x)\) is legible, and the component labels \(B_x,B_y,B_z\) are legible, but the exact punctuation or equality structure between them is not fully secure from the image alone.
- In `lecture_10_figure_03.png`, the far right end of the magnetic coupling is close to the frame edge. The completion to \(A_z\dot z\) is strongly supported by the visible pattern and by the transcript, but the final characters are not as clean as the earlier terms.
- In `lecture_10_figure_04.png`, the top line is cramped and partly cropped. The image strongly suggests the \(x\)-component Euler–Lagrange relation, but the exact subscripting on \(p\) and the exact denominator variable in the derivative should be checked against the transcript when typesetting.
- In `lecture_10_figure_05.png`, the upper bracketed derivative expression is not fully framed at the left edge, and the exact sign order should be regularized using the transcript. The lower line is much clearer than the upper one.
- In `lecture_10_figure_06.png`, the Hamiltonian formula is only in its opening stage. The visible pixels support only \(H=\sum_i p_i\) with certainty; the completion to \(H=\sum_i p_i\dot x^i-L\) must come from cautious transcript-backed reconstruction rather than direct legibility.