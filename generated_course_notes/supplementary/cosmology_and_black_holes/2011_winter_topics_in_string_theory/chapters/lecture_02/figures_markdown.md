# Figure Notes
## Image Inventory
- `lecture_02_figure_02.png`: A whiteboard frame showing two line elements written in large handwriting. The upper line is the flat-space metric in spherical coordinates, and the lower line is the Schwarzschild black-hole metric with the familiar factor \(1-\frac{2MG}{c^2 r}\). A small shorthand expression involving \(R_s/r\) appears below on the left. On the far right there is a separate small radial sketch built from concentric circles and outward lines. Leonard Susskind is only slightly visible at the far left edge and does not seriously occlude the board.

## Blackboard Equations
- `lecture_02_figure_02.png` [visible]:
  \[
  d\tau^2 = dt^2 - \left(dr^2 + r^2 d\Omega^2\right)
  \]
- `lecture_02_figure_02.png` [partially visible]:
  \[
  \left(1-\frac{2MG}{c^2 r}\right)
  \]
  as the key Schwarzschild factor multiplying the \(dt^2\) term and reappearing in the denominator of the radial term.
- `lecture_02_figure_02.png` [partially visible]:
  \[
  \frac{dr^2}{\left(1-\frac{2MG}{c^2 r}\right)}
  \]
- `lecture_02_figure_02.png` [visible]:
  \[
  r^2 d\Omega^2
  \]
- `lecture_02_figure_02.png` [visible]:
  \[
  1-\frac{R_s}{r}
  \]
- `lecture_02_figure_02.png` [standard reconstruction]:
  \[
  d\tau^2
  =
  \left(1-\frac{2MG}{c^2 r}\right)dt^2
  -
  \frac{dr^2}{\left(1-\frac{2MG}{c^2 r}\right)}
  -
  r^2 d\Omega^2
  \]
  This is the cautious note-quality completion suggested by the board and transcript, though some signs are not perfectly secure from the image alone.

## Diagram And Layout Reading
- The board is organized in three zones: flat-space metric at the upper left/center, Schwarzschild metric directly below it, and a separate radial sketch on the far right.
- The upper equation functions as the reference metric in spherical coordinates, from which the lower Schwarzschild expression is being presented as a modification.
- The lower equation is visually centered on the factor \(1-\frac{2MG}{c^2 r}\), which appears twice: once multiplying the time part and once inverted in the radial part.
- The small notation \(1-\frac{R_s}{r}\) below the main equations reads like a shorthand reminder that the same factor can be written using the Schwarzschild radius.
- The right-hand sketch looks like a compact central object or horizon drawn as concentric circles, with several radial lines extending outward. It appears to be a schematic cue for spherical symmetry rather than a fully annotated spacetime diagram.
- The separation between the equations and the sketch matters: the image is not one continuous derivation but an equation block paired with a conceptual geometry cue.

## TeX Reconstruction Plan
- `lecture_02_figure_02.png` should remain visible in the notes. It is strong evidence for the board layout at the moment Susskind introduces the Schwarzschild metric.
- Nearby, the notes should typeset the flat-space spherical metric as a clean displayed equation.
- Nearby, the notes should also typeset a clean Schwarzschild metric as a cautious standard reconstruction, with a brief prose note if needed that the board sign convention is partially obscured.
- The small shorthand \(1-\frac{R_s}{r}\) should be preserved in the prose or as a short displayed relation, since it is visibly present and helps connect the factor to the Schwarzschild radius.
- The right-hand sketch should be redrawn in TikZ as a simple radial or spherically symmetric diagram: a small central circular region with one or two concentric shells and a few radial guide lines. It should remain schematic and should not be overinterpreted into a Penrose diagram or a precise embedding.
- The screenshot and the reconstructed equations/TikZ should appear close together, with the screenshot serving as visual evidence and the LaTeX as the cleaned mathematical companion.

## Caption Drafts
- `lecture_02_figure_02.png`: Schwarzschild metric and radial black-hole sketch.

## Uncertainties
- The left edge of the lower Schwarzschild equation is cropped enough that the full leading symbol sequence is not perfectly secure.
- The sign convention in the lower line is not fully trustworthy from the image alone; the transcript strongly suggests the standard Schwarzschild form, but the handwritten minus signs are not all equally clear.
- It is not completely certain whether the metric symbol at the top is intended as \(d\tau^2\) or a nearby variant of \(ds^2\), though \(d\tau^2\) is the best visual reading.
- The lower-left shorthand \(1-\frac{R_s}{r}\) is clearly present, but the surrounding context is minimal, so it should be treated as an auxiliary note rather than a standalone derivation.
- The right-hand drawing has no labels, so it should only be used as evidence for a radial, spherically symmetric black-hole sketch, not for a more specific geometric claim.