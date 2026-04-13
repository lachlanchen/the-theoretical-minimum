# Figure Notes
## Image Inventory
- `lecture_05_figure_02.png`: A sparse whiteboard frame at the start of a fresh table. The only visible mathematics is the first line of the Pauli-action list at the upper left, with Susskind still writing the right-hand side.
- `lecture_05_figure_03.png`: A partially occluded board showing a normalized two-spin superposition at upper left, small up/down spin sketches across the top, and a lower line ending in an equals-zero statement while Susskind writes in front of it.
- `lecture_05_figure_04.png`: A projection-operator frame with partially visible ket notation on the left and a clear geometric sketch on the right: a coordinate-style diagram with a slanted line/subspace and a vector/projection picture.
- `lecture_05_figure_05.png`: A stronger projection-operator frame. The left side shows generic projection notation at the top and two explicit actions of projectors on a spinor below; on the right Susskind is beginning to write the operator itself in matrix form.

## Blackboard Equations
- `lecture_05_figure_02.png`: `\sigma_1 |u\rangle =` [visible]
- `lecture_05_figure_02.png`: `\sigma_1 |u\rangle = |d\rangle` [standard reconstruction]

- `lecture_05_figure_03.png`: `\dfrac{|ud\rangle \pm |du\rangle}{\sqrt{2}}` [partially visible]
- `lecture_05_figure_03.png`: `\langle \sigma_i \rangle = 0` [standard reconstruction]

- `lecture_05_figure_04.png`: `P|\alpha\rangle = |\alpha_p\rangle` [standard reconstruction]
- `lecture_05_figure_04.png`: `|\alpha\rangle` and `|\alpha_p\rangle` [partially visible]

- `lecture_05_figure_05.png`: `P|\alpha\rangle = |\alpha_p\rangle` [partially visible]
- `lecture_05_figure_05.png`: `P_{\sigma_3=1}\begin{pmatrix}\alpha\\ \beta\end{pmatrix}=\begin{pmatrix}\alpha\\ 0\end{pmatrix}` [visible]
- `lecture_05_figure_05.png`: `P_{\sigma_3=-1}\begin{pmatrix}\alpha\\ \beta\end{pmatrix}=\begin{pmatrix}0\\ \beta\end{pmatrix}` [visible]
- `lecture_05_figure_05.png`: `P_{\sigma_3=1}=\begin{pmatrix}1&0\\0&0\end{pmatrix}` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_05_figure_02.png` is mainly useful as board layout evidence. It shows the Pauli-action table being restarted from the top left of a clean board, with the first line written before the rest of the list appears.
- `lecture_05_figure_03.png` has a layered layout: the entangled-state superposition sits at upper left, the spin-orientation doodles sit above and to the right, and the lower line moves toward the zero-expectation conclusion. The value of the frame is the organization of the argument more than exact symbol legibility.
- `lecture_05_figure_04.png` is the most diagrammatic of the set. The right side shows a coordinate-style picture with a one-dimensional slanted subspace line and an additional vector/projection construction. The left side carries the abstract projection notation, so the board explicitly pairs operator language with geometric intuition.
- `lecture_05_figure_05.png` is more algebraic. The top line gives generic projection notation, then the next two lines show what the two \(\sigma_3\)-projectors do to a general spinor. The empty space at right is being used to transition from “what the projector does” to “what matrix represents it.”

## TeX Reconstruction Plan
- `lecture_05_figure_02.png` must remain visible. Pair it with a clean displayed equation for `\sigma_1|u\rangle=|d\rangle`, since the hand blocks the right-hand ket in the screenshot.
- `lecture_05_figure_03.png` should remain visible as evidence for the local board layout of the zero-expectation discussion. Typeset the normalized two-spin superposition and the clean statement `\langle \sigma_i\rangle=0` nearby rather than relying on literal board transcription.
- `lecture_05_figure_04.png` must remain visible, and the right-hand geometric sketch should be redrawn in TikZ nearby. The left-hand projection notation should be typeset cleanly in display math or short prose, since the chalk writing is only partly legible.
- `lecture_05_figure_05.png` must remain visible. The two action formulas for \(P_{\sigma_3=\pm1}\) should be typeset as clean displayed equations next to the screenshot. If the notes also use the explicit matrix form of \(P_{\sigma_3=1}\), that matrix should be typeset from the lecture context rather than copied literally from the incomplete right-hand writing.
- In the final chapter, `lecture_05_figure_04.png` and `lecture_05_figure_05.png` should appear near each other, because together they show the lecture’s progression from geometric intuition for projection to explicit spinor/projector formulas.

## Caption Drafts
- `lecture_05_figure_02.png`: First Pauli action on \(|u\rangle\)
- `lecture_05_figure_03.png`: Entangled state and vanishing one-spin expectation
- `lecture_05_figure_04.png`: Geometric picture of projection onto a spin subspace
- `lecture_05_figure_05.png`: Projectors onto the \(\sigma_3=\pm1\) components

## Uncertainties
- In `lecture_05_figure_02.png`, the right-hand ket is hidden by the lecturer’s hand, so the full equation requires standard completion from the subtitle and lecture context.
- In `lecture_05_figure_03.png`, the sign in the two-spin superposition is not readable from the frame alone, and the lower expectation-value line is partly occluded; the visible `=0` does not by itself fix the full left-hand expression.
- In `lecture_05_figure_04.png`, the exact subscript on the projected ket is not fully legible; the intended notation is likely the projected vector \(|\alpha_p\rangle\), but the frame alone does not settle every character.
- In `lecture_05_figure_04.png`, the right-hand sketch is clearly a projection diagram, but the precise intended axes/subspace labels are not written explicitly in the frame.
- In `lecture_05_figure_05.png`, the top generic projection line is only partly crisp, and the right-hand matrix for the \(\sigma_3=+1\) projector is mid-write rather than fully settled.
- The subscript notation on the \(P\)-operators in `lecture_05_figure_05.png` is readable in substance but not with complete typographic sharpness, so the clean LaTeX should be treated as a cautious transcript-supported reconstruction.