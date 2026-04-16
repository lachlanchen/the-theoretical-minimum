# Visual Evidence
## Frame Inventory
- `lecture_05_figure_01.png`: Opening title card reading “STANFORD UNIVERSITY” on black, with no classroom or mathematics; this screenshot should not remain in the final notes.
- `lecture_05_figure_02.png`: Medium classroom shot during the commuting-operators proof, with \(ML|i\rangle\) worked across the board and a lower line asserting that \(LM|i\rangle\) gives the same result; this screenshot should remain as visual evidence for the theorem’s board-level presentation.
- `lecture_05_figure_03.png`: Tight board close-up of the finite-difference step that becomes the time-dependent Schrödinger equation; this screenshot should remain.
- `lecture_05_figure_04.png`: Tight board close-up of the expectation-value evolution law involving the commutator \([L,H]\); this screenshot should remain.
- `lecture_05_figure_05.png`: Medium shot of Susskind at the board while returning to the energy-eigenbasis expansion of the state, with the top basis-identification line more legible than the lower expansion; this screenshot should remain.
- `lecture_05_figure_06.png`: Wider board shot setting up a spin in a \(z\)-directed magnetic field, with a \(B_z\) arrow, a slanted spin-like arrow, and \(H=\omega\sigma_z/2\) while \(\sigma_x\) is still being written; this screenshot should remain, but only alongside a careful redraw and typeset reconstruction.

## Equation Extraction
- `lecture_05_figure_02.png`: \(ML|i\rangle = M\,l_i\,|i\rangle\) [visible]
- `lecture_05_figure_02.png`: \(= l_i\,M|i\rangle\) [partially visible]
- `lecture_05_figure_02.png`: \(= l_i m_i |i\rangle\) [partially visible]
- `lecture_05_figure_02.png`: \(LM|i\rangle = \text{same thing}\) [partially visible]
- `lecture_05_figure_03.png`: \(\dfrac{|\psi(\epsilon)\rangle-|\psi(0)\rangle}{\epsilon}=-\,i\,H|\psi(0)\rangle\) [visible]
- `lecture_05_figure_04.png`: \(\dfrac{d}{dt}\langle L\rangle=-\,i\,\langle [L,H]\rangle\) [visible]
- `lecture_05_figure_05.png`: \(|i\rangle = |E_i\rangle\) [visible]
- `lecture_05_figure_05.png`: \(|\psi(t)\rangle = \sum_j \alpha_j(t)\,|j\rangle\) [standard completion]
- `lecture_05_figure_06.png`: \(H=\dfrac{\omega}{2}\sigma_z\) [visible]
- `lecture_05_figure_06.png`: \(\sigma_x\) [visible]
- `lecture_05_figure_06.png`: \(\sigma_y,\ \sigma_z\) [standard completion]

## Diagram Extraction
- `lecture_05_figure_01.png`: No mathematical diagram; omit entirely from the note body.
- `lecture_05_figure_02.png`: The board layout matters more than a literal diagram: a top proof line for \(ML|i\rangle\), intermediate scalar-pulling steps underneath, and a separate lower line for \(LM|i\rangle\). This should be preserved as a screenshot, with the algebra cleanly typeset nearby rather than redrawn as TikZ.
- `lecture_05_figure_03.png`: No diagram, but the long fraction bar with \(\epsilon\) centered below it visually stages the passage from finite difference to derivative. Keep the screenshot and also typeset the displayed equation.
- `lecture_05_figure_04.png`: No diagram; the value here is the settled board form of the Heisenberg-style expectation-value equation. Keep the screenshot and also typeset the formula cleanly.
- `lecture_05_figure_05.png`: The important visual feature is the two-tier board structure: top line identifying the basis with energy eigenvectors, lower line expanding the state in that basis. Keep the screenshot and typeset the full expansion beside it.
- `lecture_05_figure_06.png`: This should be shown both ways. Keep the screenshot as evidence of the lecture’s visual setup, and redraw a small TikZ sketch with an upward \(B_z\) arrow and a generic tilted spin/expectation-value arrow; pair that with clean displayed notation for \(H=\omega\sigma_z/2\).

## Reconstruction Guidance
- Use `lecture_05_figure_02.png` to preserve the lecturer’s proof rhythm, but reconstruct the operator algebra as a clean displayed chain ending with the conclusion that \(ML\) and \(LM\) act identically on the basis and therefore on any vector.
- Use `lecture_05_figure_03.png` as the board witness for the difference quotient, then immediately typeset the limiting form \( \frac{d}{dt}|\psi\rangle = -iH|\psi\rangle \) in note-quality form.
- Use `lecture_05_figure_04.png` as evidence for the expectation-value law, but present the final equation in clean LaTeX; the screenshot supports pacing and authenticity, not notation fidelity by itself.
- Use `lecture_05_figure_05.png` to preserve the moment when the argument returns to the energy basis, but reconstruct the full expansion from the transcript and standard notation because the lower line is partly blocked and not fully legible.
- Use `lecture_05_figure_06.png` only as partial visual evidence for the spin-in-a-field setup. The notes should typeset \(H=\omega\sigma_z/2\), describe the components \(\sigma_x,\sigma_y,\sigma_z\), and redraw the simple field-and-spin sketch; the screenshot should stay nearby because it captures the board arrangement and the lecturer’s setup, even though it does not show the finished mathematics.
- Do not let any frame override the transcript’s sequencing. These images support equation form, board emphasis, and sketch layout, but the narrative order should still come from the lecture itself.

## Uncertainties
- In `lecture_05_figure_02.png`, the intermediate steps are partly occluded by Susskind, and the lower phrase is more clearly “same thing” in intent than in exact lettering.
- In `lecture_05_figure_03.png`, the handwritten state symbol could be read as \(\Psi\) rather than \(\psi\); the equation itself is clear.
- In `lecture_05_figure_04.png`, the commutator brackets are slightly soft in the image, though the intended expression \([L,H]\) is evident.
- In `lecture_05_figure_05.png`, the coefficient symbol in the lower expansion is not reliably legible from the frame alone, so \(\alpha_j(t)\) should be treated as a cautious normalization from transcript plus standard usage.
- In `lecture_05_figure_05.png`, the left side of the lower expansion is partially blocked, so the full displayed formula should be treated as reconstruction rather than direct transcription.
- In `lecture_05_figure_06.png`, only \(\sigma_x\) is actually visible while being written; the full list \(\sigma_x,\sigma_y,\sigma_z\) is not present in this frame and must not be over-claimed.
- In `lecture_05_figure_06.png`, the slanted arrow is unlabeled and should be read as a suggestive orientation sketch, not as a precise classical vector diagram.