# Figure Notes
## Image Inventory
- `lecture_04_figure_01.png`: a black title card reading “STANFORD UNIVERSITY” with a thin horizontal line underneath; no lecturer, no board, no mathematics.
- `lecture_04_figure_02.png`: Susskind stands in front of a whiteboard carrying a grouped list of spatial metrics. A large left brace and a visible `$a(t)^2$` factor sit at the far left; the flat line `$dx^2+dy^2+dz^2$` is clear; lower radial forms and right-side curvature labels are partly visible.
- `lecture_04_figure_03.png`: a mostly clean board with a large Einstein-equation left-hand side and the prefactor `$\frac{8\pi G}{3}$` on the right; Susskind is writing at the far right edge.
- `lecture_04_figure_04.png`: a cropped side view of Susskind with only the left portion of the same Einstein-equation board still visible; this is more a gesture shot than a board record.
- `lecture_04_figure_05.png`: Susskind walks past several closed-curve sketches: a large nearly circular loop with a small marked patch inside, an irregular peanut-like closed loop with short tick marks, and a further partial circular outline at the far right.
- `lecture_04_figure_06.png`: split-board view. On the right is the equation of state `$P=W\rho$`; on the left are two density scalings written as fractions, one over `$a^3$` and one over `$a^4$`, with partially cropped “dominated” labels.

## Blackboard Equations
- `lecture_04_figure_01.png`: no blackboard equations.
- `lecture_04_figure_02.png`: `$a(t)^2$` [visible]; `$dx^2 + dy^2 + dz^2$` [visible]; `$dr^2 + r^2 d\Omega_2^2$` [partially visible]; `$K=0$` [visible]; `$K=-1$` [visible].
- `lecture_04_figure_03.png`: `$R^{\mu\nu} - \frac{1}{2} g^{\mu\nu} R = \frac{8\pi G}{3}$` [visible]; `$R^{\mu\nu} - \frac{1}{2} g^{\mu\nu} R = \frac{8\pi G}{3}\,T^{\mu\nu}$` [standard reconstruction].
- `lecture_04_figure_04.png`: `$R^{\mu\nu} - \frac{1}{2} g^{\mu\nu} R$` [partially visible].
- `lecture_04_figure_05.png`: no legible equation; only diagrammatic marks and boundary ticks.
- `lecture_04_figure_06.png`: `$P = W\rho$` [visible]; `$\frac{\rho_0}{a^3}$` [visible]; `$\frac{\rho_0}{a^4}$` [visible]; `$\rho_{\text{matter}}=\frac{\rho_0}{a^3}$` [standard reconstruction]; `$\rho_{\text{rad}}=\frac{\rho_0}{a^4}$` [standard reconstruction].

## Diagram And Layout Reading
- `lecture_04_figure_01.png`: opening slate only; it belongs to front matter or should be omitted entirely from the mathematical chapter body.
- `lecture_04_figure_02.png`: the key visual feature is the large left brace collecting several spatial metric choices under a common scale-factor multiplier. The board is vertically organized as a list of curvature cases, with right-side labels for `$K=0$` and `$K=-1$`; Susskind blocks the middle lines enough that the full stack is not recoverable from the image alone.
- `lecture_04_figure_03.png`: one large centered tensor equation dominates the board. The writing is clean and widely spaced, which makes the layout useful even though the tensor on the far right is not yet present.
- `lecture_04_figure_04.png`: no new diagram or board organization beyond the leftover partial Einstein-equation line; the useful information here is minimal.
- `lecture_04_figure_05.png`: the board shows a contrast between embedded shapes rather than equations. The large round loop, the irregular peanut-shaped loop, and the small marked patch inside the round loop suggest an intrinsic-versus-extrinsic geometry discussion or equivalence of differently embedded one-dimensional closed spaces. Short ticks mark particular points on the boundaries. No axes are present.
- `lecture_04_figure_06.png`: the board is split conceptually into two columns. The left side lists matter- and radiation-scaling laws as stacked fractions, while the right side isolates the thermodynamic equation of state. This layout is useful because it shows the lecture moving from qualitative labels to a compact algebraic rule.

## TeX Reconstruction Plan
- `lecture_04_figure_01.png`: do not keep this screenshot in the chapter body. If retained anywhere, it belongs only as front-matter or a lecture-opening artifact.
- `lecture_04_figure_02.png`: do not use this screenshot at the current subtitle location. If the chapter needs the grouped FRW metric menu, reconstruct it in LaTeX as aligned displayed equations and use the screenshot only if it is relocated to the earlier spatial-metric setup where it actually belongs.
- `lecture_04_figure_03.png`: keep the screenshot visible if the notes want one board witness for the Einstein-equation discussion. Place a clean displayed equation nearby, with cautious completion of the missing right-hand tensor factor from the transcript.
- `lecture_04_figure_04.png`: omit as a standalone figure. It does not add enough beyond `lecture_04_figure_03.png`, and the derivative-cancellation discussion should be reconstructed in prose or equations rather than supported by this weak frame.
- `lecture_04_figure_05.png`: do not keep at the current late timestamp. If the production pipeline can retime figures, this image could support the earlier intrinsic-geometry discussion; in that case the notes should redraw the round and deformed closed loops in TikZ and treat the screenshot as optional visual evidence only.
- `lecture_04_figure_06.png`: keep the screenshot visible. Also reconstruct the mathematics as displayed equations or a short aligned block: equation of state on one side, and the matter- and radiation-density laws on the other. This is strong board evidence for the transition into equation-of-state reasoning.

## Caption Drafts
- `lecture_04_figure_01.png`: Stanford University opening slate.
- `lecture_04_figure_02.png`: Grouped spatial metrics and curvature labels.
- `lecture_04_figure_03.png`: Einstein equation as written on the board.
- `lecture_04_figure_04.png`: Partial left-hand side of the Einstein equation.
- `lecture_04_figure_05.png`: Round and deformed closed loops on the board.
- `lecture_04_figure_06.png`: Equation of state with matter and radiation scalings.

## Uncertainties
- `lecture_04_figure_02.png`: the frame is temporally mismatched with the nearby subtitle about the energy-momentum tensor. The middle and lower metric lines are partly blocked, so the full list should not be reconstructed from the image alone.
- `lecture_04_figure_03.png`: the board visibly stops at `$\frac{8\pi G}{3}$`; the `\(T^{\mu\nu}\)` factor is supplied only by the nearby transcript. The `\(/3\)` normalization is lecture-faithful here but nonstandard relative to the usual textbook Einstein equation.
- `lecture_04_figure_04.png`: the transcript is discussing cancellation of second-derivative terms, but no such algebra is visible in the frame; only the earlier Einstein-equation fragment remains.
- `lecture_04_figure_05.png`: the image content strongly suggests an earlier intrinsic-geometry segment, not the late `\(F=ma\)` subtitle window attached to it. It should not be trusted as evidence for the timing currently assigned.
- `lecture_04_figure_06.png`: the handwritten constant in `$P=W\rho$` looks like uppercase `\(W\)` on the board, while polished notes may prefer lowercase `\(w\)`. The left labels are cropped, and the numerators are very likely `\(\rho_0\)` but not perfectly sharp.