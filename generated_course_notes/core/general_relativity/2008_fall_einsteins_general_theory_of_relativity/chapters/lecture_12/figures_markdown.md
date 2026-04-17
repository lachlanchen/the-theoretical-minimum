# Figure Notes
## Image Inventory
- `lecture_12_figure_02.png` shows a hand-drawn Minkowski or Rindler wedge diagram on the left half of the board, with the light-cone lines crossing at the origin, several hyperbolic curves, several rays from the origin labeled by \(\omega\)-values, and the labels \(t\), \(x\), and \(x=t\). On the right, Susskind has begun listing the new coordinates and the coordinate map, with `r`, `\omega`, `x = r \cosh ...`, and `t = ...` partly visible; the lecturer blocks the far right edge.
- `lecture_12_figure_03.png` is a tight crop of the Schwarzschild metric written across the board. The middle and right portions are clear: the factor \((1-2MG/r)\) multiplying \(dt^2\), the radial denominator \((1-2MG/r)\) under \(dr^2\), and the angular term \(-r^2 d\Omega^2\). The far left edge of the line is cropped.
- `lecture_12_figure_04.png` shows a wider board view with Susskind standing in front of it. At left is the wedge diagram again, now with the horizontal ray labeled \(\omega=0\), several slanted rays, and hyperbolic curves approaching the light-cone boundary. To the right are several repeated invariant-style relations of the form \(x^2-t^2=\cdots\), plus remnants of the metric block farther right.
- `lecture_12_figure_05.png` is a right-side board crop. The most important visible material is the near-horizon metric block in Rindler-like form and the time rescaling formulas below it, especially \(\omega = t/(4MG)\) and a differential relation for \(d\omega\). At the far left edge only a fragment of the redrawn diagram survives.
- `lecture_12_figure_06.png` shows a compact comparison panel: above is an older relation \(X^2-t^2=R\), at center-right the vacuum Einstein equation \(R_{\mu\nu}-\tfrac12 g_{\mu\nu}R=0\), and below a schematic Poisson-style relation with a Laplacian acting on \(\phi\) and a source term on the right. There are also leftover board marks and a rough circular sketch that should not be overread.

## Blackboard Equations
- `lecture_12_figure_02.png`: \(x=t\) [visible]
- `lecture_12_figure_02.png`: \(r\), \(\omega\) [visible]
- `lecture_12_figure_02.png`: \(x = r\cosh\omega\) [partially visible]
- `lecture_12_figure_02.png`: \(t = r\sinh\omega\) [standard reconstruction]
- `lecture_12_figure_02.png`: \(\omega=1,\omega=2,\omega=3,\omega=4\) on successive rays [partially visible]

- `lecture_12_figure_03.png`: \(\left(1-\frac{2MG}{r}\right)dt^2 - \frac{dr^2}{1-\frac{2MG}{r}} - r^2 d\Omega^2\) [partially visible]
- `lecture_12_figure_03.png`: \(d\tau^2 = \left(1-\frac{2MG}{r}\right)dt^2 - \frac{dr^2}{1-\frac{2MG}{r}} - r^2 d\Omega^2\) [standard reconstruction]

- `lecture_12_figure_04.png`: \(\omega=0\) [visible]
- `lecture_12_figure_04.png`: \(x^2 - t^2 = \cdots\) [visible]
- `lecture_12_figure_04.png`: \(x^2 - t^2 = \text{const}\) [standard reconstruction]
- `lecture_12_figure_04.png`: \(\rho^2 d\omega^2 - d\rho^2\) or part of that metric block [partially visible]

- `lecture_12_figure_05.png`: \(d\tau^2 = \rho^2 d\omega^2 - d\rho^2 - dz^2 - dy^2\) [standard reconstruction]
- `lecture_12_figure_05.png`: \(\omega = \frac{t}{4MG}\) [visible]
- `lecture_12_figure_05.png`: \(d\omega = \frac{dt}{4MG}\) [partially visible]

- `lecture_12_figure_06.png`: \(X^2 - t^2 = R\) [partially visible]
- `lecture_12_figure_06.png`: \(R_{\mu\nu} - \frac12 g_{\mu\nu}R = 0\) [visible]
- `lecture_12_figure_06.png`: \(\nabla^2 \phi = \rho\) [partially visible]
- `lecture_12_figure_06.png`: \(\nabla^2 \phi = \text{source}\) [standard reconstruction]

