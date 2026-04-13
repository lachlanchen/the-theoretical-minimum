# Visual Evidence
## Frame Inventory
- `lecture_04_figure_02.png`: A clean whiteboard frame showing only the top-line formula for the spin component along an arbitrary direction, and the screenshot should remain in the final notes as primary evidence for that transition.
- `lecture_04_figure_03.png`: A wider board frame showing the same top-line formula, an explicit \(2\times2\) matrix, and a lower shorthand rewrite, and the screenshot should remain in the final notes because it captures the operator’s staged expansion.
- `lecture_04_figure_04.png`: A partially occluded frame with a small left-hand direction sketch and two eigenstate-style equations on the right, and the screenshot should remain because the board layout matters even though some notation is blocked.
- `lecture_04_figure_05.png`: A continuation frame preserving the \(\hat m\)-\(\hat n\) sketch, the eigenstate equations, and a lower overlap line, and the screenshot should remain because it documents the shift from eigenstates to bra-ket overlap.
- `lecture_04_figure_06.png`: A later theorem frame with a fully legible \(A\)-eigenvector equation and a partially written \(B\)-equation below, and the screenshot should remain as evidence for the board setup even though the theorem must be typeset more cleanly.

## Equation Extraction
- `lecture_04_figure_02.png`: \(\sigma\cdot\hat n = n_1\sigma_1 + n_2\sigma_2 + n_3\sigma_3\). [visible]

- `lecture_04_figure_03.png`: \(\sigma\cdot\hat n = n_1\sigma_1 + n_2\sigma_2 + n_3\sigma_3\). [visible]
- `lecture_04_figure_03.png`: \(\sigma\cdot\hat n = \begin{pmatrix} n_3 & n_1 - i n_2 \\ n_1 + i n_2 & -n_3 \end{pmatrix}\). [visible]
- `lecture_04_figure_03.png`: \(\sigma\cdot\hat n = \begin{pmatrix} n_3 & n_- \\ n_+ & -n_3 \end{pmatrix}\). [partially visible]
- `lecture_04_figure_03.png`: \(n_- = n_1 - i n_2,\qquad n_+ = n_1 + i n_2\). [standard completion]

- `lecture_04_figure_04.png`: \(|\sigma\cdot\hat n = 1\rangle\). [partially visible]
- `lecture_04_figure_04.png`: \(\sigma\cdot\hat n\,|\sigma\cdot\hat n = 1\rangle = 1\,|\sigma\cdot\hat n = 1\rangle\). [partially visible]
- `lecture_04_figure_04.png`: \(\sigma\cdot\hat m\,|\sigma\cdot\hat m = 1\rangle = 1\,|\sigma\cdot\hat m = 1\rangle\). [standard completion]

- `lecture_04_figure_05.png`: \(\sigma\cdot\hat n\,|\sigma\cdot\hat n = 1\rangle = 1\,|\sigma\cdot\hat n = 1\rangle\). [partially visible]
- `lecture_04_figure_05.png`: \(\sigma\cdot\hat m\,|\sigma\cdot\hat m = 1\rangle = 1\,|\sigma\cdot\hat m = 1\rangle\). [partially visible]
- `lecture_04_figure_05.png`: \(\langle \sigma\cdot\hat m = 1 \mid \sigma\cdot\hat n = 1\rangle\). [partially visible]
- `lecture_04_figure_05.png`: \(\left|\langle \sigma\cdot\hat m = 1 \mid \sigma\cdot\hat n = 1\rangle\right|^2\). [standard completion]

- `lecture_04_figure_06.png`: \(A|\alpha_i\rangle = \lambda_i|\alpha_i\rangle\). [visible]
- `lecture_04_figure_06.png`: \(B|\alpha_i\rangle\). [partially visible]
- `lecture_04_figure_06.png`: \(B|\alpha_i\rangle = \mu_i|\alpha_i\rangle\). [standard completion]

## Diagram Extraction
- `lecture_04_figure_02.png` contains no actual diagram; it is useful as a sparse board reset and should be preserved as a screenshot only.
- `lecture_04_figure_03.png` contains no geometric sketch, but the vertical board organization itself is meaningful: abstract operator on top, explicit matrix in the middle, shorthand rewrite below. This should be preserved as a screenshot rather than redrawn.
- `lecture_04_figure_04.png` contains a simple two-ray sketch from a common origin, with one ray labeled \(\hat n\) and another labeled \(\hat m\). This should be shown both ways: preserved as the original screenshot and redrawn in TikZ as a clean minimal axis-angle sketch.
- `lecture_04_figure_05.png` preserves the same small \(\hat n\)-\(\hat m\) sketch while adding the lower overlap line, so it should also be shown both ways: screenshot for board evidence, TikZ for a clean reusable diagram.
- `lecture_04_figure_06.png` contains no TikZ-style figure, but it does show a theorem-style board layout with a top line for \(A\) and a lower line for \(B\); this should remain a screenshot, with the equations separately typeset in standard display math.

## Reconstruction Guidance
- Use `lecture_04_figure_02.png` to anchor the prose moment where \(\sigma\cdot\hat n\) stops being just an ordinary dot product and becomes an operator assembled from Pauli matrices. The typeset equation can be exact, because the frame is fully legible.
- Use `lecture_04_figure_03.png` to typeset a clean matrix formula for \(\sigma\cdot\hat n\) and, if desired, a second displayed version using \(n_\pm\). The screenshot should stay nearby because it shows the board’s top-to-bottom progression from definition to matrix to shorthand.
- Use `lecture_04_figure_04.png` to support the notation for the \(+1\) eigenstates along \(\hat n\) and \(\hat m\), but do not rely on the frame alone for exact ket labels because the lecturer blocks part of the writing. The notes should typeset the eigenvalue equations cleanly and place a small TikZ redraw of the \(\hat n\)-\(\hat m\) sketch beside the screenshot.
- Use `lecture_04_figure_05.png` to support the move from separate eigenvalue equations to their overlap amplitude. Because the lowest line is only partly visible, the notes should typeset the bra-ket cleanly and only add the modulus-square version when the surrounding transcript makes clear that the discussion has shifted from amplitude to probability.
- Use `lecture_04_figure_06.png` as visual evidence for the theorem setup about shared eigenvectors, but let the final notes carry the theorem in standard display form: first the \(A\)-equation, then the analogous \(B\)-equation, then the commuting conclusion. The screenshot matters for board structure, not for complete literal transcription.
- Where the frame is incomplete, reconstruct only the standard completion already implied by the visible symbols and the immediate transcript context. Do not upgrade partial board evidence into a more polished derivation than the lecture itself motivates.

## Uncertainties
- In `lecture_04_figure_03.png`, the lower shorthand matrix entries look like \(n_-\) and \(n_+\), but the definitions of those symbols are not themselves visible in the frame.
- In `lecture_04_figure_04.png`, the ket labels on the right are partly blocked by the lecturer, so the full eigenstate equations cannot be claimed as literal board transcription.
- In `lecture_04_figure_05.png`, the lower line begins with what appears to be an absolute-value or bra marker, but the line is too obstructed to decide from the image alone whether the board shows only the amplitude or already its modulus squared.
- In `lecture_04_figure_06.png`, the upper equation is clear, but the lower \(B\)-equation is visibly mid-write and must be completed from context rather than from the frame itself.
- The transcript around the introduction of the amplitude notation is garbled, so the clean bra-ket formulas should be treated as cautious standard completions guided by both the frames and the surrounding lecture logic.