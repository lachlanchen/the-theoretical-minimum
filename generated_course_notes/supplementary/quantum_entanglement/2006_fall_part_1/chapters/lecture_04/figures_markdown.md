# Figure Notes
## Image Inventory
- `lecture_04_figure_02.png`: A clean whiteboard frame with a single equation written across the top: the component of spin along an arbitrary direction \(\hat n\) expressed as a linear combination of the Pauli matrices. No lecturer occlusion.
- `lecture_04_figure_03.png`: A wider whiteboard frame showing three layers of notation: the top-line definition of \(\sigma\cdot\hat n\), an explicit \(2\times2\) matrix in the middle, and a lower shorthand matrix using \(n_\pm\)-style notation. The lecturer’s head appears at lower left but does not block the main matrix entries.
- `lecture_04_figure_04.png`: A partially occluded board frame with a small left-hand sketch of two directions labeled \(\hat m\) and \(\hat n\), and to the right a set of ket labels and eigenvalue-style equations for the \(+1\) spin states along those directions.
- `lecture_04_figure_05.png`: A continuation of the previous board region. The left-hand \(\hat m\)-\(\hat n\) sketch remains visible, the \(\sigma\cdot\hat n\) and \(\sigma\cdot\hat m\) eigenstate equations remain on the board, and a lower bra-ket overlap line has been added. The lecturer blocks part of the middle.
- `lecture_04_figure_06.png`: A new board setup for the commuting-observables theorem. The top line clearly gives an eigenvalue equation for matrix \(A\), and a second line for matrix \(B\) is being started below with the same eigenvector notation.

## Blackboard Equations
- `lecture_04_figure_02.png`: \(\sigma\cdot\hat n = n_1\sigma_1 + n_2\sigma_2 + n_3\sigma_3\). [visible]

- `lecture_04_figure_03.png`: \(\sigma\cdot\hat n = n_1\sigma_1 + n_2\sigma_2 + n_3\sigma_3\). [visible]
- `lecture_04_figure_03.png`: \(\sigma\cdot\hat n = \begin{pmatrix} n_3 & n_1 - i n_2 \\ n_1 + i n_2 & -n_3 \end{pmatrix}\). [visible]
- `lecture_04_figure_03.png`: \(\sigma\cdot\hat n = \begin{pmatrix} n_3 & n_- \\ n_+ & -n_3 \end{pmatrix}\). [partially visible]
- `lecture_04_figure_03.png`: \(n_- = n_1 - i n_2,\qquad n_+ = n_1 + i n_2\). [standard reconstruction]

- `lecture_04_figure_04.png`: \(|\sigma\cdot\hat n = 1\rangle\). [partially visible]
- `lecture_04_figure_04.png`: \(\sigma\cdot\hat n\,|\sigma\cdot\hat n = 1\rangle = 1\,|\sigma\cdot\hat n = 1\rangle\). [partially visible]
- `lecture_04_figure_04.png`: \(\sigma\cdot\hat m\,|\sigma\cdot\hat m = 1\rangle = 1\,|\sigma\cdot\hat m = 1\rangle\). [standard reconstruction]

- `lecture_04_figure_05.png`: \(\sigma\cdot\hat n\,|\sigma\cdot\hat n = 1\rangle = 1\,|\sigma\cdot\hat n = 1\rangle\). [partially visible]
- `lecture_04_figure_05.png`: \(\sigma\cdot\hat m\,|\sigma\cdot\hat m = 1\rangle = 1\,|\sigma\cdot\hat m = 1\rangle\). [partially visible]
- `lecture_04_figure_05.png`: \(\langle \sigma\cdot\hat m = 1 \mid \sigma\cdot\hat n = 1\rangle\). [partially visible]
- `lecture_04_figure_05.png`: \(\left|\langle \sigma\cdot\hat m = 1 \mid \sigma\cdot\hat n = 1\rangle\right|^2\). [standard reconstruction]

- `lecture_04_figure_06.png`: \(A|\alpha_i\rangle = \lambda_i|\alpha_i\rangle\). [visible]
- `lecture_04_figure_06.png`: \(B|\alpha_i\rangle\). [partially visible]
- `lecture_04_figure_06.png`: \(B|\alpha_i\rangle = \mu_i|\alpha_i\rangle\). [standard reconstruction]

