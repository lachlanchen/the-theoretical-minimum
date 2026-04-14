# Visual Evidence
## Frame Inventory
- `lecture_07_figure_02.png`: A mostly unobstructed whiteboard view of a large parenthesized antisymmetric \(3\times 3\) layout with diagonal zeros and nearby \(C_3,C_2,C_1\) component labels; this screenshot should remain in the final notes.
- `lecture_07_figure_03.png`: A clean summary board with the three corrected cross-product component identities written vertically above Susskind; this screenshot should remain in the final notes.
- `lecture_07_figure_05.png`: A later board fragment showing the relativistic force ansatz on the left and the zero-contraction argument on the right; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_07_figure_02.png`: \(C_3\) [visible]
- `lecture_07_figure_02.png`: \(A_1B_2-A_2B_1\) [visible]
- `lecture_07_figure_02.png`: \(C_2\) [visible]
- `lecture_07_figure_02.png`: \(A_1B_3-A_3B_1\) [visible]
- `lecture_07_figure_02.png`: \(C_1\) [visible]
- `lecture_07_figure_02.png`: \(A_2B_3-A_3B_2\) [visible]
- `lecture_07_figure_02.png`: several diagonal \(0\) entries in the matrix display [visible]
- `lecture_07_figure_02.png`: \(\mu=(0,\dots,3)\), \(m=(1,2,3)\) or equivalent index-range notation at upper right [partially visible]
- `lecture_07_figure_02.png`: a normalized clean completion for note-writing is
  \[
  \begin{pmatrix}
  0 & C_3 & -C_2\\
  -C_3 & 0 & C_1\\
  C_2 & -C_1 & 0
  \end{pmatrix}
  \]
  [standard completion]

- `lecture_07_figure_03.png`: \(C_3=A_1B_2-A_2B_1\) [visible]
- `lecture_07_figure_03.png`: \(C_1=A_2B_3-A_3B_2\) [visible]
- `lecture_07_figure_03.png`: \(C_2=A_3B_1-A_1B_3\) [visible]

- `lecture_07_figure_05.png`: \(=q\,F^{\mu\nu}u_\nu\) [partially visible]
- `lecture_07_figure_05.png`: \(F^{\mu\nu}u_\nu u_\mu=0\) [visible]
- `lecture_07_figure_05.png`: \(f^\mu=q\,F^{\mu\nu}u_\nu\) [standard completion]
- `lecture_07_figure_05.png`: \(2\,\dfrac{du^\mu}{d\tau}u_\mu=0\) or an equivalent raised/lowered-index version of the same orthogonality step [standard completion]

## Diagram Extraction
- `lecture_07_figure_02.png` is not just an equation snapshot; it is a board-layout diagram of how the three independent components of a cross product are placed into an antisymmetric tensor. It should be shown both as the original screenshot and as a clean redrawn matrix-style figure.
- `lecture_07_figure_03.png` is not really a diagram, but it is a board consolidation of the corrected component identities. It should remain as a screenshot, with the equations re-typeset nearby rather than redrawn as TikZ.
- `lecture_07_figure_05.png` has no geometric sketch, but it does have a two-zone board structure: force ansatz on the left, orthogonality/contraction consequence on the right. It should remain as a screenshot, with the corresponding equations typeset cleanly beside it.
- The antisymmetric \(3\times 3\) tensor layout from `lecture_07_figure_02.png` is the only extracted frame that strongly supports a TikZ or matrix-style redraw. The other two frames mainly support equation reconstruction rather than a literal diagram.

## Reconstruction Guidance
- Use `lecture_07_figure_02.png` as visual evidence that Susskind is thinking in terms of a matrix-shaped antisymmetric tensor, not merely a list of formulas. The final notes should keep the screenshot nearby and also present a cleaned antisymmetric matrix whose sign pattern is normalized using the later correction.
- Use `lecture_07_figure_03.png` as the authoritative board evidence for the corrected component identities. In practice, this frame should control the final sign choices when turning the temporary tensor layout from `lecture_07_figure_02.png` into note-quality mathematics.
- For `lecture_07_figure_02.png`, preserve the fact that the lecture temporarily places \(C_2\) into the upper-right slot before correcting it. The final prose can mention this as part of the lecture rhythm, but the final displayed matrix should not preserve the temporary mistake as if it were the final result.
- For `lecture_07_figure_05.png`, keep the screenshot to document the actual board flow from an antisymmetric-tensor force ansatz to the vanishing contraction. The final notes should typeset the cleaned covariant force law and the orthogonality argument, but only the contraction line should be treated as strongly image-backed.
- Do not infer more board content from `lecture_07_figure_05.png` than is really visible. The left-hand side of the force equation and the exact index placement in the upper derivative line should be completed from the transcript and standard covariant notation, not from the cropped frame alone.
- The clean note-writing brief should therefore use the images asymmetrically: `lecture_07_figure_02.png` and `lecture_07_figure_03.png` support the cross-product tensor reconstruction directly, while `lecture_07_figure_05.png` mainly supports the structure and emphasis of the relativistic-force derivation.

## Uncertainties
- In `lecture_07_figure_02.png`, the lower-left and lower-middle tensor entries are not reliably legible enough to be transcribed slot-by-slot from the image alone.
- In `lecture_07_figure_02.png`, the upper-right slot is visibly labeled \(C_2\), but the transcript shows that this is a temporary board identification that is later corrected to \(-C_2\).
- In `lecture_07_figure_02.png`, the index-range note at the upper right is present but too soft to quote exactly; it appears to distinguish Greek spacetime indices from Latin spatial ones.
- In `lecture_07_figure_03.png`, the top of the board is slightly cropped, though the three component identities themselves remain readable.
- In `lecture_07_figure_05.png`, only the tail \(=q\,F^{\mu\nu}u_\nu\) is visibly secure on the left-hand equation; the leftmost symbol is cut off.
- In `lecture_07_figure_05.png`, the upper line that leads to the orthogonality statement is not crisp enough to fix the exact upstairs/downstairs index placement from the image alone.
- In `lecture_07_figure_05.png`, \(F^{\mu\nu}u_\nu u_\mu=0\) is the most reliable board equation and should carry the main evidentiary weight for that frame.
- The transcript itself contains some local garbling around index placement and repeated-symbol phrases, so any cleaned covariant equations should be marked as cautious standard normalization rather than as purely image-derived transcription.