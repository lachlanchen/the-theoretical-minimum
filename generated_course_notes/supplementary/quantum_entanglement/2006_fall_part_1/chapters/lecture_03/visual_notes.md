# Visual Evidence
## Frame Inventory
- `lecture_03_figure_02.png`: Wide board shot showing a \(3\times3\) matrix, its transpose, an index-level transpose rule, the label “Hermitian Conjugate,” and residual complex-matrix examples at right; this screenshot should remain in the final notes.
- `lecture_03_figure_03.png`: Start of the eigenvector discussion, with the top-line equation \(M|a\rangle=\lambda_a|a\rangle\) and a diagonal \(2\times2\) matrix below; this screenshot should remain in the final notes.
- `lecture_03_figure_04.png`: Completed diagonal-matrix example where the lower basis vector is mapped to itself times \(m_{22}\); this screenshot should remain in the final notes.
- `lecture_03_figure_05.png`: Off-diagonal matrix acting on an equal-weight two-component vector, with the output not yet written; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_03_figure_02.png`: \(\left(\begin{array}{ccc} m_{11}&m_{12}&m_{13}\\ m_{21}&m_{22}&m_{23}\\ m_{31}&m_{32}&m_{33}\end{array}\right)^T=\left(\begin{array}{ccc} m_{11}&m_{21}&m_{31}\\ m_{12}&m_{22}&m_{32}\\ m_{13}&m_{23}&m_{33}\end{array}\right)\). [partially visible]
- `lecture_03_figure_02.png`: \((M^T)_{ij}=M_{ji}\). [visible]
- `lecture_03_figure_02.png`: \(\text{Hermitian Conjugate}\). [visible]
- `lecture_03_figure_02.png`: Two \(2\times2\) complex matrices appear on the right side, but the entries are not reliable enough for literal transcription. [partially visible]

- `lecture_03_figure_03.png`: \(M|a\rangle=\lambda_a|a\rangle\). [visible]
- `lecture_03_figure_03.png`: \(\begin{pmatrix} m_{11}&0\\ 0&m_{22}\end{pmatrix}\). [visible]
- `lecture_03_figure_03.png`: \(\begin{pmatrix} m_{11}&0\\ 0&m_{22}\end{pmatrix}\begin{pmatrix}1\\0\end{pmatrix}=m_{11}\begin{pmatrix}1\\0\end{pmatrix}\). [standard completion]

- `lecture_03_figure_04.png`: \(M|a\rangle=\lambda_a|a\rangle\). [visible]
- `lecture_03_figure_04.png`: \(\begin{pmatrix} m_{11}&0\\ 0&m_{22}\end{pmatrix}\begin{pmatrix}0\\1\end{pmatrix}=m_{22}\begin{pmatrix}0\\1\end{pmatrix}\). [visible]

- `lecture_03_figure_05.png`: \(M|a\rangle=\lambda_a|a\rangle\). [visible]
- `lecture_03_figure_05.png`: \(\begin{pmatrix}0&1\\1&0\end{pmatrix}\begin{pmatrix}1/\sqrt2\\1/\sqrt2\end{pmatrix}\). [partially visible]
- `lecture_03_figure_05.png`: \(\begin{pmatrix}0&1\\1&0\end{pmatrix}\begin{pmatrix}1/\sqrt2\\1/\sqrt2\end{pmatrix}=\begin{pmatrix}1/\sqrt2\\1/\sqrt2\end{pmatrix}\). [standard completion]

## Diagram Extraction
- `lecture_03_figure_02.png`: Preserve as a screenshot, because the board layout matters: concrete matrix at left, reflected transpose beside it, compact index rule at upper right, then the pivot toward Hermitian conjugation below. If a TikZ aid is used, it should only be a tiny secondary schematic of reflection across the main diagonal, not a replacement for the screenshot.
- `lecture_03_figure_03.png`: Preserve as a screenshot to mark the start of the eigenvector block. This is not really a diagram to redraw; the clean reconstruction should be a displayed equation, not TikZ.
- `lecture_03_figure_04.png`: Preserve as a screenshot because it records the full left-to-right board logic of the worked diagonal example. No TikZ redraw is needed; a polished displayed equation is the right companion.
- `lecture_03_figure_05.png`: Preserve as a screenshot because it captures the setup before the result is written, which is pedagogically useful. If the later geometric aside about \(\sigma_1\) is included, a small secondary TikZ sketch of the diagonal directions \(\frac{1}{\sqrt2}(1,1)^T\) and \(\frac{1}{\sqrt2}(1,-1)^T\) may be added, but the screenshot should remain the primary evidence.

## Reconstruction Guidance
- Use the screenshots as evidence of board order and notation, but let the transcript supply the missing right-hand sides and verbal intent when a frame is incomplete.
- For `lecture_03_figure_02.png`, typeset the transpose relation and the symmetric-matrix condition cleanly; if the notes move immediately into Hermitian matrices, add the standard condition \(M_{ij}=(M_{ji})^*\) in typeset form rather than trying to decode the blurred complex examples at right.
- For `lecture_03_figure_03.png`, keep the screenshot to show the transition from the abstract eigenvalue equation to the diagonal example, but let the first explicit eigenvector calculation be reconstructed from the transcript as a clean displayed equation.
- For `lecture_03_figure_04.png`, use the screenshot and the typeset equation together: the image shows the lecture gesture and board structure, while the typeset line provides final note-quality legibility.
- For `lecture_03_figure_05.png`, keep the screenshot specifically because the board is unfinished; the completed equality should be added in clean LaTeX and treated as a cautious transcript-backed completion, not as literal board text.
- Prefer ordinary displayed equations over full board-style redraws. Only add TikZ when it clarifies a genuine geometric point already motivated by the lecture, and keep the original screenshot nearby when you do.

## Uncertainties
- In `lecture_03_figure_02.png`, the exact entries of the right-side complex matrices are too soft to trust literally.
- In `lecture_03_figure_02.png`, the board notation may be written informally as \(M_{ij}^T=M_{ji}\); the cleaner typeset form is \((M^T)_{ij}=M_{ji}\).
- In `lecture_03_figure_03.png`, the top equation is clear, but the accompanying first basis-vector multiplication is not yet present in the frame.
- In `lecture_03_figure_04.png`, the final ket in \(M|a\rangle=\lambda_a|a\rangle\) is cramped, though still readable as the standard eigenvalue relation.
- In `lecture_03_figure_05.png`, the vector entries look like \(1/\sqrt2\), but the handwriting is only moderately crisp; the transcript strongly supports that normalized reading.
- In `lecture_03_figure_05.png`, the output vector after the equals sign is absent from the frame, so any completed right-hand side must be marked internally as a standard completion rather than a literal transcription.