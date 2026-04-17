# Visual Evidence
## Frame Inventory
- `lecture_03_figure_02.png` shows a simple three-arrow sketch from a common origin, used as an ordinary real-space stand-in for a basis; this screenshot should remain in the final notes and should also be paired with a TikZ redraw.
- `lecture_03_figure_03.png` shows the centered bra-ket matrix element \(\langle m|\hat K|n\rangle\) with cropped older writing above it; this screenshot should remain in the final notes as direct notation evidence.
- `lecture_03_figure_04.png` shows the operator-on-state expression first in bra-ket form and then as the indexed sum \(\sum_m K_{nm}A_m\), with Susskind pointing at the final coefficient term; this screenshot should remain in the final notes.
- `lecture_03_figure_06.png` shows a parenthesized matrix with entries beginning \(H_{11},H_{12},H_{21}\) acting on a parenthesized column vector with entries beginning \(A_1,A_2\); this screenshot should remain in the final notes as board-layout evidence for matrix-times-column notation.

## Equation Extraction
- `lecture_03_figure_03.png`: \(\langle m|\hat K|n\rangle\) [visible]
- `lecture_03_figure_04.png`: \(\langle n|\hat K|A\rangle = \sum_m \langle n|\hat K|m\rangle \langle m|A\rangle\) [visible]
- `lecture_03_figure_04.png`: \(\sum_m K_{nm}A_m\) [visible]
- `lecture_03_figure_04.png`: \(\langle n|\hat K|A\rangle = \sum_m K_{nm}A_m\) [standard completion]
- `lecture_03_figure_06.png`: \(\begin{pmatrix} H_{11} & H_{12} & \cdots \\ H_{21} & \cdots & \cdots \\ \vdots & & \end{pmatrix}\) [partially visible]
- `lecture_03_figure_06.png`: \(\begin{pmatrix} A_1 \\ A_2 \\ \vdots \end{pmatrix}\) [visible]
- `lecture_03_figure_06.png`: \(\begin{pmatrix} H_{11} & H_{12} & \cdots \\ H_{21} & \cdots & \cdots \\ \vdots & & \ddots \end{pmatrix}\begin{pmatrix} A_1 \\ A_2 \\ \vdots \end{pmatrix}\) [standard completion]

## Diagram Extraction
- `lecture_03_figure_02.png` contains the only real diagram in this set: three unlabelled arrows from a common origin, which should be shown both as the original screenshot and as a clean TikZ redraw.
- The sketch in `lecture_03_figure_02.png` should stay geometrically simple in TikZ: one arrow up, one to the right, one down-left, with no labels unless the surrounding transcript-driven prose introduces them.
- `lecture_03_figure_03.png` is not a diagram candidate; its value is the isolated bra-ket notation, so it should be preserved as a screenshot and supported by typeset mathematics rather than redrawn graphically.
- `lecture_03_figure_04.png` is best treated as board-structure evidence: an upper abstract line and a lower component line. It should remain as a screenshot, with clean displayed equations alongside it rather than a TikZ redraw.
- `lecture_03_figure_06.png` is also board-layout evidence rather than a figure to redraw: its importance is the spatial arrangement of matrix and column vector, so it should remain as a screenshot and be accompanied by a clean matrix product in LaTeX.

## Reconstruction Guidance
- Use `lecture_03_figure_02.png` as the visual witness for the basis sketch, but redraw it in TikZ so the notes can reproduce the geometry cleanly; keep the screenshot nearby because the board sketch is part of the lecture’s pacing and not just an abstract textbook diagram.
- Typeset `lecture_03_figure_03.png` as a clean displayed bra-ket \(\langle m|\hat K|n\rangle\), and do not attempt to reconstruct the cropped line above it from the screenshot.
- For `lecture_03_figure_04.png`, preserve both levels of notation in the notes: first the bra-ket expansion, then the indexed component form. The screenshot should remain visible because it documents how Susskind visually bridges abstract operator language and ordinary matrix notation.
- For `lecture_03_figure_06.png`, treat the visible matrix and vector as evidence for layout, not for a literal full transcription of every entry. The final notes should typeset a standard completed matrix-times-column-vector product with ellipses, while making clear that only the upper-left corner of the matrix is actually visible in the frame.
- Where the lecture has already moved from \(\hat K\) notation to \(H_{ij}\) entries, keep that shift rather than forcing all frames into one notation. If the prose wants to generalize, do so in the text, not by altering what the screenshot itself is evidence for.

## Uncertainties
- `lecture_03_figure_02.png` has no visible labels on the arrows, so any identification of them as basis vectors is transcript-backed rather than directly visible.
- `lecture_03_figure_03.png` contains cropped chalk above the main matrix element, but that upper material is too incomplete to reconstruct reliably.
- In `lecture_03_figure_04.png`, the main equation is readable, but the far-left and far-right edges are tight enough that spacing and bracket shape should be normalized in the typeset version.
- In `lecture_03_figure_04.png`, the lower line clearly reads \(\sum_m K_{nm}A_m\), but the exact equality chaining between the upper and lower lines is better treated as standard completion than as a literal chalk transcription.
- In `lecture_03_figure_06.png`, only the first few entries of the matrix are securely visible; the continuation of rows, columns, and ellipses must be supplied cautiously in standard matrix form.
- `lecture_03_figure_06.png` uses \(H_{ij}\) entries rather than \(K_{ij}\), which reflects the lecture’s later Hermitian-operator discussion; the notes should preserve that local notation rather than silently replacing it.
- The cropped marks at the far left of `lecture_03_figure_06.png` are leftovers from earlier board work and should not be merged into the reconstructed matrix expression.