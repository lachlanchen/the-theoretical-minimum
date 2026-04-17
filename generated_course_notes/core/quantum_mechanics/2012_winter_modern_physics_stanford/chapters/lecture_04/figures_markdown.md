# Figure Notes
## Image Inventory
- `lecture_04_figure_02.png` shows Leonard Susskind at the left side of the board. Two equations are clearly visible at upper right: a normalization sum over \(P(n)\) equal to 1, and an orthonormality statement \(\langle m|n\rangle=\delta_{nm}\). He is beginning a sketch lower on the board, but the plot itself is not yet visible in this frame.
- `lecture_04_figure_03.png` shows a completed schematic probability-density curve on axes. The horizontal axis is labeled \(x\), and two nearby marks on the axis indicate a small interval from \(x\) to a shifted point that reads as \(x+\Delta x\). A smooth bell-shaped curve rises above that interval, and Susskind points toward the narrow strip under the curve.
- `lecture_04_figure_04.png` shows a differential-operator expression near the top left and, more prominently below it, a first-order differential equation for \(\psi(x)\). The equation is cleanly visible and centered in the frame, with little occlusion.
- `lecture_04_figure_05.png` shows Susskind writing a normalization integral. A large integral sign is followed by \(\psi^*\psi\), and at the right he is completing the differential \(dx\). The board is otherwise mostly empty.
- `lecture_04_figure_06.png` shows Susskind standing between two separated pieces of board writing. On the left is part of an explicit plane-wave expression, including an exponential \(e^{(\cdots)x}\) and a denominator with a square root normalization. On the right is a bra-ket expression of the form \(\langle \,\cdot\,|p\rangle=\). The frame is as much about board layout as about a single fully legible equation.

## Blackboard Equations
- `lecture_04_figure_02.png`: \(\sum_n P(n)=1\) [visible]
- `lecture_04_figure_02.png`: \(\langle m|n\rangle=\delta_{nm}\) [visible]

