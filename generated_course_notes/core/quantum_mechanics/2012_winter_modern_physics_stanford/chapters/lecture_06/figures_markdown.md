# Figure Notes
## Image Inventory

- `lecture_06_figure_02.png` shows Susskind at the board drawing a very small polarization mark near the upper left of an otherwise blank board. The visible mark is a short horizontal bidirectional arrow, used to indicate a polarization axis without a preferred left-versus-right direction.
- `lecture_06_figure_03.png` shows a clean blackboard fragment with two distinct pieces of mathematics: at the upper left, the orthogonality statement \(\langle x|y\rangle=0\); at center, a diagonal \(2\times 2\) matrix multiplying the column vector \(\begin{pmatrix}1\\0\end{pmatrix}\).
- `lecture_06_figure_04.png` shows a schematic wavefunction sketch: a long horizontal line with two separated smooth peaks above it, one on the left and one on the right, with a low central region between them. No axis labels are written in the frame.

## Blackboard Equations

- `lecture_06_figure_02.png`: \(\leftrightarrow\) [visible]
- `lecture_06_figure_02.png`: bidirectional polarization-axis mark, used instead of a one-direction arrow [standard reconstruction]

- `lecture_06_figure_03.png`: \(\langle x|y\rangle = 0\) [visible]
- `lecture_06_figure_03.png`: \(\begin{pmatrix}1 & 0\\ 0 & -1\end{pmatrix}\begin{pmatrix}1\\0\end{pmatrix}\) [visible]
- `lecture_06_figure_03.png`: \(\begin{pmatrix}1 & 0\\ 0 & -1\end{pmatrix}\begin{pmatrix}1\\0\end{pmatrix}=\begin{pmatrix}1\\0\end{pmatrix}\) [standard reconstruction]

- `lecture_06_figure_04.png`: no symbolic equation is written; the frame contains only a two-lump wavefunction sketch [visible]
- `lecture_06_figure_04.png`: symmetric wavefunction profile with two separated peaks [standard reconstruction]

## Diagram And Layout Reading

- `lecture_06_figure_02.png` is not an algebra board but a notation board. The tiny mark is placed high and left, isolated from other writing, which makes it read as a convention-setting symbol rather than part of a longer derivation.
- In `lecture_06_figure_02.png`, the key visual point is that the arrow is double-ended. This matches the nearby lecture claim that polarization does not distinguish “to the right” from “to the left” along the same axis.
- `lecture_06_figure_03.png` is laid out in two layers: the orthogonality relation sits apart at the upper left, while the central matrix-column-vector product occupies the main board area. The separation makes the board read like a recap of two facts at once: basis orthogonality and operator action.
- In `lecture_06_figure_03.png`, the matrix is diagonal and the vector is the first basis vector. Even without the result written explicitly, the layout strongly signals a check of eigenvector action.
- `lecture_06_figure_04.png` is a pure sketch rather than a formula. The long baseline reads as the \(x\)-axis or at least a spatial reference line, and the two peaks are visually comparable in size, supporting the lecture’s description of a “nice and symmetric” wavefunction.
- In `lecture_06_figure_04.png`, the middle region is low and nearly flat, visually separating the two lobes. This is the board layout that supports the later comment that the average position can lie in a region where the particle is least likely to be found.

## TeX Reconstruction Plan

- `lecture_06_figure_02.png` should remain visible in the notes as screenshot evidence for the notation choice. Pair it with a very small TikZ redraw of a horizontal bidirectional polarization mark and a short prose sentence explaining that the polarization axis has no preferred sign along that line.
- `lecture_06_figure_03.png` should remain visible in the notes. Nearby, typeset the orthogonality relation \(\langle x|y\rangle=0\) and the cleaned matrix action as displayed equations. The screenshot is useful not only for the formulas themselves but also for the board layout that separates orthogonality from operator action.
- `lecture_06_figure_04.png` should remain visible in the notes as evidentiary support for the expectation-value discussion. Pair it with a clean TikZ redraw of the two-lump profile on a horizontal baseline. The redraw should stay schematic and unlabeled unless later prose adds labels such as \(x=0\) or \(\pm x_0\) from the transcript.
- For `lecture_06_figure_04.png`, do not invent extra algebra directly from the image. The screenshot supports the geometry of the wavefunction profile; any claim about the average value being zero should come from the surrounding text, not from the bitmap alone.

## Caption Drafts

- `lecture_06_figure_02.png`: Bidirectional mark for a polarization axis
- `lecture_06_figure_03.png`: Orthogonality and matrix action in the \(x,y\) basis
- `lecture_06_figure_04.png`: Symmetric two-lump wavefunction profile

## Uncertainties

- In `lecture_06_figure_02.png`, the chalk mark is very small. The bidirectional arrow is clear, but the exact shape of the left endpoint and any tiny adjacent stroke are not fully secure.
- In `lecture_06_figure_02.png`, the screenshot records the notation choice but not a full surrounding sentence or label. The explanatory meaning must come from the transcript.
- In `lecture_06_figure_03.png`, the matrix entries and the vector \(\begin{pmatrix}1\\0\end{pmatrix}\) are clear, but the equality to the output vector is not written in the visible frame and should be supplied only as a standard continuation from the lecture.
- In `lecture_06_figure_03.png`, faint erased marks are visible in the background, but they do not seem to belong to the active derivation.
- In `lecture_06_figure_04.png`, no labels such as \(x=0\), \(x_0\), or \(-x_0\) are visible, even though the transcript suggests such interpretation nearby. Those labels should therefore be introduced only in prose or in a cautious redraw tied to the transcript, not claimed as visible board content.
- In `lecture_06_figure_04.png`, a few stray chalk marks lower on the board appear unrelated to the main sketch and should be ignored in reconstruction.