# Figure Notes
## Image Inventory
- `lecture_10_figure_02.png`: A close board view from the uncertainty discussion. Susskind is writing the top-line definition of \((\Delta x)^2\) while a lower, clearer line preserves the integrand involving \(\psi^*(x)\psi(x)x^2\). His arm and body partially occlude the upper expression.
- `lecture_10_figure_03.png`: A fuller board view with the position-uncertainty formula at top, bra-ket versions in the middle, the momentum-uncertainty line below, and a separate inequality written on the right-hand side of the board. Susskind is writing the next lower line.
- `lecture_10_figure_04.png`: A transition frame in the uncertainty-proof setup. The center board shows the definitions of the auxiliary vectors or their wavefunction representatives, while the right board shows the beginning of the integral used for the \(A\cdot B\) term. Earlier variance formulas remain partly visible on the left.
- `lecture_10_figure_05.png`: A later frame from the same proof, now centered on a boxed uncertainty bound. The surrounding context still shows the \(A\) and \(B\) definitions above and a partial derivative-integral expression at the right edge.
- `lecture_10_figure_06.png`: A reset board at the transition back to dynamics. Susskind is writing the abstract state-vector form of the time-evolution equation; the right-hand side clearly begins with the Hamiltonian acting on a ket, while the left-hand time-derivative side is only partly visible.

## Blackboard Equations
- `lecture_10_figure_02.png`: [partially visible] \((\Delta x)^2 = \int \psi^* \psi\, x^2\, dx\)
- `lecture_10_figure_02.png`: [partially visible] \(\psi^*(x)\psi(x)\,x^2\)
- `lecture_10_figure_02.png`: [standard reconstruction] \((\Delta x)^2 = \int dx\,\psi^*(x)\psi(x)\,x^2\)

- `lecture_10_figure_03.png`: [visible] \((\Delta x)^2 = \int \psi^*\psi\,x^2\,dx\)
- `lecture_10_figure_03.png`: [visible] \(\langle \psi|X^2|\psi\rangle\)
- `lecture_10_figure_03.png`: [partially visible] \((\Delta p)^2 = \langle \psi|P^2|\psi\rangle\)
- `lecture_10_figure_03.png`: [partially visible] \(= \int \frac{\partial \psi^*}{\partial x}\frac{\partial \psi}{\partial x}\)
- `lecture_10_figure_03.png`: [visible] \(|A|^2|B|^2 > |A\cdot B|^2\)
- `lecture_10_figure_03.png`: [standard reconstruction] \((\Delta p)^2 = \int dx\,\frac{\partial \psi^*}{\partial x}\frac{\partial \psi}{\partial x}\)

- `lecture_10_figure_04.png`: [visible] \(|A\rangle = x\,\Psi(x)\)
- `lecture_10_figure_04.png`: [partially visible] \(|B\rangle = -\,i\,\frac{d\Psi}{dx}\)
- `lecture_10_figure_04.png`: [partially visible] \(= \int \Psi(x)\,x\,\frac{d\Psi}{dx}\,dx\)
- `lecture_10_figure_04.png`: [standard reconstruction] \(|A\cdot B|^2 = \left|\int dx\,\psi(x)\,x\,\frac{d\psi}{dx}\right|^2\)

- `lecture_10_figure_05.png`: [visible] \((\Delta x)(\Delta p) > \frac{1}{2}\)
- `lecture_10_figure_05.png`: [partially visible] \(|A\rangle = x\,\Psi(x)\)
- `lecture_10_figure_05.png`: [partially visible] \(|B\rangle = -\,i\,\frac{d\Psi}{dx}\)
- `lecture_10_figure_05.png`: [standard reconstruction] \(\Delta x\,\Delta p \ge \frac{1}{2}\)
- `lecture_10_figure_05.png`: [standard reconstruction] \(\Delta x\,\Delta p \ge \frac{\hbar}{2}\) when units are restored

- `lecture_10_figure_06.png`: [partially visible] \(\frac{d}{dt}|\psi\rangle = \cdots\)
- `lecture_10_figure_06.png`: [partially visible] \(H|\psi\rangle\)
- `lecture_10_figure_06.png`: [standard reconstruction] \(i\,\frac{d}{dt}|\psi\rangle = H|\psi\rangle\)

