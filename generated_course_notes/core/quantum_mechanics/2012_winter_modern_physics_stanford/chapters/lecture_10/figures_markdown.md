# Figure Notes
## Image Inventory
- `lecture_10_figure_02.png` shows the classical harmonic-oscillator setup on the board: a ceiling line, a hanging spring, and a block labeled `M` at left; across the top is the quadratic kinetic-minus-potential expression for the oscillator; Susskind is writing a partial-derivative symbol in the lower middle of the frame.
- `lecture_10_figure_03.png` shows a clean three-line board derivation from the classical Hamiltonian to the operator acting on the wave function. The frame is mostly equations, with only a shadow at lower left.
- `lecture_10_figure_04.png` shows a wide blackboard with the Gaussian trial wavefunction at upper left, a derivative step beneath it, a circled middle calculation where terms are being grouped or canceled, and a right-hand expression identifying the result with an energy eigenvalue times the same Gaussian.
- `lecture_10_figure_05.png` shows Susskind standing in front of the lower board; the upper board clearly carries the one-dimensional harmonic-oscillator Schrödinger eigenvalue equation, while remnants of the earlier Gaussian calculation remain partly visible below.
- `lecture_10_figure_06.png` shows Susskind in the foreground with a top-line operator identity visible across the board, rewriting the Hamiltonian in ladder-operator language; there are partial lower-left operator-definition fragments as well.

## Blackboard Equations
- `lecture_10_figure_02.png`: `\frac{1}{2}\dot{X}^{2}-\frac{\omega^{2}}{2}X^{2}` [visible]
- `lecture_10_figure_02.png`: `L=\frac{1}{2}\dot{X}^{2}-\frac{\omega^{2}}{2}X^{2}` [standard reconstruction]
- `lecture_10_figure_02.png`: `\partial` [visible]

- `lecture_10_figure_03.png`: `H=P\dot{X}-\mathcal{L}` [visible]
- `lecture_10_figure_03.png`: `=\frac{1}{2}\dot{X}^{2}+\frac{1}{2}\omega^{2}X^{2}` [visible]
- `lecture_10_figure_03.png`: `H=\frac{1}{2}P^{2}+\frac{1}{2}\omega^{2}X^{2}` [visible]
- `lecture_10_figure_03.png`: `H|\Psi\rangle \to -\frac{1}{2}\frac{\partial^{2}\Psi}{\partial X^{2}}+\frac{1}{2}\omega^{2}X^{2}\Psi(X)` [visible]

- `lecture_10_figure_04.png`: `e^{-\frac{\omega}{2}x^{2}}=\psi(x)` [visible]
- `lecture_10_figure_04.png`: `-\omega x\,e^{-\frac{\omega}{2}x^{2}}=\frac{\partial\psi}{\partial x}` [partially visible]
- `lecture_10_figure_04.png`: `\frac{1}{2}\omega\,e^{-\frac{\omega}{2}x^{2}}=E\,e^{-\frac{\omega}{2}x^{2}}` [standard reconstruction]
- `lecture_10_figure_04.png`: `E_{0}=\frac{\omega}{2}` [standard reconstruction]

- `lecture_10_figure_05.png`: `-\frac{1}{2}\frac{\partial^{2}\psi(x)}{\partial x^{2}}+\frac{1}{2}\omega^{2}x^{2}\psi(x)=E\psi(x)` [visible]
- `lecture_10_figure_05.png`: `\psi(x)=1` [standard reconstruction]

