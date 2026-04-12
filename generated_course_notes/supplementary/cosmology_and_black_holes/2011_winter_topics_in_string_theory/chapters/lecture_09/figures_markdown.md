# Figure Notes
## Image Inventory
- `lecture_09_figure_02.png`: a sparse blue-blackboard frame with a clean X-shaped pair of diagonal chalk lines. No text labels are visible. The lecturer is almost completely out of frame, so the diagram scaffold is unobstructed.
- `lecture_09_figure_03.png`: a blue-blackboard frame showing a newly drawn vertical chalk line near the center-right, with remnants of the earlier crossed-diagonal causal sketch still visible at the left edge. The lecturer stands beside the line but does not block it.
- `lecture_09_figure_04.png`: Susskind stands in front of a fuller equation board. Across the top is a static-patch-style metric with factors involving \(1-H^2r^2\); at mid-right one clearly sees \(r=1/H\). Below the metric, a partial comparison term involving \(2MG\) is visible.
- `lecture_09_figure_05.png`: Susskind stands beside a board containing a Laplacian-like equation for \(\phi\) equal to \(\rho\), and below it a radial second-derivative form also set equal to \(\rho\). The equality signs are completed and legible.
- `lecture_09_figure_06.png`: a weaker documentary frame with Susskind in the foreground. Behind him, the right side of the board shows a potential-like curve against a vertical reference line; across the top is a rough \(1/H\) distance estimate in light years. Some earlier notation remains faintly visible at the left edge.

## Blackboard Equations
- `lecture_09_figure_02.png`: no legible equation text; only a crossed-diagonal diagram scaffold is present.
- `lecture_09_figure_03.png`: no legible equation text; the frame is diagrammatic rather than algebraic.

- `lecture_09_figure_04.png`: \(r=\dfrac{1}{H}\) [visible]
- `lecture_09_figure_04.png`: \(\left(1-\dfrac{2MG}{r}\right)\) [partially visible]
- `lecture_09_figure_04.png`: \(ds^2=-(1-H^2r^2)\,dt^2+\dfrac{dr^2}{1-H^2r^2}\) [standard reconstruction]
- `lecture_09_figure_04.png`: \(+\,r^2\,d\Omega_2^2\) [standard reconstruction]

- `lecture_09_figure_05.png`: \(\nabla^2\phi=\rho\) [partially visible]
- `lecture_09_figure_05.png`: \(\dfrac{d^2}{dr^2}\phi=\rho\) [visible]

- `lecture_09_figure_06.png`: \(\dfrac{1}{H}\sim 20\times 10^{?}\,\mathrm{ly}\) [partially visible]
- `lecture_09_figure_06.png`: \(d\Omega_2\) [partially visible]
- `lecture_09_figure_06.png`: no explicit force or potential formula is written clearly enough to transcribe from the image alone.

## Diagram And Layout Reading
- `lecture_09_figure_02.png` is an initial causal-diagram scaffold. The X-shaped crossing reads as a Penrose-style or light-cone-style guide figure, but it is still too bare to stand alone without transcript support.
- `lecture_09_figure_03.png` shows the lecture’s move to an alternate horizon picture: instead of the slanted light-cone boundary alone, the horizon is being represented as a vertical boundary line. The left edge preserves enough of the earlier sketch to show that the vertical line is a reinterpretation of the same causal structure.
- `lecture_09_figure_04.png` is a classic equation-layout board: metric across the top, horizon radius at the right, and a lower comparison to Schwarzschild form. It is not a diagram, but the board arrangement matters because it visually links de Sitter static-patch notation to the earlier black-hole metric.
- `lecture_09_figure_05.png` is also equation-layout rather than diagrammatic. The upper line is the general Newtonian potential equation, while the lower line is the lecture’s radially symmetric simplification. The board makes clear that Susskind is moving from a general potential equation to a one-dimensional radial form.
- `lecture_09_figure_06.png` contains the lecture’s Newtonian-style potential sketch. On the right there is a vertical reference line and a descending or “upside-down” potential curve; at the center is a rough schematic shape; at the top is a rough horizon-scale estimate. The frame is visually busy and partially obscured, but it still documents the qualitative potential picture.

## TeX Reconstruction Plan
- `lecture_09_figure_02.png` must remain visible as documentary evidence for the initial black-hole causal scaffold. Pair it with a clean TikZ redraw of the relevant Penrose-style or light-cone sketch, because the screenshot itself is too minimal to carry the full geometry.
- `lecture_09_figure_03.png` must remain visible. Pair it with a TikZ redraw showing the horizon as a vertical boundary and, if needed, a neighboring thin layer one Planck length away, since that is the conceptual move Susskind is making in this part of the lecture.
- `lecture_09_figure_04.png` must remain visible and should be followed by a clean displayed metric in LaTeX. The surrounding text should also typeset the horizon condition \(r=1/H\), and the Schwarzschild comparison should be reconstructed cautiously from transcript rather than from the partial lower board alone.
- `lecture_09_figure_05.png` must remain visible and should be paired with clean displayed equations for the Poisson equation and the lecture’s radial simplification. The notes should mark the radial form as a lecture-level simplification rather than silently replace it with a more elaborate full spherical Laplacian unless the transcript explicitly motivates that step.
- `lecture_09_figure_06.png` should remain visible as weaker documentary evidence for the potential discussion, but it cannot carry the mathematics on its own. Pair it with a TikZ redraw of the potential curve and a cautiously typeset statement, sourced from the transcript rather than the image alone, that the effective potential behaves quadratically in \(r\) and that the resulting force grows linearly with distance.

## Caption Drafts
- `lecture_09_figure_02.png`: Initial black-hole causal scaffold
- `lecture_09_figure_03.png`: Horizon redrawn as a vertical boundary
- `lecture_09_figure_04.png`: Static-patch metric and de Sitter horizon radius
- `lecture_09_figure_05.png`: Poisson equation and radial potential form
- `lecture_09_figure_06.png`: Newtonian-style potential sketch for de Sitter repulsion

## Uncertainties
- `lecture_09_figure_02.png`: the crossed lines are unlabeled, so the frame supports only the board scaffold, not a full independent identification of the exact Penrose diagram.
- `lecture_09_figure_03.png`: the left-side contextual lines are cropped and faint, so the precise relation between the vertical line and the older sketch should be reconstructed from the transcript sequence.
- `lecture_09_figure_04.png`: the metric line is partially occluded and cropped; the \(d\Omega_2^2\) term is not visible in the frame, and the lower Schwarzschild comparison is only partial. The full static-patch metric therefore needs cautious standard completion.
- `lecture_09_figure_05.png`: the Laplacian symbol is stylized and slightly faint, and the exact sign conventions are not fixed by the image. The lower radial line looks like a simple second derivative with respect to \(r\), which matches the lecture’s spoken simplification but should not be overinterpreted as the full exact spherical formula.
- `lecture_09_figure_06.png`: the exponent in the top \(1/H\) light-year estimate is not fully legible in the image, and the central sketch behind Susskind is too unclear to use independently. The sign and normalization of the potential must come from the transcript, not from the board alone.