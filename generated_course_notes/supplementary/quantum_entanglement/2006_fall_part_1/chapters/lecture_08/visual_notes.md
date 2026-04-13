# Visual Evidence
## Frame Inventory
- `lecture_08_figure_01.png`: Stanford title card with logo only; it should not remain in the final notes because it contains no mathematical or board evidence.
- `lecture_08_figure_02.png`: Susskind beside a nearly blank board with a tiny three-pronged sketch near the upper left; it should usually be omitted, or retained only as very weak board-layout evidence.
- `lecture_08_figure_03.png`: Tight board crop of a matrix multiplication, with the central \(2\times2\) matrix of \(1/2\) entries clearly visible and the left matrix being written; it should remain in the final notes as screenshot evidence.
- `lecture_08_figure_04.png`: Vertical blackboard derivation with bra-ket time-evolution lines and a lower inner-product line; it should remain in the final notes as screenshot evidence for the unitarity derivation.
- `lecture_08_figure_05.png`: Two-line board setup showing an energy-eigenvalue equation above a time-dependent proportionality ansatz; it should remain in the final notes as screenshot evidence.

## Equation Extraction
- `lecture_08_figure_03.png`: \(\begin{pmatrix}\tfrac12 & \tfrac12 \\[2pt] \tfrac12 & \tfrac12\end{pmatrix}\) [visible]
- `lecture_08_figure_03.png`: \(\begin{pmatrix}0 & 1 \\[2pt] 1 & 0\end{pmatrix}\) [partially visible]
- `lecture_08_figure_03.png`: \(\sigma_1=\begin{pmatrix}0 & 1 \\[2pt] 1 & 0\end{pmatrix}\) [standard completion]
- `lecture_08_figure_03.png`: \(\begin{pmatrix}0 & 1 \\[2pt] 1 & 0\end{pmatrix}\begin{pmatrix}\tfrac12 & \tfrac12 \\[2pt] \tfrac12 & \tfrac12\end{pmatrix}\) [standard completion]

- `lecture_08_figure_04.png`: \(|\psi(t)\rangle = U(t)|\psi(0)\rangle\) [partially visible]
- `lecture_08_figure_04.png`: \(\langle \phi(t)| = \langle \phi(0)|U^\dagger(t)\) [partially visible]
- `lecture_08_figure_04.png`: \(\langle \phi(t)|\psi(t)\rangle = \langle \phi(0)|U^\dagger(t)U(t)|\psi(0)\rangle\) [standard completion]
- `lecture_08_figure_04.png`: \(U^\dagger U = I\) [standard completion]

- `lecture_08_figure_05.png`: \(H|\psi\rangle = E|\psi\rangle\) [visible]
- `lecture_08_figure_05.png`: \(|\psi(t)\rangle = (\text{time-dependent scalar})\,|\psi(0)\rangle\) [partially visible]
- `lecture_08_figure_05.png`: \(|\psi(t)\rangle = f(t)|\psi(0)\rangle\) [standard completion]

## Diagram Extraction
- `lecture_08_figure_01.png` contains no usable diagram.
- `lecture_08_figure_02.png` contains a tiny Y-shaped or three-branch sketch with no visible labels; if an editor wants to preserve it, it may be redrawn in minimal TikZ, but only if the screenshot is kept nearby and only as layout evidence rather than as a mathematically loaded figure.
- `lecture_08_figure_03.png` is not a diagram in the geometric sense; its value is the board arrangement of a matrix product, so it should be preserved as a screenshot and paired with clean display math rather than redrawn as TikZ.
- `lecture_08_figure_04.png` is likewise best preserved as a screenshot showing the stacked derivation layout; the mathematical content should be retypeset as aligned equations, not converted into TikZ.
- `lecture_08_figure_05.png` should be preserved as a screenshot for the two-line board structure, while the equations themselves are retypeset cleanly in LaTeX.

## Reconstruction Guidance
- Treat `lecture_08_figure_03.png`, `lecture_08_figure_04.png`, and `lecture_08_figure_05.png` as local visual witnesses: they justify equation order, board emphasis, and layout, but the final equations should be typeset from a cleaned reconstruction rather than copied literally from the screenshot.
- For `lecture_08_figure_03.png`, reconstruct the canonical Pauli matrix \(\sigma_1\), the reduced density matrix with all \(1/2\) entries, and the trace calculation that yields the expectation value; keep the screenshot beside the displayed equations because it anchors the board sequence of the multiplication.
- For `lecture_08_figure_04.png`, reconstruct the bra and ket evolution rules and the inner-product preservation argument in a compact aligned block, ending with \(U^\dagger U=I\); keep the screenshot nearby because the frame visibly captures that the lecturer is building a vertical derivation, not writing isolated equations.
- For `lecture_08_figure_05.png`, reconstruct the energy-eigenstate ansatz as \(H|\psi\rangle=E|\psi\rangle\) and \(|\psi(t)\rangle=f(t)|\psi(0)\rangle\), then continue in the notes to the exponential phase solution using the transcript and standard notation; the screenshot should remain because it shows exactly how the ansatz is introduced on the board.
- Do not force TikZ where standard display math is the cleaner medium. Among these frames, only `lecture_08_figure_02.png` even weakly suggests a redraw candidate, and that redraw should stay minimal.
- Where the lecture later restores units, prefer the final clean form of the equations in the notes, but keep the screenshots as evidence of the lecturer’s actual derivation path.

## Uncertainties
- `lecture_08_figure_02.png`: the small sketch has no readable labels, axes, or surrounding equations, so its mathematical role is uncertain.
- `lecture_08_figure_03.png`: the left matrix is partly blocked by Susskind while he writes it, and the right-hand result is cropped; the transcript is needed to stabilize the intended computation as the \(\sigma_1\) example.
- `lecture_08_figure_04.png`: the lower line is only partly legible, and some left edges are cropped, so the full inner-product equation should be completed cautiously from the transcript.
- `lecture_08_figure_05.png`: the scalar multiplying \(|\psi(0)\rangle\) is not legible enough to identify from the image alone; reading it as a generic \(f(t)\) is a cautious standard completion.
- Across the algebraic frames, the board often records only an intermediate stage of a derivation rather than a finished statement, so the final notes should prefer clean reconstructed equations over literal screenshot transcription.