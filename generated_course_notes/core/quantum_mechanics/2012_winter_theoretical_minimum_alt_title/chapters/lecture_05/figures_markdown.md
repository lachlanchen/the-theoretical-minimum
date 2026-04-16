# Figure Notes
## Image Inventory
- `lecture_05_figure_01.png`: Black title card reading “STANFORD UNIVERSITY” with a thin horizontal rule beneath; no lecturer, blackboard, equation, or diagram.
- `lecture_05_figure_02.png`: Medium shot of Susskind beside the board during the commuting-observables argument; the board shows the action of \(ML\) on \(|i\rangle\), intermediate scalar-pulling steps, and a lower line saying \(LM|i\rangle\) gives the same thing.
- `lecture_05_figure_03.png`: Tight board close-up of the difference quotient for infinitesimal time evolution; the entire quotient and right-hand side are visible.
- `lecture_05_figure_04.png`: Tight board close-up of the expectation-value evolution formula; the derivative, \(\langle L\rangle\), the factor \(-i\), and the commutator expression are visible.
- `lecture_05_figure_05.png`: Medium shot of Susskind in front of the board while returning to the energy-eigenbasis expansion; the top line identifies \(|i\rangle\) with \(|E_i\rangle\), and the lower line shows the state expanded as a sum with time-dependent coefficients and a rightmost \(|j\rangle\).
- `lecture_05_figure_06.png`: Wider board shot during the spin-in-a-magnetic-field setup; it shows an upward arrow labeled \(B_z\), a nearby slanted arrow, the Hamiltonian \(H=\omega\sigma_z/2\), and only the beginning of the component list, with \(\sigma_x\) visible while Susskind is still writing.

## Blackboard Equations
- `lecture_05_figure_02.png`: \(ML|i\rangle = M\,l_i\,|i\rangle\) [visible]
- `lecture_05_figure_02.png`: \(= l_i\,M|i\rangle\) [partially visible]
- `lecture_05_figure_02.png`: \(= l_i m_i |i\rangle\) [partially visible]
- `lecture_05_figure_02.png`: \(LM|i\rangle = \text{same thing}\) [partially visible]
- `lecture_05_figure_03.png`: \(\dfrac{|\psi(\epsilon)\rangle-|\psi(0)\rangle}{\epsilon}=-\,i\,H|\psi(0)\rangle\) [visible]
- `lecture_05_figure_04.png`: \(\dfrac{d}{dt}\langle L\rangle=-\,i\,\langle [L,H]\rangle\) [visible]
- `lecture_05_figure_05.png`: \(|i\rangle = |E_i\rangle\) [visible]
- `lecture_05_figure_05.png`: \(|\psi(t)\rangle = \sum_j \alpha_j(t)\,|j\rangle\) [standard reconstruction]
- `lecture_05_figure_06.png`: \(H=\dfrac{\omega}{2}\sigma_z\) [visible]
- `lecture_05_figure_06.png`: \(\sigma_x\) [visible]
- `lecture_05_figure_06.png`: \(\sigma_y,\ \sigma_z\) [standard reconstruction]

## Diagram And Layout Reading
- `lecture_05_figure_01.png` contributes no usable board layout; it is only the opening title card.
- `lecture_05_figure_02.png` preserves a proof-like board organization: a top operator chain for \(ML|i\rangle\), intermediate scalar-reordering lines beneath it, and a separate lower line for \(LM|i\rangle\). That separation matters because it visually stages the argument that the two operators agree on basis vectors.
- `lecture_05_figure_03.png` is purely algebraic, but the long fraction bar with \(\epsilon\) centered beneath it makes the finite-difference-to-derivative step visually explicit.
- `lecture_05_figure_04.png` is also purely algebraic and more settled: derivative on the left, expectation value in the middle, and the commutator expectation value on the right.
- `lecture_05_figure_05.png` has a two-tier board structure: the basis identification on the top line and the state expansion below. The lecturer blocks part of the sum, but the board still clearly signals that the state is being decomposed in the energy basis.
- `lecture_05_figure_06.png` combines a simple sketch and an equation. The upward arrow labeled \(B_z\) marks the magnetic-field direction; the slanted arrow suggests the spin orientation. The board is not yet in its final state: this frame catches the setup while \(\sigma_x\) is being written, not after the full \(\sigma_x,\sigma_y,\sigma_z\) list is complete.

## TeX Reconstruction Plan
- `lecture_05_figure_01.png` should not remain visible in the notes. It is opening-card material only and should be skipped.
- `lecture_05_figure_02.png` should remain visible if the chapter keeps a visual beat for the theorem that simultaneous measurability implies commutativity. Nearby, reconstruct the algebra as a clean displayed chain ending with the statement that \(ML\) and \(LM\) act identically on the basis and hence on any vector.
- `lecture_05_figure_03.png` should remain visible and should be paired with a displayed equation reproducing the difference quotient, followed immediately by the limiting time-dependent Schrödinger equation in clean typeset form.
- `lecture_05_figure_04.png` should remain visible and should be paired with the displayed expectation-value evolution law \(\frac{d}{dt}\langle L\rangle=-i\langle[L,H]\rangle\). No redraw is needed beyond standard typesetting.
- `lecture_05_figure_05.png` should remain visible because it captures the moment of returning to the energy eigenbasis. The notes should reconstruct the full expansion cleanly in display form, since the lower line is partly occluded and the handwritten coefficient symbol is not fully reliable.
- `lecture_05_figure_06.png` may remain visible as evidence of the geometric setup and board layout, but the mathematics should not rely on this screenshot alone. The notes should reconstruct the setup nearby with a small TikZ sketch showing the \(z\)-directed magnetic field and a generic spin arrow, plus displayed notation for \(H=\omega\sigma_z/2\) and the full list \(\sigma_x,\sigma_y,\sigma_z\). If a later settled frame exists downstream, it would be a stronger witness for the completed list.

## Caption Drafts
- `lecture_05_figure_01.png`: Stanford University opening card
- `lecture_05_figure_02.png`: \(ML\) and \(LM\) acting the same on the basis
- `lecture_05_figure_03.png`: Difference quotient for state evolution
- `lecture_05_figure_04.png`: Expectation values evolve by a commutator
- `lecture_05_figure_05.png`: State expanded in energy eigenvectors
- `lecture_05_figure_06.png`: Magnetic field along \(z\) and spin Hamiltonian setup

## Uncertainties
- In `lecture_05_figure_02.png`, Susskind blocks part of the middle steps, and the lower phrase “same thing” is legible in intent more than in exact handwriting.
- In `lecture_05_figure_03.png`, the handwritten state symbol could be read as \(\Psi\) rather than \(\psi\); the mathematical content is clear, but the letterform is not perfectly decisive.
- In `lecture_05_figure_04.png`, the commutator punctuation is not fully crisp, though the expression is clearly the commutator \([L,H]\).
- In `lecture_05_figure_05.png`, the lower coefficient symbol does not cleanly read as \(\alpha_j(t)\) from the image alone; the transcript is needed to normalize the notation.
- In `lecture_05_figure_05.png`, the left-hand side of the lower expansion is partly hidden by the lecturer, so the full displayed equation should be treated as a cautious reconstruction rather than a direct transcription.
- In `lecture_05_figure_06.png`, the selected frame is transitional rather than settled: only \(\sigma_x\) is visibly written, while \(\sigma_y\) and \(\sigma_z\) are supplied by the nearby transcript and the lecture’s evident direction.
- In `lecture_05_figure_06.png`, the slanted arrow is unlabeled and should be treated as a suggestive setup sketch, not as a precise classical vector diagram.