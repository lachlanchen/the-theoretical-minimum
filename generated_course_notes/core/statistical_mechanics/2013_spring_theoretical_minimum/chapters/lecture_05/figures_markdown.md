# Figure Notes
## Image Inventory
- `lecture_05_figure_03.png`: A wide blackboard view in which the right-hand board is being reset for the theorem. At the top are two vertical lists, `E, S` on the left and `T, V` on the right, separated by space rather than a full matrix. Beneath them Susskind has begun writing a partial-derivative expression whose numerator `\partial E` is legible. On the left board, older material remains visible: the entropy formula, parts of the Boltzmann-distribution substitution, and the Helmholtz-free-energy combination near the lower left.
- `lecture_05_figure_04.png`: A blackboard view combining a mechanical sketch and a thermodynamic formula. On the left is a piston-like container drawing with a top plate, an upward displacement label `dx`, and a base label `A`. Across the upper middle-right is a partly occluded work/energy relation ending in `dV`. On the lower right Susskind is beginning another derivative expression.
- `lecture_05_figure_05.png`: A lower-board view showing the end of the ideal-gas pressure derivation. On the left are the remnants of the partition-function calculation, including `\log z`, a volume-dependent term, and a derivative formula leading to `P`. On the right the final equation of state is written clearly as `PV = NT`, with a second line rewriting it as `P = \rho T`.

## Blackboard Equations
- `lecture_05_figure_03.png`: [visible] `E`
- `lecture_05_figure_03.png`: [visible] `S`
- `lecture_05_figure_03.png`: [visible] `T`
- `lecture_05_figure_03.png`: [visible] `V`
- `lecture_05_figure_03.png`: [visible] `\partial E`
- `lecture_05_figure_03.png`: [partially visible] `S=-\sum_i p_i \log p_i`
- `lecture_05_figure_03.png`: [partially visible] `E-TS`
- `lecture_05_figure_03.png`: [standard reconstruction] `\left(\frac{\partial E}{\partial V}\right)_S`

- `lecture_05_figure_04.png`: [visible] `dx`
- `lecture_05_figure_04.png`: [visible] `A`
- `lecture_05_figure_04.png`: [visible] `dV`
- `lecture_05_figure_04.png`: [partially visible] `dE=-P\,dV`
- `lecture_05_figure_04.png`: [partially visible] `\partial`
- `lecture_05_figure_04.png`: [standard reconstruction] `P=-\left(\frac{\partial E}{\partial V}\right)_S`

- `lecture_05_figure_05.png`: [visible] `PV=NT`
- `lecture_05_figure_05.png`: [visible] `P=\rho T`
- `lecture_05_figure_05.png`: [visible] `\log z = N\log V + \cdots`
- `lecture_05_figure_05.png`: [visible] `T\frac{\partial \log z}{\partial V}=\frac{NT}{V}=P`
- `lecture_05_figure_05.png`: [partially visible] `\log z(\beta)=\cdots`
- `lecture_05_figure_05.png`: [standard reconstruction] `PV = N k_B T_{\mathrm{lab}}` in laboratory units

## Diagram And Layout Reading
- `lecture_05_figure_03.png`: The important visual fact is the board organization. Susskind has laid out two dependent variables, `E` and `S`, against two independent variables, `T` and `V`, and then begins the derivative with `\partial E`. The frame documents the moment when the abstract theorem is being set up as a relation among thermodynamic variables, not yet fully written out.
- `lecture_05_figure_03.png`: The left board is not the main focus, but it reminds the reader that the thermodynamic theorem is being built on earlier canonical-ensemble formulas, especially the entropy expression and the Helmholtz combination.
- `lecture_05_figure_04.png`: The left-hand sketch is a simple piston/cylinder diagram rather than a graph. The top plate moves vertically by `dx`; the base is labeled `A`, so the geometrical change in volume is encoded as area times displacement. This is exactly the mechanical picture being tied to the work formula on the right.
- `lecture_05_figure_04.png`: The board layout matters: the mechanical sketch sits on the left, the thermodynamic differential relation sits across the top-right, and a derivative expression is beginning below. The notes should preserve that the lecture moves from a concrete piston picture to the abstract derivative with respect to volume.
- `lecture_05_figure_05.png`: The board is split between derivation and result. The left side retains the partition-function route to pressure, while the right side isolates the finished equation of state in a cleaner, more summary-like presentation.
- `lecture_05_figure_05.png`: The visual rhythm is useful for the notes: first the derivative of `\log z` with respect to `V`, then the explicit pressure formula, then the compact final law `PV=NT`.