- `lecture_04_figure_03.png`: \(P(x)\) [partially visible]
- `lecture_04_figure_03.png`: \(x\) [visible]
- `lecture_04_figure_03.png`: \(x+\Delta x\) [partially visible]
- `lecture_04_figure_03.png`: \(\displaystyle \int_x^{x+\Delta x} P(x')\,dx'\) [standard reconstruction]

- `lecture_04_figure_04.png`: \(-i\hbar\,\dfrac{\partial}{\partial x}\) [partially visible]
- `lecture_04_figure_04.png`: \(-i\hbar\,\dfrac{\partial}{\partial x}\,\psi(x)=p\,\psi(x)\) [visible]

- `lecture_04_figure_05.png`: \(\displaystyle \int \psi^*(x)\psi(x)\,dx\) [standard reconstruction]
- `lecture_04_figure_05.png`: \(\displaystyle \int \psi^*\psi\,dx\) [visible]

- `lecture_04_figure_06.png`: \(e^{\frac{i}{\hbar}px}\) [partially visible]
- `lecture_04_figure_06.png`: \(\dfrac{e^{\frac{i}{\hbar}px}}{\sqrt{2\pi R}}\) [partially visible]
- `lecture_04_figure_06.png`: \(\langle q|p\rangle=\) [partially visible]
- `lecture_04_figure_06.png`: \(\langle x|p\rangle=\dfrac{e^{\frac{i}{\hbar}px}}{\sqrt{2\pi R}}\) [standard reconstruction]

## Diagram And Layout Reading
- In `lecture_04_figure_02.png`, the board is organized as a transition from discrete quantum probabilities to their geometric picture. The upper equations establish normalization and orthonormality, while the blank lower area is clearly being used to begin a plot of probability versus the discrete variable \(n\).
- In `lecture_04_figure_03.png`, the layout is primarily diagrammatic rather than symbolic. There is a horizontal axis, a vertical axis labeled with probability density notation, and a smooth localized curve over the axis. Two close marks on the horizontal axis indicate a short interval. The visual point is that the probability for a continuous variable is associated with the area under the curve over an interval, not the value at a single point.
- In `lecture_04_figure_04.png`, the board is purely algebraic. The upper line gives the operator form, while the lower line states the momentum eigenvalue equation in the \(x\)-representation. The layout supports a direct typeset reconstruction rather than a redraw.
- In `lecture_04_figure_05.png`, the board shows the normalization condition being built term by term. The emphasis is on the structure of the integrand \(\psi^*\psi\) and the fact that one integrates it over \(x\). This is best treated as equation evidence, not as a diagram.
- In `lecture_04_figure_06.png`, the board is split across Susskind’s body. The left side carries the explicit plane-wave function with normalization factor; the right side carries the abstract bra-ket notation. The visual value here is the side-by-side translation between representation-space notation and bra-ket notation.

## TeX Reconstruction Plan
- `lecture_04_figure_02.png` must remain visible. It should be paired with clean displayed equations for \(\sum_n P(n)=1\) and \(\langle m|n\rangle=\delta_{nm}\), and, if the chapter wants the discrete-probability picture to read cleanly, a nearby TikZ sketch of probability values at integer \(n\).
- `lecture_04_figure_03.png` must remain visible. It should be paired with a TikZ redraw of a smooth probability-density curve over \(x\) with a highlighted interval from \(x\) to \(x+\Delta x\), and with a displayed equation for the interval probability as an integral of the density. The screenshot is strong visual evidence for the geometry; TikZ will make the interval and labels cleaner.
- `lecture_04_figure_04.png` must remain visible. It should be accompanied by a clean displayed equation
  \[
  -i\hbar\,\frac{\partial}{\partial x}\psi(x)=p\,\psi(x),
  \]
  with no TikZ needed.
- `lecture_04_figure_05.png` must remain visible. It should be paired with a clean displayed normalization integral, preferably with the \(x\)-dependence restored in the typeset version,
  \[
  \int \psi^*(x)\psi(x)\,dx.
  \]
  No diagram redraw is needed.
- `lecture_04_figure_06.png` should remain visible if the chapter wants explicit board evidence for the passage from the plane-wave form to the bra-ket form. It should be paired with a clean displayed reconstruction of the relation between the momentum eigenvector in the \(x\)-representation and its normalized plane-wave expression. No TikZ is needed; the point is algebraic and layout-based.
- Across all five figures, the screenshots should not carry the mathematics alone. Each one should be followed closely by a cleaned LaTeX equation or, where appropriate, a TikZ redraw that makes the lecture’s structure easier to read.

## Caption Drafts
- `lecture_04_figure_02.png`: Discrete normalization and orthonormality
- `lecture_04_figure_03.png`: Probability density over a small interval
- `lecture_04_figure_04.png`: Momentum eigenvalue equation in \(x\)-space
- `lecture_04_figure_05.png`: Normalization integral for \(\psi\)
- `lecture_04_figure_06.png`: Plane-wave momentum eigenvector and bra-ket form

## Uncertainties
- In `lecture_04_figure_02.png`, the lower plot is only being started, not yet shown, so the figure supports the equations more strongly than the actual graph of \(P(n)\).
- In `lecture_04_figure_03.png`, the vertical-axis label is only partially visible; it reads like \(P(x)\), but the exact chalk form is not perfectly sharp.
- In `lecture_04_figure_03.png`, the right endpoint of the interval looks like \(x+\Delta x\), but the \(\Delta\) is not perfectly crisp; it should be treated as a cautious standard completion.
- In `lecture_04_figure_04.png`, the upper operator line is cropped at the left edge, so the full operator identity is not directly visible in the frame even though the lower eigenvalue equation is clear.
- In `lecture_04_figure_05.png`, the expression is visibly \(\int \psi^*\psi\,dx\), but no equality or right-hand side is yet present in the frame; any statement that it equals 1 is transcript-backed rather than image-backed.
- In `lecture_04_figure_06.png`, the left denominator is only partly legible. It appears to be a square-root normalization, plausibly \(\sqrt{2\pi R}\), but this should be treated cautiously.
- In `lecture_04_figure_06.png`, the bra-ket on the right looks like \(\langle q|p\rangle=\), though the position label could also be read as \(x\) in a stylized hand. The transcript supports the momentum-eigenvector discussion, but the exact letter in the screenshot is not perfectly secure.
- `lecture_04_figure_06.png` is also the weakest of the five selected figures in pure legibility, because the lecturer stands between the two relevant board fragments. Its value is mainly as layout evidence for the translation between abstract and explicit forms.