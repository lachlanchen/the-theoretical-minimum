# Figure Notes
## Image Inventory
- `lecture_03_figure_02.png`: Wide blackboard frame from the symmetric-matrix discussion. At upper left a \(3\times 3\) matrix is written beside its transpose; at upper right an index-level transpose rule is written. Below left appears the label “Hermitian Conjugate,” and at right there are two example \(2\times 2\) complex matrices carried over from the preceding explanation.
- `lecture_03_figure_03.png`: Blackboard frame at the start of the eigenvector example. The top line gives the eigenvalue-style relation \(M|a\rangle=\lambda_a|a\rangle\), and below it sits a \(2\times 2\) diagonal matrix with entries \(m_{11}\) and \(m_{22}\). The worked vector multiplication has not yet been fully written in this frame.
- `lecture_03_figure_04.png`: Blackboard frame with the worked diagonal-matrix example more complete. The same top eigenvalue equation remains, and below it the diagonal matrix acts on the lower basis vector, producing the same vector times \(m_{22}\). Susskind’s hand points toward the scalar factor on the right.
- `lecture_03_figure_05.png`: Blackboard frame from the off-diagonal example. The top line still shows \(M|a\rangle=\lambda_a|a\rangle\). Below it appears the swap matrix with ones off the diagonal acting on an equal-weight two-component column vector. The output side has not yet been filled in.

## Blackboard Equations
- `lecture_03_figure_02.png`: \(\left(\begin{array}{ccc} m_{11}&m_{12}&m_{13}\\ m_{21}&m_{22}&m_{23}\\ m_{31}&m_{32}&m_{33}\end{array}\right)^T=\left(\begin{array}{ccc} m_{11}&m_{21}&m_{31}\\ m_{12}&m_{22}&m_{32}\\ m_{13}&m_{23}&m_{33}\end{array}\right)\). [partially visible]
- `lecture_03_figure_02.png`: \((M^T)_{ij}=M_{ji}\). [visible]
- `lecture_03_figure_02.png`: \(\text{Hermitian Conjugate}\). [visible]
- `lecture_03_figure_02.png`: two \(2\times 2\) complex example matrices are present at right, but their entries are not fully crisp enough for literal transcription. [partially visible]

- `lecture_03_figure_03.png`: \(M|a\rangle=\lambda_a|a\rangle\). [visible]
- `lecture_03_figure_03.png`: \(\begin{pmatrix} m_{11}&0\\ 0&m_{22}\end{pmatrix}\). [visible]
- `lecture_03_figure_03.png`: the nearby lecture context implies the first basis-vector example \(\begin{pmatrix} m_{11}&0\\ 0&m_{22}\end{pmatrix}\begin{pmatrix}1\\0\end{pmatrix}=m_{11}\begin{pmatrix}1\\0\end{pmatrix}\), but that full multiplication is not present in this frame. [standard reconstruction]

- `lecture_03_figure_04.png`: \(M|a\rangle=\lambda_a|a\rangle\). [visible]
- `lecture_03_figure_04.png`: \(\begin{pmatrix} m_{11}&0\\ 0&m_{22}\end{pmatrix}\begin{pmatrix}0\\1\end{pmatrix}=m_{22}\begin{pmatrix}0\\1\end{pmatrix}\). [visible]

- `lecture_03_figure_05.png`: \(M|a\rangle=\lambda_a|a\rangle\). [visible]
- `lecture_03_figure_05.png`: \(\begin{pmatrix}0&1\\1&0\end{pmatrix}\begin{pmatrix}1/\sqrt2\\1/\sqrt2\end{pmatrix}\). [partially visible]
- `lecture_03_figure_05.png`: the intended completion is \(\begin{pmatrix}0&1\\1&0\end{pmatrix}\begin{pmatrix}1/\sqrt2\\1/\sqrt2\end{pmatrix}=\begin{pmatrix}1/\sqrt2\\1/\sqrt2\end{pmatrix}\), but the result column is not yet written in the frame. [standard reconstruction]