- `lecture_10_figure_06.png`: `\frac{1}{2}b^{\dagger}b+\frac{\omega}{2}=\omega\left(a^{\dagger}a+\frac{1}{2}\right)` [visible]
- `lecture_10_figure_06.png`: `b=\sqrt{2\omega}\,a` [partially visible]
- `lecture_10_figure_06.png`: `b^{\dagger}=\sqrt{2\omega}\,a^{\dagger}` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_10_figure_02.png` has a very useful mixed layout: physical sketch at left, analytic formula across the top, and a new symbolic operation being written below. This is exactly the board rhythm of the lecture’s transition from the spring-mass picture to the Lagrangian and then to the Euler-Lagrange step.
- The spring sketch is simple but important: a horizontal ceiling hatch, a vertical coil spring, and a suspended rectangular mass labeled `M`. There are no axes, but the drawing carries the physical interpretation of the oscillator.
- `lecture_10_figure_03.png` is organized vertically in three stages: classical Hamiltonian definition, simplification to the oscillator Hamiltonian, and operator action on a wave function. That staging is more important than exact handwriting style, and it should be preserved in the notes.
- `lecture_10_figure_04.png` is laid out as a worked check: trial wavefunction at upper left, derivative information beneath, a circled central cluster of terms, and the concluding eigenvalue statement at right. The circle is pedagogically meaningful because it marks the cancellation/grouping step that makes the Gaussian work.
- `lecture_10_figure_05.png` is primarily a context frame rather than a clean derivation frame. The upper equation is the main payload; the lower board is partly blocked by Susskind, and the spoken `\psi=1` test is not visibly written.
- `lecture_10_figure_06.png` is a board-layout witness for the later algebraic reformulation. The top line stretches across the board and reads as a summary identity; the lower-left fragments suggest operator rescaling/definitions, but the main visual value is the top operator relation.

## TeX Reconstruction Plan
- `lecture_10_figure_02.png` should remain visible. Pair it with a clean displayed equation for the oscillator Lagrangian and, if desired, a small TikZ redraw of the spring-mass system nearby. The screenshot preserves the real board layout; the TikZ version can give a cleaner reusable schematic.
- `lecture_10_figure_03.png` should remain visible. Reconstruct the full three-line Hamiltonian sequence as centered display math immediately beside or below the screenshot. No TikZ is needed here.
- `lecture_10_figure_04.png` should remain visible. Reconstruct the Gaussian trial-state calculation as clean displayed equations, including the derivative and the conclusion that the surviving term gives `E_{0}=\omega/2`. The screenshot is valuable specifically because it shows the grouped/circled cancellation step on the board.
- `lecture_10_figure_05.png` should remain visible, but it should be used smaller than the cleaner derivation frames. Its main companion should be a clean display of the harmonic-oscillator Schrödinger eigenvalue equation, and the prose nearby should explain the spoken check that `\psi=1` corresponds to zero momentum but does not solve the equation.
- `lecture_10_figure_06.png` should remain visible as board-layout evidence for the ladder-operator rewrite. Reconstruct the Hamiltonian identity and the operator rescaling in clean notation nearby. No TikZ is needed.
- Across all five figures, screenshots should be kept as evidence, while the mathematics itself should be typeset cleanly for readability. Only `lecture_10_figure_02.png` materially benefits from an optional TikZ redraw.

## Caption Drafts
- `lecture_10_figure_02.png`: Spring-mass oscillator and the quadratic Lagrangian
- `lecture_10_figure_03.png`: Hamiltonian rewritten as an operator on the wave function
- `lecture_10_figure_04.png`: Gaussian trial state checked as an energy eigenvector
- `lecture_10_figure_05.png`: Harmonic-oscillator Schrödinger equation during the `\psi=1` discussion
- `lecture_10_figure_06.png`: Hamiltonian in ladder-operator form

## Uncertainties
- In `lecture_10_figure_02.png`, the left edge is cropped, so the explicit `L=` is not visible in the frame even though the transcript makes clear that the formula is the Lagrangian.
- In `lecture_10_figure_02.png`, the lower writing is only the partial-derivative symbol being formed; the full Euler-Lagrange equation is not yet on the board in the frame.
- In `lecture_10_figure_03.png`, the bottom line uses board shorthand with a correspondence arrow from ket notation to the coordinate representation; the final notes should normalize this into clean operator-action notation.
- In `lecture_10_figure_04.png`, the circled middle terms are not fully legible. The transcript is needed to reconstruct exactly which `x^{2}` terms cancel and how the constant term survives.
- In `lecture_10_figure_04.png`, the right-hand energy symbol is not perfectly secure from the image alone; the notes should follow the transcript’s conclusion that the eigenvalue is `\omega/2`, and may label it `E` or `E_{0}` in the final exposition depending on chapter style.
- In `lecture_10_figure_05.png`, the frame does not visibly contain the written test `\psi=1`; that part must come from the transcript, with the screenshot serving only as nearby board context.
- In `lecture_10_figure_05.png`, the lower equations are partially obscured by Susskind, so they should not be transcribed from the frame.
- In `lecture_10_figure_06.png`, the lower-left operator definitions are cropped and partially blocked; the exact normalization and sign conventions for `a_{\pm}` and `b_{\pm}` should be taken from the transcript rather than over-read from the image.
- In `lecture_10_figure_06.png`, the lecture itself contains sign hesitation about commutators and operator naming. The final notes should present the corrected formulas consistently, even if the screenshot preserves a moment before the notation fully stabilizes.