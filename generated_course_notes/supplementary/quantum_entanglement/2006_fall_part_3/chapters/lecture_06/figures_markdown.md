# Figure Notes
## Image Inventory
- `lecture_06_figure_03.png`: A whiteboard frame centered on the transition from indexed Lorentz-transformation notation to column-vector matrix notation. At the top, an indexed equation of the form \(X'^\mu = L^\mu{}_\nu X^\nu\) is written. Below it, Susskind is beginning to write a large parenthesized column vector. At the far right edge, a vertical list of spacetime-component labels is partially visible.
- `lecture_06_figure_05.png`: A clear whiteboard frame showing tensor-rank examples on the left and a schematic \(4\times 4\) component grid on the right. The upper left writes a two-index object identified as a second-rank tensor; below it is a three-index product indicating a third-rank tensor. The right-hand side shows a parenthesized square grid with several marked cells, used as a matrix-style display of tensor components.

## Blackboard Equations
- `lecture_06_figure_03.png`: \(X'^{\mu} = L^{\mu}{}_{\nu} X^{\nu}\) [partially visible]
- `lecture_06_figure_03.png`: \(\begin{pmatrix}x'\\ y'\\ z'\\ t'\end{pmatrix} = L \begin{pmatrix}x\\ y\\ z\\ t\end{pmatrix}\) [standard reconstruction]
- `lecture_06_figure_03.png`: a vertical component list \(x,y,z,t\) or \(x^1,x^2,x^3,x^0\) appears at the right margin [partially visible]
- `lecture_06_figure_05.png`: \(A^{\mu}B^{\nu} = \text{2nd rank tensor}\) [visible]
- `lecture_06_figure_05.png`: \(A^{\mu}B^{\nu}C^{\sigma}\) [partially visible]
- `lecture_06_figure_05.png`: a parenthesized \(4\times 4\) matrix-style component display for a rank-two tensor [visible]
- `lecture_06_figure_05.png`: \(T^{\mu\nu}=T^{\nu\mu}\) [standard reconstruction]
- `lecture_06_figure_05.png`: a symmetric \(4\times 4\) tensor in four dimensions has \(10\) independent components [standard reconstruction]

## Diagram And Layout Reading
- `lecture_06_figure_03.png` has a clear pedagogical structure even though Susskind blocks much of the lower writing: the indexed transformation law sits above, and the lower line is the beginning of the corresponding column-vector form. The frame is valuable less for complete legibility than for showing the lecture’s shift from index notation to explicit matrix multiplication.
- In `lecture_06_figure_03.png`, the right margin preserves the board habit of listing component labels vertically, reinforcing that the object being transformed has four entries. The large parenthesis being drawn below shows that the lower expression is meant to be a column vector rather than a line of free indices.
- `lecture_06_figure_05.png` is organized left-to-right: abstract tensor-rank notation on the left, concrete matrix-style display on the right. This is exactly the board logic of the lecture: first say what a rank-two or rank-three tensor looks like in index language, then visualize the rank-two case as a \(4\times4\) array of components.
- The right-hand grid in `lecture_06_figure_05.png` is schematic rather than fully populated. Only a few cells are marked. The marks are best read as indicating representative entries or independent slots, not as legible component labels.
- There are no axes or geometric arrows in either frame. The important visual content is organizational: how the board moves from notation to array form.

## TeX Reconstruction Plan
- `lecture_06_figure_03.png` should remain visible in the notes. Its role is to document the board transition from indexed Lorentz-transformation notation to column-vector matrix notation.
- Near `lecture_06_figure_03.png`, the notes should typeset a clean displayed indexed equation,
  \[
  X'^{\mu} = L^{\mu}{}_{\nu}X^{\nu},
  \]
  and then the corresponding column-vector form in a second display. The screenshot is evidence for the board progression; the LaTeX should carry the actual legible mathematics.
- `lecture_06_figure_03.png` does not need TikZ. What matters is the equation layout, not a diagram.
- `lecture_06_figure_05.png` should remain visible in the notes. It is strong evidence for the lecture’s move from tensor-rank notation to a matrix-style display of components.
- Near `lecture_06_figure_05.png`, the notes should typeset the rank examples
  \[
  A^{\mu}B^{\nu},
  \qquad
  A^{\mu}B^{\nu}C^{\sigma},
  \]
  and then state explicitly, in polished notation, the symmetric condition \(T^{\mu\nu}=T^{\nu\mu}\) together with the claim that a symmetric rank-two tensor in four dimensions has \(10\) independent components.
- The right-hand grid in `lecture_06_figure_05.png` should be redrawn as a clean TikZ or array-style \(4\times4\) schematic matrix nearby. The redraw should stay schematic: emphasize the diagonal and one triangular half to show the independent entries, but do not invent fully labeled component values not supported by the board.
- The screenshot and redraw should stay adjacent, because the screenshot preserves the actual lecture layout while the redraw makes the counting argument readable.

## Caption Drafts
- `lecture_06_figure_03.png`: Indexed Lorentz transformation and the start of its column-vector form
- `lecture_06_figure_05.png`: Rank-two tensor notation with a schematic \(4\times4\) component grid

## Uncertainties
- In `lecture_06_figure_03.png`, the exact placement of the indices on \(L\) is partly obscured by Susskind; \(L^{\mu}{}_{\nu}\) is the natural cleaned reconstruction.
- In `lecture_06_figure_03.png`, the lower column-vector equation is only beginning to be written. The full column-vector equality should be treated as transcript-backed standard reconstruction rather than direct transcription from the frame alone.
- In `lecture_06_figure_03.png`, the right-edge component list is cropped; it is clearly a four-entry list but not every symbol is fully secure from the image alone.
- In `lecture_06_figure_05.png`, the phrase “2nd rank tensor” is readable but slightly soft at the right end.
- In `lecture_06_figure_05.png`, the third superscript on the lower product is not perfectly crisp; \(\sigma\) is the most plausible completion from the lecture context.
- In `lecture_06_figure_05.png`, the grid markings are schematic and not individually legible enough to transcribe as actual matrix entries. They should be interpreted only as a visual aid for component counting.
- The statement about ten independent components for the symmetric tensor is not itself visibly written in `lecture_06_figure_05.png`; it should be presented in the notes as a cautious transcript-backed reconstruction paired with the visible grid.