## Diagram And Layout Reading
- `lecture_03_figure_02.png` is valuable mainly for board organization. The left half stages the transpose operation concretely with a large \(3\times 3\) matrix and its reflected partner; the upper-right index rule abstracts the same idea into compact notation; the lower-left “Hermitian Conjugate” label marks the conceptual pivot to the next definition; and the right side preserves the earlier complex-entry example matrices as context.
- `lecture_03_figure_03.png` has almost no decorative board content, but it marks the clean start of a new conceptual block: general eigenvalue equation on top, then a diagonal matrix below as the simplest example. Its value is transitional rather than algebraically complete.
- `lecture_03_figure_04.png` shows the lecture’s first fully explicit diagonal-matrix eigenvector computation. The layout moves left to right from matrix and column vector to equality and scalar multiple of the same vector. The pointing gesture helps indicate that the eigenvalue is the scalar in front of the unchanged column.
- `lecture_03_figure_05.png` captures the setup of the off-diagonal example. The matrix and test vector are already on the board, while the right-hand side is still blank. This is useful evidence for staging: Susskind first presents the candidate eigenvector, then asks the audience what the product is.

## TeX Reconstruction Plan
- `lecture_03_figure_02.png` should remain visible in the notes. Pair it with clean displayed equations for the transpose operation and the symmetric-matrix condition \((M^T)_{ij}=M_{ji}\), and, if the prose immediately turns to Hermitian matrices, place the Hermitian condition nearby in typeset form. No TikZ redraw is needed.
- `lecture_03_figure_03.png` should remain visible, but it should not carry the mathematics by itself. Pair it with a clean displayed eigenvalue equation and the first diagonal-matrix eigenvector example \(\begin{pmatrix}m_{11}&0\\0&m_{22}\end{pmatrix}\begin{pmatrix}1\\0\end{pmatrix}=m_{11}\begin{pmatrix}1\\0\end{pmatrix}\).
- `lecture_03_figure_04.png` should remain visible as the clearest screenshot of the second diagonal-matrix example. Pair it with the same equation typeset cleanly, since the board is legible enough to support but not replace the polished notation.
- `lecture_03_figure_05.png` should remain visible because it preserves the setup of the off-diagonal eigenvector calculation. Nearby, typeset the matrix product cleanly and complete the missing right-hand side in LaTeX. No TikZ redraw is needed; ordinary displayed equations are the right reconstruction tool for all four figures.

## Caption Drafts
- `lecture_03_figure_02.png`: Matrix transpose and symmetry rule
- `lecture_03_figure_03.png`: Eigenvector equation with a diagonal matrix
- `lecture_03_figure_04.png`: Diagonal matrix acting on the lower basis vector
- `lecture_03_figure_05.png`: Off-diagonal matrix acting on an equal-weight vector

## Uncertainties
- In `lecture_03_figure_02.png`, the exact entries of the right-side \(2\times 2\) complex matrices are not sharp enough for reliable literal transcription.
- In `lecture_03_figure_02.png`, the board notation at upper right may be written literally as \(M_{ij}^T=M_{ji}\), while the cleaner typeset form is \((M^T)_{ij}=M_{ji}\); the screenshot supports the idea clearly even if the notation is slightly informal.
- In `lecture_03_figure_03.png`, the top eigenvalue equation is readable, but the associated sample vector multiplication is not yet present in the frame and must be supplied from the nearby lecture context.
- In `lecture_03_figure_04.png`, the top-right ket in \(M|a\rangle=\lambda_a|a\rangle\) is somewhat cramped; the equation itself is nonetheless clear.
- In `lecture_03_figure_05.png`, the equal-weight vector entries look like \(1/\sqrt2\), but the handwriting is only moderately crisp; the transcript strongly supports that normalized choice.
- In `lecture_03_figure_05.png`, the output vector after the equals sign is not written yet, so any completed right-hand side must be treated as a cautious standard reconstruction rather than a literal board transcription.