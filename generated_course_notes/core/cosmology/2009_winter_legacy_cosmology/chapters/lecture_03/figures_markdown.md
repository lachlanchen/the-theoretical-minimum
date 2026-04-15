# Figure Notes
## Image Inventory
- `lecture_03_figure_02.png`: A left-hand sketch of a dotted spherical region occupies the board’s left side. A central marked point is labeled `x=0`, a boundary point near the right edge of the sphere is labeled `x=1`, and the distance scale `a` is written near the sketch. To the right sits a kinetic-minus-potential energy expression beginning with \(\frac12 \dot a^2\) and continuing with a negative density-dependent term.
- `lecture_03_figure_03.png`: Susskind stands in the foreground beside a partially cropped Friedmann-equation board. The top visible line ends with `= -k`, and a boxed lower expression contains a clearly legible \(-k/a^2\) term, with part of a density term visible to its left.
- `lecture_03_figure_05.png`: A nearly clean board with only the newly drawn axes for a plot: one vertical line near the left side and one horizontal line extending across the board. No labels or curves are written yet; this is the setup for the later energy-density sketch.

## Blackboard Equations
- `lecture_03_figure_02.png`: \(\frac{1}{2}\dot a^2\) [visible]
- `lecture_03_figure_02.png`: \(-\frac{4\pi}{3} a^{2}\rho\) [partially visible]
- `lecture_03_figure_02.png`: \(-\frac{4\pi G}{3} a^{2}\rho\) [standard reconstruction]
- `lecture_03_figure_02.png`: \(x=0\) [visible]
- `lecture_03_figure_02.png`: \(x=1\) [visible]
- `lecture_03_figure_02.png`: \(a\) [visible]
- `lecture_03_figure_03.png`: \(-k\) [visible]
- `lecture_03_figure_03.png`: \(-\frac{k}{a^2}\) [visible]
- `lecture_03_figure_03.png`: \(\rho - \frac{k}{a^2}\) [partially visible]
- `lecture_03_figure_03.png`: \(\left(\frac{\dot a}{a}\right)^2 = \frac{8\pi G}{3}\rho - \frac{k}{a^2}\) [standard reconstruction]
- `lecture_03_figure_05.png`: no explicit algebraic notation is yet written; only axes are present [visible]

## Diagram And Layout Reading
- `lecture_03_figure_02.png`: The board is laid out in a clear left-diagram/right-equation format. The dotted circular region is the important visual target: it reads as a homogeneous mass distribution centered on the observer at \(x=0\), with a chosen galaxy or test particle singled out at \(x=1\). The algebra to the right translates that picture into the Newtonian energy balance.
- `lecture_03_figure_02.png`: The sphere is only partially visible because the frame crops its left side, but the dot pattern inside the arc strongly indicates a uniform matter filling rather than an empty shell.
- `lecture_03_figure_03.png`: This is not a fresh derivation frame but an emphasis frame. The boxed lower expression visually isolates the curvature term in the Friedmann equation. The lecturer’s body obscures part of the left-hand side, so the screenshot is mainly useful as evidence that the \(-k/a^2\) term has been singled out on the board.
- `lecture_03_figure_05.png`: The image captures the exact board moment when Susskind begins the comparison plot. The axes alone matter here: they establish the graph layout before any labels or curves are added. The horizontal axis is later identified in the transcript as the scale factor \(a\), and the vertical axis as energy density.

## TeX Reconstruction Plan
- `lecture_03_figure_02.png` must remain visible. It should be paired with a cleaned displayed equation for the Newtonian energy-conservation term and a TikZ redraw of the dotted spherical mass distribution with center at \(x=0\) and selected point at \(x=1\). The redraw should regularize the sphere and point labels while preserving the board’s left-diagram/right-equation organization.
- `lecture_03_figure_02.png` should not be used as sole authority for the full coefficient structure of the potential term. The nearby typeset equation may safely restore the standard cleaned form with Newton’s constant \(G\), following the transcript.
- `lecture_03_figure_03.png` should remain visible, but it should be used narrowly: as screenshot evidence for the boxed curvature contribution in the Friedmann equation. Nearby, the notes should typeset the cleaned full equation \(\left(\dot a/a\right)^2=\frac{8\pi G}{3}\rho-\frac{k}{a^2}\). It should not be treated as a direct witness for the full tensor equation mentioned in the spoken lecture.
- `lecture_03_figure_05.png` must remain visible as board-layout evidence for the start of the energy-density plot. It should be paired with a TikZ reconstruction that adds the axis labels and the later matter and radiation curves, using the transcript and subsequent board development to complete what this frame only begins.

## Caption Drafts
- `lecture_03_figure_02.png`: Energy-conservation term with spherical mass sketch
- `lecture_03_figure_03.png`: Boxed curvature term in the Friedmann equation
- `lecture_03_figure_05.png`: Axes for the energy-density plot

## Uncertainties
- `lecture_03_figure_02.png`: The power of \(a\) in the negative term is hard to read from the screenshot alone, and Newton’s constant \(G\) is not clearly visible in the frame. The transcript strongly supports the cleaned reconstruction \(-\frac{4\pi G}{3}a^2\rho\).
- `lecture_03_figure_02.png`: The small boundary annotation next to the point at \(x=1\) is not fully legible; it looks like an additional tiny label beyond the secure `x=1`.
- `lecture_03_figure_03.png`: The left side of the boxed expression is cropped by the frame and further obscured by the lecturer. Only the curvature term \(-k/a^2\) is fully secure.
- `lecture_03_figure_03.png`: Although the subtitle at this moment concerns the time-time component of Einstein’s equation, the screenshot itself does not visibly show tensor notation such as \(R_{00}\), \(g_{00}\), or \(T_{00}\); it more securely witnesses the already-written Friedmann-style curvature term.
- `lecture_03_figure_05.png`: No axis labels are visible yet in the screenshot. The identification of horizontal axis as \(a\) and vertical axis as energy density comes from the spoken lecture, not from the chalk marks in this frame alone.