## Diagram And Layout Reading
- `lecture_04_figure_02.png` is almost pure board organization: a single top-line formula marks the transition from the ordinary-space dot product \(\sigma\cdot\hat n\) to its operator form in terms of \(\sigma_1,\sigma_2,\sigma_3\). The empty board around it makes the line function as a clean conceptual reset.
- `lecture_04_figure_03.png` has a deliberate top-to-bottom progression. The top line states the abstract operator, the middle line expands it into a concrete Hermitian \(2\times2\) matrix, and the lower line begins a shorthand rewrite in terms of \(n_\pm\). This board layout is pedagogically useful because it stages definition, expansion, and simplification in sequence.
- `lecture_04_figure_04.png` includes a small geometric sketch at left: two rays from a common origin, one labeled \(\hat n\) and one labeled \(\hat m\). To the right, the board shifts from geometry to state notation, with the \(\hat n\) eigenstate written first and the \(\hat m\) eigenstate below it. The figure is valuable as evidence of how Susskind organizes the “prepared axis versus measured axis” comparison.
- `lecture_04_figure_05.png` preserves the same local board organization but adds a new bottom layer: the overlap between the \(\hat m\) and \(\hat n\) \(+1\) states. The image matters less for exact symbol legibility than for the visible progression from direction sketch, to eigenstate equations, to bra-ket overlap.
- `lecture_04_figure_06.png` is a fresh board with large blank margins. The top line introduces matrix \(A\) with eigenvector \(\alpha_i\) and eigenvalue \(\lambda_i\); the second line begins the analogous statement for matrix \(B\). The spatial layout underscores the theorem’s structure: same eigenvectors, possibly different eigenvalues.

## TeX Reconstruction Plan
- `lecture_04_figure_02.png` must remain visible. Pair it with a clean displayed equation for \(\sigma\cdot\hat n = n_1\sigma_1 + n_2\sigma_2 + n_3\sigma_3\). No TikZ is needed.
- `lecture_04_figure_03.png` must remain visible. Reconstruct the explicit matrix as a displayed equation nearby, and if the notes use the shorthand matrix with \(n_\pm\), also typeset the definitions \(n_\pm = n_1 \pm i n_2\). No TikZ is needed.
- `lecture_04_figure_04.png` must remain visible. Because the equations are partially blocked, typeset the \(\hat n\) and \(\hat m\) eigenvalue equations cleanly nearby. Add a small TikZ sketch of the two directions \(\hat n\) and \(\hat m\) if the chapter wants a crisp version of the left-hand board drawing.
- `lecture_04_figure_05.png` must remain visible. Reconstruct the overlap bra-ket and, if the prose has already turned to probability rather than amplitude, place the absolute-square version nearby as a clean displayed formula. Reuse or redraw the simple \(\hat n\)-\(\hat m\) direction sketch in TikZ if needed; the screenshot should stay as the primary record of board layout.
- `lecture_04_figure_06.png` should remain visible, but it cannot carry the mathematics by itself because the \(B\)-equation is unfinished in the frame. Pair it with clean displayed equations for
  \(A|\alpha_i\rangle = \lambda_i|\alpha_i\rangle\) and
  \(B|\alpha_i\rangle = \mu_i|\alpha_i\rangle\).

## Caption Drafts
- `lecture_04_figure_02.png`: Spin component along an arbitrary direction
- `lecture_04_figure_03.png`: Matrix form of \(\sigma\cdot\hat n\)
- `lecture_04_figure_04.png`: Spin-up eigenstates along \(\hat m\) and \(\hat n\)
- `lecture_04_figure_05.png`: Overlap of spin-up states along \(\hat m\) and \(\hat n\)
- `lecture_04_figure_06.png`: Two matrices sharing the same eigenvectors

## Uncertainties
- In `lecture_04_figure_03.png`, the lower shorthand matrix is legible enough to suggest \(n_-\) and \(n_+\), but the defining equations for \(n_\pm\) are not themselves visible in the selected frame; those come from cautious transcript-backed reconstruction.
- In `lecture_04_figure_04.png`, the exact handwritten ket labels are partially blocked by the lecturer. The intended notation is clear from context, but the full expressions should be treated as cautious standard reconstructions.
- In `lecture_04_figure_05.png`, the lower line begins with what looks like an absolute-value bar followed by a bra-ket, so the frame may already be moving from amplitude to probability. The full right-hand extent of the expression is obscured, so one should not claim literal board certainty about whether the visible line is just \(\langle \cdot | \cdot \rangle\) or already \(|\langle \cdot | \cdot \rangle|^2\).
- In `lecture_04_figure_06.png`, the handwritten symbol in the ket is legible enough to read as \(\alpha_i\) with transcript support, but the lower \(B\)-equation is clearly mid-write and must be completed from the lecture context rather than from the frame alone.