## TeX Reconstruction Plan
- `lecture_05_figure_03.png` should remain visible in the notes. Its main value is documentary: it records how Susskind organizes the variables `E, S, T, V` before writing the derivative relation. Nearby, the notes should typeset the intended expression cleanly as
  `\[
  \left(\frac{\partial E}{\partial V}\right)_S
  \]`
  and then, in the surrounding derivation, continue to the fuller theorem only from transcript-backed reconstruction rather than from the image alone.
- `lecture_05_figure_03.png` does not need TikZ. The screenshot is useful because of board layout and staging, not because it contains a finished diagram.

- `lecture_05_figure_04.png` must remain visible, and it should be paired with a small TikZ redraw of the piston sketch. The screenshot provides documentary evidence that Susskind links the mechanical picture directly to the work formula, while the TikZ version can make the geometry cleaner for the notes.
- Near `lecture_05_figure_04.png`, the notes should typeset at least
  `\[
  dE=-P\,dV
  \]`
  and, where the chapter explains pressure as the conjugate variable to volume in an adiabatic process, the transcript-backed reconstruction
  `\[
  P=-\left(\frac{\partial E}{\partial V}\right)_S
  \]`
  should appear in clean display math.
- The TikZ redraw should be minimal: rectangular container, movable top plate, upward arrow `dx`, and base label `A`. It should be clearly auxiliary and not replace the screenshot.

- `lecture_05_figure_05.png` should remain visible because it captures the finished result at the exact moment Susskind names it. It should be paired with cleaned displayed equations nearby:
  `\[
  \log z = N\log V + \text{const},
  \qquad
  T\left(\frac{\partial \log z}{\partial V}\right)_T = \frac{NT}{V}=P,
  \qquad
  PV=NT.
  \]`
- The secondary form
  `\[
  P=\rho T, \qquad \rho=\frac{N}{V}
  \]`
  should also be typeset nearby.
- `lecture_05_figure_05.png` does not need TikZ. Its value is equation-documentary and layout-documentary.

## Caption Drafts
- `lecture_05_figure_03.png`: Thermodynamic variables and the setup of \(\partial E/\partial V\)
- `lecture_05_figure_04.png`: Piston work and the differential relation \(dE=-P\,dV\)
- `lecture_05_figure_05.png`: Ideal-gas equation of state from the partition function

## Uncertainties
- `lecture_05_figure_03.png`: The left-hand entropy derivation is only partly legible and should not be transcribed too aggressively from the image alone. The derivative expression being written on the right is incomplete; only the numerator `\partial E` is clearly visible, so the denominator and fixed-variable condition need transcript-backed completion.
- `lecture_05_figure_03.png`: The lower-left `E-TS` combination is visible only as a fragment; the associated `-T\log z` and the label `A` are not cleanly readable in this frame.

- `lecture_05_figure_04.png`: The beginning of the top equation is partly blocked by the lecturer, so `dE=-P\,dV` is a cautious completion rather than a literal full transcription from the frame.
- `lecture_05_figure_04.png`: The lower-right derivative notation is unfinished. The frame shows the start of a partial-derivative expression, but not enough to trust a full literal transcription from the image alone.
- `lecture_05_figure_04.png`: The sketch is schematic rather than geometrically precise; the notes should redraw it cleanly rather than imitate every line of the board.

- `lecture_05_figure_05.png`: The left-hand derivation is partly occluded by Susskind and by the upper sliding board, so the `\log z` expression and the derivative formula should be treated as partially visible even though their intent is clear.
- `lecture_05_figure_05.png`: The handwritten symbol in `P=\rho T` could be mistaken for a cursive `p` or another rounded character; the transcript makes clear that the intended quantity is the number density `\rho=N/V`.
- `lecture_05_figure_05.png`: The image supports the thermodynamic form `PV=NT` directly. Any restored laboratory-units version with `k_B` should be presented as a standard notation conversion, not as something literally written on the board.