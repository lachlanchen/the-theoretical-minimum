# Figure Notes
## Image Inventory
- `lecture_04_figure_02.png`: A lecturer-dominant frame with a long horizontal green line running across the board behind Susskind. Near the left side of the line there are arrow marks; near the right side there is a marked point or small circle. No secure blackboard equation is visible in this frame.
- `lecture_04_figure_03.png`: A cleaner blackboard frame showing a long green line sketch across the upper portion of the board, including a small wavy disturbance and marked points, with the Friedmann-style equation written beneath it: \((\dot a/a)^2 = \frac{8\pi G}{3}\rho\). On the far right, partial metric notation and `c=1` are visible but cropped.
- `lecture_04_figure_04.png`: A comparative summary board. The upper row corresponds to matter, with \(a\sim t^{2/3}\) and \(P=0\). The lower row corresponds to radiation, with \(a\sim t^{1/2}\) and \(P=\rho_R/3\). Susskind stands at the right, but the main comparison remains readable.
- `lecture_04_figure_05.png`: A more developed equation-of-state summary. On the left board Susskind points at the generic relation \(P=\omega\rho\), while the special cases \(P=0\), \(\omega=0\), \(P=\rho_R/3\), and \(\omega=1/3\) remain visible nearby. On the right board there is a partially visible derivation relating \(\rho\), \(V\), and \(a\).

## Blackboard Equations
- `lecture_04_figure_03.png`: \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\rho\) [visible]
- `lecture_04_figure_03.png`: \(\mathrm{d}t^2\) [partially visible]
- `lecture_04_figure_03.png`: \(c=1\) [visible]
- `lecture_04_figure_04.png`: \(a\sim t^{2/3}\) [visible]
- `lecture_04_figure_04.png`: \(a\sim t^{1/2}\) [visible]
- `lecture_04_figure_04.png`: \(P=0\) [visible]
- `lecture_04_figure_04.png`: \(P=\frac{\rho_R}{3}\) [visible]
- `lecture_04_figure_05.png`: \(P=\omega\rho\) [visible]
- `lecture_04_figure_05.png`: \(\omega=0\) [visible]
- `lecture_04_figure_05.png`: \(\omega=\frac{1}{3}\) [visible]
- `lecture_04_figure_05.png`: \(P=0\) [visible]
- `lecture_04_figure_05.png`: \(P=\frac{\rho_R}{3}\) [visible]
- `lecture_04_figure_05.png`: \(\rho=\frac{c}{V^{\omega+1}}=\frac{c}{a^{3(1+\omega)}}\) [partially visible]
- `lecture_04_figure_05.png`: \(V\,d\rho=-(\omega+1)\rho\,dV\) [partially visible]
- `lecture_04_figure_05.png`: \(\frac{d\rho}{\rho}=-(\omega+1)\frac{dV}{V}\) [partially visible]
- `lecture_04_figure_05.png`: \(\ln \rho = -(1+\omega)\ln V + \text{const}\) [partially visible]
- `lecture_04_figure_02.png`: no secure algebraic notation [visible]

## Diagram And Layout Reading
- `lecture_04_figure_02.png`: The board contains a one-dimensional schematic line, used as an analogy for an expanding metric or an expanding chain with inserted points. The key visual facts are the long horizontal extent, the directional arrowing, and the marked point on the right. It is more a board-layout witness than a mathematically self-sufficient figure.
- `lecture_04_figure_03.png`: The same one-dimensional line analogy has become more developed. The green line spans the board, and now includes a small wave-like disturbance on the line and several marked points. Beneath it sits the basic expansion equation. The board rhetoric is important here: line analogy above, cosmological equation below.
- `lecture_04_figure_04.png`: This is a summary layout rather than a derivation layout. The board is organized as a side-by-side matter/radiation comparison: top row for matter, lower row for radiation, with the scale-factor time law and corresponding pressure statement placed across the row.
- `lecture_04_figure_05.png`: The left board presents the conceptual summary of the equation of state, with the generic formula \(P=\omega\rho\) and the special values \(\omega=0\) and \(\omega=1/3\). The right board preserves part of the derivation that links the equation-of-state parameter to density scaling with volume and scale factor. The pointing gesture matters: it identifies the generic \(P=\omega\rho\) relation as the focal statement.

