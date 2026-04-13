# Visual Evidence
## Frame Inventory
- `lecture_01_figure_01.png`: Stanford title card with the block `S`, tree emblem, and `STANFORD UNIVERSITY`; it should not remain in the final mathematical notes.
- `lecture_01_figure_02.png`: Blackboard cluster of state-transition sketches, including a closed loop, a four-state polygonal sketch, and the handwritten label `unitarity`; it should remain in the final notes.
- `lecture_01_figure_03.png`: Sparse board with a tall parenthesized four-entry column vector on the right; it may remain as supporting visual evidence, but it is secondary.
- `lecture_01_figure_04.png`: Wider board shot showing a central matrix-like array, a secondary vertical array, and a parenthesized column vector at the right; it should remain in the final notes.
- `lecture_01_figure_05.png`: Close-up of a \(2\times2\) matrix multiplied by a second matrix read column-by-column, with an output location sketched at the right; it should remain in the final notes.

## Equation Extraction
- `lecture_01_figure_01.png`: `\text{Stanford University}` and `\texttt{www.stanford.edu}` are visible, but there is no mathematical content. [visible]
- `lecture_01_figure_02.png`: `\text{unitarity}` appears clearly to the right of the upper-right diagram. [visible]
- `lecture_01_figure_03.png`: a parenthesized four-entry column is visible schematically as
  \[
  \begin{pmatrix}
  \cdot\\
  \cdot\\
  \cdot\\
  \cdot
  \end{pmatrix}
  \]
  with entries too small to read literally. [visible]
- `lecture_01_figure_03.png`: the clean completion should be the lecture’s generic column-vector form
  \[
  \begin{pmatrix}
  A_1\\
  A_2\\
  A_3\\
  A_4
  \end{pmatrix}.
  \]
  [standard completion]
- `lecture_01_figure_04.png`: a central square array is visible only schematically, of the form
  \[
  \begin{pmatrix}
  \cdot & \cdot & \cdot & \cdot\\
  \cdot & \cdot & \cdot & \cdot\\
  \cdot & \cdot & \cdot & \cdot\\
  \cdot & \cdot & \cdot & \cdot
  \end{pmatrix}.
  \]
  [visible]
- `lecture_01_figure_04.png`: a far-right parenthesized column vector is present, but its entries are not securely legible. [partially visible]
- `lecture_01_figure_04.png`: the note-quality reconstruction should use a generic matrix acting on a vector, for example
  \[
  M\begin{pmatrix}
  A_1\\
  A_2\\
  A_3\\
  A_4
  \end{pmatrix}.
  \]
  [standard completion]
- `lecture_01_figure_05.png`: the left matrix is clearly
  \[
  \begin{pmatrix}
  m_{11} & m_{12}\\
  m_{21} & m_{22}
  \end{pmatrix}.
  \]
  [visible]
- `lecture_01_figure_05.png`: the next object is a second \(2\times2\) matrix drawn column-by-column, consistent with
  \[
  \begin{pmatrix}
  n_{11} & n_{12}\\
  n_{21} & n_{22}
  \end{pmatrix},
  \]
  though some subscripts are not fully sharp. [partially visible]
- `lecture_01_figure_05.png`: the right-hand side is only an output matrix location, not a completed formula. [visible]
- `lecture_01_figure_05.png`: the clean completed product should be written as
  \[
  \begin{pmatrix}
  m_{11} & m_{12}\\
  m_{21} & m_{22}
  \end{pmatrix}
  \begin{pmatrix}
  n_{11} & n_{12}\\
  n_{21} & n_{22}
  \end{pmatrix},
  \qquad
  c_{11}=m_{11}n_{11}+m_{12}n_{21}.
  \]
  [standard completion]

## Diagram Extraction
- `lecture_01_figure_02.png`: this should be shown both ways, as the original screenshot and as a clean TikZ redraw. The redraw should capture the closed reversible loop, the emphasized four-state sketch near `unitarity`, and at least one smaller comparison sketch.
- `lecture_01_figure_03.png`: this is mainly a screenshot witness for column-vector notation; it does not need TikZ, only a nearby clean displayed vector.
- `lecture_01_figure_04.png`: this should be preserved as a screenshot because it records the board organization of the matrix-times-vector discussion; the mathematics itself should be typeset, not redrawn as TikZ.
- `lecture_01_figure_05.png`: this should be preserved as a screenshot and paired with clean typeset matrix multiplication. A TikZ version is optional, but only if the column-by-column action needs extra visual clarification.
- `lecture_01_figure_01.png`: this should not be used as mathematical evidence and does not need redraw or preservation in the chapter body.

## Reconstruction Guidance
- Use `lecture_01_figure_02.png` as visual evidence for the reversibility/uniqueness discussion, but redraw the state-transition patterns cleanly in TikZ so the update logic is readable; keep the screenshot nearby because the handwritten `unitarity` label and the board emphasis matter.
- Treat `lecture_01_figure_03.png` as evidence for layout, not exact entries. Reconstruct the vector with generic component notation such as \(A_1,\dots,A_4\), not by guessing tiny symbols from the image.
- Treat `lecture_01_figure_04.png` as evidence for the spatial arrangement “matrix here, vector there.” The actual formulas should come from a cautious standard typesetting of matrix action on a column vector.
- Treat `lecture_01_figure_05.png` as the strongest visual evidence for matrix-by-matrix multiplication explained as matrix-times-column. The notes should typeset the full \(2\times2\) product and, if helpful, explain that the first output column is obtained by acting on the first column of the right-hand matrix.
- Where the frame only shows structure, use the lecture’s standard notation \(A_i\), \(m_{ij}\), \(n_{ij}\), and generic matrix placeholders rather than claiming exact board transcription.
- Prefer clean LaTeX equations for readability and keep screenshots only where they preserve board rhythm, diagram shape, or pedagogically important layout.

## Uncertainties
- `lecture_01_figure_02.png`: the lower two small diagrams are not sharp enough to recover every arrow direction confidently.
- `lecture_01_figure_02.png`: the state labels are absent, so any TikZ redraw should stay schematic unless the transcript supplies explicit labels.
- `lecture_01_figure_03.png`: the four visible vector entries are too small to read literally.
- `lecture_01_figure_04.png`: the central matrix entries and the far-right vector entries are too small for exact transcription.
- `lecture_01_figure_05.png`: the \(n\)-matrix subscripts are only partly legible, especially away from the top row.
- `lecture_01_figure_05.png`: the result matrix at the right is a destination sketch, not a completed symbolic product.
- Across `lecture_01_figure_03.png` through `lecture_01_figure_05.png`, the frames support board structure more strongly than exact symbol recovery, so reconstruction should stay conservative.