## Diagram And Layout Reading
- `lecture_12_figure_02.png` preserves the basic board organization of the accelerated-coordinate review: geometry on the left, coordinate names and algebra on the right. The left drawing is not just a generic light cone; it is the right Rindler wedge with constant-\(r\) hyperbolae and constant-\(\omega\) rays. The light-cone boundary \(x=t\) serves as the limiting horizon line toward which the family of rays and curves is organized.
- `lecture_12_figure_03.png` is almost purely documentary evidence for a single displayed equation. There is no useful diagram here; the layout point is simply that the Schwarzschild metric was written as one long line across the board.
- `lecture_12_figure_04.png` matters because it ties the hand-drawn causal geometry to the statement that nothing reaches the horizon at finite \(\omega\). The horizontal line from the origin labeled \(\omega=0\) anchors the family of constant-\(\omega\) lines. The slanted rays crowd toward the upper light-cone edge, visually encoding the limit \(\omega\to\infty\).
- `lecture_12_figure_05.png` is less about the redraw itself than about the coexistence of the metric block and the new setup on the board. The formula cluster occupies the center-right and the left edge only hints at the restarted diagram. For note writing, this is useful as board-layout evidence, but not as a self-sufficient diagram source.
- `lecture_12_figure_06.png` has a pedagogical comparison layout: a leftover geometric relation at top, the relativistic field equation in the middle, and the Newtonian analogy below. The lower line is schematic on the board rather than typographically careful, which reinforces that the screenshot should support, not determine, the exact final notation.

## TeX Reconstruction Plan
- `lecture_12_figure_02.png` must remain visible. It should be paired with a clean TikZ redraw of the Rindler wedge, including the light cone, several constant-\(r\) hyperbolae, several constant-\(\omega\) rays, and the labels \(x\), \(t\), and \(x=t\). The coordinate map should be reconstructed nearby as displayed equations, with the screenshot kept as evidence for board layout and labeling.
- `lecture_12_figure_03.png` should remain visible, but the notes should rely on a clean displayed Schwarzschild line element for the mathematics. The screenshot works best as documentary support for the fact that Susskind writes the full metric in one line; the typeset equation should carry the actual legibility burden.
- `lecture_12_figure_04.png` must remain visible. It should be accompanied by a second TikZ diagram focused on the causal interpretation of the horizon as the \(\omega\to\infty\) limit. Nearby typeset notation should normalize the invariant relation to \(x^2-t^2=\text{const}\), because the board repeats the pattern more clearly than it records the individual constants.
- `lecture_12_figure_05.png` should remain visible as a screenshot-plus-equation figure, not as the main diagram source. The metric and the rescaling \(\omega=t/(4MG)\), \(d\omega=dt/(4MG)\) should be reconstructed cleanly in display math. If the chapter redraws the singularity diagram at this point, that redraw should come from the transcript logic and the surrounding frames, not from this image alone.
- `lecture_12_figure_06.png` should remain visible because the force of the moment is comparative: Einstein equation above, Newtonian Poisson analogy below. The notes should typeset the vacuum Einstein equation and the Poisson equation cleanly beside or below the screenshot. The lower equation should be normalized in notation while the screenshot remains as evidence of the board comparison.

## Caption Drafts
- `lecture_12_figure_02.png`: Rindler wedge and the \((r,\omega)\) coordinate map
- `lecture_12_figure_03.png`: Schwarzschild line element written on the board
- `lecture_12_figure_04.png`: Constant-\(\omega\) lines piling up at the horizon
- `lecture_12_figure_05.png`: Near-horizon Rindler-form metric and time rescaling
- `lecture_12_figure_06.png`: Vacuum Einstein equation and Newtonian Poisson analogy

## Uncertainties
- `lecture_12_figure_02.png`: The lecturer blocks the right edge of the coordinate map, so \(x=r\cosh\omega\) is only partly legible and \(t=r\sinh\omega\) is better taken from the transcript than from the image alone.
- `lecture_12_figure_02.png`: Some \(\omega\)-labels on the rays are readable only in part; the existence of a labeled family is certain, but each numeral should not be overclaimed from this frame alone.
- `lecture_12_figure_03.png`: The left side of the Schwarzschild metric is cropped, so the leading \(d\tau^2=\) is a standard completion rather than a fully visible transcription.
- `lecture_12_figure_04.png`: The repeated relations \(x^2-t^2=\cdots\) are clear as a pattern, but the constants on the right-hand sides are not all legible enough to preserve individually.
- `lecture_12_figure_05.png`: The top metric line is blurred and partially cut, so the full Rindler-form metric should be treated as a transcript-supported reconstruction rather than a literal character-by-character reading from the screenshot.
- `lecture_12_figure_05.png`: Although the subtitle is about redrawing the diagram, the visible frame is dominated by the metric block; the prose sequence in the notes should therefore follow the transcript, not the accidental emphasis of this crop.
- `lecture_12_figure_06.png`: The lower source term looks schematic and the rightmost symbol could be misread if taken from the image alone; the transcript strongly supports a Poisson-style \(\nabla^2\phi=\rho\) reading.
- `lecture_12_figure_06.png`: The top relation may use uppercase \(X\) rather than lowercase \(x\), and the final symbol \(R\) is underlined; this should be treated as leftover board notation, not as a central formula for the chapter.