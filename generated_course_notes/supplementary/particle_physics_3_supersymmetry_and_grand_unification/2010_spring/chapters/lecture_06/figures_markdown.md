# Figure Notes
## Image Inventory
- `lecture_06_figure_03.png`: A cropped whiteboard view. At the top is the handwritten slogan `Geometry = Energy`. Below it, centered, is a parenthesized cosmology term with a dotted \(a\) over \(a\), squared. At the far right edge there is part of a circular sketch with irregular internal lines.
- `lecture_06_figure_04.png`: A wider whiteboard shot showing the fuller cosmological balance written across the board. On the left is the same \(\left(\dot a/a\right)^2\) term, followed by a \(1/a^2\) term and then several right-hand energy contributions written in a long horizontal sequence. Above the right-hand terms is a circular sketch with internal squiggles; beneath one of the matter terms is a small branching annotation that appears to distinguish ordinary and dark matter.
- `lecture_06_figure_05.png`: A whiteboard shot from later in the lecture on Grassmann integration. At top center the board clearly shows an integral of a derivative, \(\int \frac{dF}{dx}\,dx\). Below it is a line that appears to evaluate the integral in terms of endpoint values, though the exact words and signs are partially obscured. At the left are additional auxiliary integral expressions and a standalone integral sign. Susskind stands in front of the board and blocks part of the middle-left writing.

## Blackboard Equations
- `lecture_06_figure_03.png`: \(\text{Geometry}=\text{Energy}\) [visible]
- `lecture_06_figure_03.png`: \(\left(\frac{\dot a}{a}\right)^2\) [visible]
- `lecture_06_figure_04.png`: \(\left(\frac{\dot a}{a}\right)^2\) [visible]
- `lecture_06_figure_04.png`: \(\frac{1}{a^2}\) [visible]
- `lecture_06_figure_04.png`: \(\rho_{\text{matter}}+\rho_{\text{radiation}}+\rho_{\text{vacuum}}\) [standard reconstruction]
- `lecture_06_figure_04.png`: \(\left(\frac{\dot a}{a}\right)^2 \pm \frac{1}{a^2} \;\text{balanced against energy-density terms}\) [standard reconstruction]
- `lecture_06_figure_05.png`: \(\int \frac{dF}{dx}\,dx\) [visible]
- `lecture_06_figure_05.png`: \(\int_{-\infty}^{\infty}\frac{dF}{dx}\,dx=F(\infty)-F(-\infty)\) [standard reconstruction]
- `lecture_06_figure_05.png`: \(\int_{-\infty}^{\infty}\frac{dF}{dx}\,dx=0\) [standard reconstruction]
- `lecture_06_figure_05.png`: auxiliary integral expressions on the left side of the board [partially visible]

## Diagram And Layout Reading
- `lecture_06_figure_03.png` is mainly a board-layout milestone. The slogan at the top states the conceptual summary, and the single \(\left(\dot a/a\right)^2\) term below marks the first geometric contribution. The cropped circular sketch at the right edge signals that there is a corresponding energy-side illustration nearby, but the image is not wide enough to make that sketch self-sufficient.
- `lecture_06_figure_04.png` shows the full pedagogical layout much better. The board is organized as a long balance: geometry terms on the left, energy-content terms on the right. The upper-right circular sketch functions as a visual cue for the cosmological contents under discussion. The small forked annotation beneath the matter term matters structurally, because it suggests a decomposition of matter into ordinary and dark components.
- `lecture_06_figure_05.png` is not a diagram but a worked board layout. The important hierarchy is: at top center, the generic integral of a derivative; below it, the endpoint evaluation; at left, auxiliary integrals used in the surrounding explanation. The value of the screenshot is documentary: it preserves the order in which Susskind sets up the integration rule before passing to the Grassmann analogue.

## TeX Reconstruction Plan
- `lecture_06_figure_03.png` should remain visible. Pair it with a clean displayed equation for
  \[
  \left(\frac{\dot a}{a}\right)^2
  \]
  and, if helpful in prose, mention the board slogan “geometry = energy” as the organizing idea rather than as a formal equation. No TikZ redraw is needed for this frame by itself.
- `lecture_06_figure_04.png` should remain visible. Nearby, reconstruct the cosmological balance cleanly in LaTeX as a Friedmann-style equation, using the transcript to supply the matter, radiation, and vacuum terms cautiously. A small TikZ or schematic redraw is justified here if the notes want a cleaner decomposition of matter into ordinary and dark components, but the original screenshot should stay because it preserves the board organization.
- `lecture_06_figure_05.png` should remain visible. Nearby, typeset the clean mathematical content as
  \[
  \int_{-\infty}^{\infty}\frac{dF}{dx}\,dx
  =
  F(\infty)-F(-\infty)
  =
  0,
  \]
  with a brief note that the vanishing assumes the function dies off at large positive and negative \(x\), exactly as in the lecture. No TikZ redraw is needed.

## Caption Drafts
- `lecture_06_figure_03.png`: Geometry equals energy in the cosmological equation.
- `lecture_06_figure_04.png`: Friedmann balance of expansion, curvature, and energy content.
- `lecture_06_figure_05.png`: Definite integral of a derivative.

## Uncertainties
- `lecture_06_figure_03.png`: The circular sketch at the right edge is only partial; it should be treated as layout evidence, not as a standalone diagram to reconstruct from this frame alone.
- `lecture_06_figure_04.png`: The sign in front of the \(1/a^2\) term is not fully secure from the image alone; the transcript supports a curvature term with sign depending on open, closed, or flat geometry.
- `lecture_06_figure_04.png`: The right-hand labels are not fully crisp. The transcript strongly supports reading them as matter, radiation, and vacuum energy, with matter including ordinary and dark components, but the handwriting is not sharp enough to claim every word as purely image-derived.
- `lecture_06_figure_04.png`: The left edge looks like an enclosing bracket or continuation mark, but its exact formal role in the equation is not visually decisive.
- `lecture_06_figure_05.png`: The top identity \(\int \frac{dF}{dx}\,dx\) is clear, but the lower endpoint-evaluation line is only partly legible and partly blocked by the lecturer; the precise notation there should be treated as a cautious standard completion.
- `lecture_06_figure_05.png`: The auxiliary integrals on the left side of the board are too incomplete to transcribe confidently and should not be over-reconstructed from the screenshot alone.