## TeX Reconstruction Plan
- `lecture_04_figure_02.png` should remain visible, but probably as a smaller screenshot because the lecturer occupies much of the frame. It should be paired with a simple TikZ redraw of a one-dimensional expanding line with inserted points or markers. Do not invent heavy labeling; the screenshot only securely supports the line, arrows, and marked-point layout.
- `lecture_04_figure_03.png` should remain visible and should be paired with a clean displayed equation
  \[
  \left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\rho
  \]
  plus a nearby TikZ redraw of the horizontal line sketch with marked points and a small wave packet or disturbance. The partial right-hand metric notation should not be elevated into a full reconstructed formula unless the transcript securely supplies it elsewhere.
- `lecture_04_figure_04.png` should remain visible and should be paired with a clean comparative LaTeX block, table, or aligned display summarizing matter and radiation:
  \[
  a\sim t^{2/3},\quad P=0,
  \qquad
  a\sim t^{1/2},\quad P=\frac{\rho_r}{3}.
  \]
  A TikZ redraw is not necessary here unless the chapter wants a stylized comparison table; the real value of the screenshot is the board’s row-by-row organization.
- `lecture_04_figure_05.png` should remain visible and should be paired with a clean displayed equation
  \[
  P=\omega\rho
  \]
  and a short nearby list of special cases. If the chapter includes the density-scaling law, typeset it cleanly from the derivation,
  \[
  \rho \propto a^{-3(1+\omega)},
  \]
  but keep the screenshot nearby as the witness for how Susskind framed \(w\) conceptually on the board. The right-board derivation is useful supporting evidence, but it is not as visually secure as the left-board summary.

## Caption Drafts
- `lecture_04_figure_02.png`: One-dimensional expansion sketch
- `lecture_04_figure_03.png`: Friedmann equation with line analogy
- `lecture_04_figure_04.png`: Matter and radiation equation-of-state summary
- `lecture_04_figure_05.png`: Equation-of-state parameter \(\omega\)

## Uncertainties
- `lecture_04_figure_02.png`: The frame is lecturer-dominant, and no secure algebraic notation can be read. The line sketch is the only reliable content.
- `lecture_04_figure_03.png`: The far-right notation is cropped. `\mathrm{d}t^2` and `c=1` are visible, but the full metric expression is not secure from the image alone.
- `lecture_04_figure_03.png`: The green line sketch above the equation seems to include a wavy disturbance and marked points, but the exact meaning of each mark is not fully self-evident from the frame by itself.
- `lecture_04_figure_04.png`: The rightmost radiation pressure term is clear, but some neighboring notation is partly blocked by Susskind. The frame is strongest as a board-summary witness, not as a complete derivation witness.
- `lecture_04_figure_04.png`: The upper left `Matter` label is slightly cropped at the left edge; the row structure is still clear, but the word itself is not as cleanly framed as the equations.
- `lecture_04_figure_05.png`: The left board uses \(\omega\), while the lecture prose and downstream notes may prefer \(w\). The notes should normalize notation consistently while acknowledging that the board shows the Greek letter.
- `lecture_04_figure_05.png`: The right-board derivation is only partially visible and should be treated cautiously. The scaling law \(\rho \propto a^{-3(1+\omega)}\) is strongly suggested by the board and lecture, but the intermediate lines are not all equally sharp.
- `lecture_04_figure_05.png`: The subscript on \(\rho_R\) is legible as a capital-style \(R\) on the board, but the chapter may wish to normalize this to the more standard \(\rho_r\) in typeset equations.