## Diagram And Layout Reading
- There are no geometric diagrams in this set; the value is in the blackboard organization and the progression of the proof.
- `lecture_10_figure_02.png` uses a stacked layout: the top line introduces the uncertainty as an integral, while the lower line preserves the clearer probability-density-times-\(x^2\) factor. This matters because the lecture is still defining what uncertainty means before shifting to operator language.
- `lecture_10_figure_03.png` is the most important board-layout frame of the proof setup. The left and center board collect the position and momentum variance formulas, while the right board isolates the vector-space inequality that will be used to derive the uncertainty bound.
- `lecture_10_figure_04.png` shows the bridge from abstract inequality to concrete wavefunction manipulations. The center definitions of \(A\) and \(B\) sit between the variance formulas on the left and the integral for \(A\cdot B\) on the right.
- `lecture_10_figure_05.png` preserves the payoff of the argument as a boxed lower-board result. The box is pedagogically important: it marks the theorem as the conclusion of the previous manipulations.
- `lecture_10_figure_06.png` is a topic-shift frame. The board is largely cleared, and the new abstract state-vector equation begins a fresh chapter movement from uncertainty back to time evolution and the Hamiltonian.

## TeX Reconstruction Plan
- `lecture_10_figure_02.png` should remain visible. Pair it with a cleaned displayed equation for the uncertainty definition:
  \((\Delta x)^2 = \int dx\,\psi^*(x)\psi(x)\,x^2\).
- `lecture_10_figure_03.png` should remain visible. It is the strongest documentary evidence for the proof layout and should be paired with a compact displayed block containing
  \((\Delta x)^2 = \langle \psi|X^2|\psi\rangle\),
  \((\Delta p)^2 = \langle \psi|P^2|\psi\rangle = \int dx\,(\partial_x\psi^*)(\partial_x\psi)\),
  and the inequality in cleaned form.
- `lecture_10_figure_04.png` should remain visible. Pair it with displayed reconstructions of the auxiliary definitions
  \(|A\rangle = X|\psi\rangle\) with position-space representative \(A(x)=x\psi(x)\),
  \(|B\rangle = P|\psi\rangle\) with representative \(B(x)=-i\,d\psi/dx\),
  and the integral for \(A\cdot B\).
- `lecture_10_figure_05.png` must remain visible. It is the best screenshot for the proof’s boxed conclusion. Pair it with the cleaned final inequality, preferably in the form \(\Delta x\,\Delta p \ge 1/2\), and, where the notes restore units, also \(\Delta x\,\Delta p \ge \hbar/2\).
- `lecture_10_figure_06.png` should remain visible as a smaller transition figure. Pair it with the abstract time-evolution equation \(i\,d|\psi\rangle/dt = H|\psi\rangle\), then immediately follow with the position-space Schrödinger equation in the prose or a separate display.
- No TikZ redraw is needed for this set. The figures are equation-and-layout evidence, not geometric diagrams.

## Caption Drafts
- `lecture_10_figure_02.png`: Position uncertainty defined as an integral over probability density
- `lecture_10_figure_03.png`: Variance formulas beside the vector-space inequality
- `lecture_10_figure_04.png`: Auxiliary states \(A\) and \(B\) for the uncertainty proof
- `lecture_10_figure_05.png`: Boxed uncertainty bound after the proof
- `lecture_10_figure_06.png`: Hamiltonian acting on the state vector

## Uncertainties
- In `lecture_10_figure_02.png`, the upper integral is partially blocked by Susskind’s hand and arm, so the measure \(dx\) and the exact placement of \(\psi^*\) are not fully secure from the image alone.
- In `lecture_10_figure_02.png`, the lower line is clearer than the top one, but the left edge of the expression is still cropped enough that the full integral sign is not visible.
- In `lecture_10_figure_03.png`, the lower \((\Delta p)^2\) line is incomplete at the captured moment; the frame shows the start of the integral form, not the full finished expression.
- In `lecture_10_figure_03.png`, the right-hand inequality is written on the board with a strict \(>\), but the lecture later corrects the statement conceptually to the non-strict form \(\ge\). The notes should typeset the final inequality in the corrected form.
- In `lecture_10_figure_04.png`, it is not perfectly clear from the image alone whether Susskind is writing kets directly or the corresponding wavefunction representatives; the transcript makes clear that he is defining vectors via their wavefunctions.
- In `lecture_10_figure_04.png`, the sign and factor of \(i\) in the \(B\) definition are partly obscured and should be completed cautiously from the nearby lecture context.
- In `lecture_10_figure_04.png`, the right-hand integral is cropped on the far right, so the exact surrounding absolute-value or squaring notation is not visible in this frame.
- In `lecture_10_figure_05.png`, the boxed result is clear, but it preserves the board’s unit-suppressed form. Restoring \(\hbar\) in the final notes is an editorial reconstruction from the lecture, not a reading from the image.
- In `lecture_10_figure_06.png`, the left-hand side of the state-vector equation is too cropped to determine the full notation visually, including whether an explicit \(\hbar\) was present; the board likely uses the lecture’s \(\hbar=1\) convention at this point.
- In `lecture_10_figure_06.png`, the ket symbol and state label on the right are only partly formed in the frame, so the full equation must be reconstructed cautiously from the lecture line rather than claimed as fully legible from the image.