# Figure Notes
## Image Inventory
- `lecture_09_figure_02.png`: Susskind stands at the left of the board beside a large red circular outline occupying most of the frame. A handwritten red label `R` sits near the upper-left arc, and a small marked point is visible near the top of the circle. There is no legible equation in this frame; it is mainly a geometry setup.
- `lecture_09_figure_03.png`: Susskind stands between two boards. On the right board one sees metric notation written as a change symbol followed by `g_{\mu\nu}(x)` and an equals sign. On the left board there is carry-over material from an earlier discussion, including a partial `L^2/(2I)`-type expression and a wavy sketch.
- `lecture_09_figure_04.png`: A clean equation-only frame with no lecturer obstruction. The board shows the Einstein tensor written in terms of the Ricci tensor, metric tensor, a traced curvature term, and the stress tensor on the right-hand side.
- `lecture_09_figure_05.png`: Susskind is writing at the far right of the board while the relation `E=c|P|` is visible near the top. Two long horizontal guide lines run across the board below, and a small curved arrow sketch remains faintly visible in the upper-left area.

## Blackboard Equations
- `lecture_09_figure_02.png`: `R` [visible]
- `lecture_09_figure_03.png`: `g_{\mu\nu}(x)` [visible]
- `lecture_09_figure_03.png`: `\delta g_{\mu\nu}(x)=` [partially visible]
- `lecture_09_figure_03.png`: `\dfrac{L^2}{2I}` [partially visible]
- `lecture_09_figure_04.png`: `G_{\mu\nu}=R_{\mu\nu}-\dfrac{1}{2}g_{\mu\nu}R^{\alpha}{}_{\alpha}=T_{\mu\nu}` [visible]
- `lecture_09_figure_05.png`: `E=c|P|` [visible]

## Diagram And Layout Reading
- `lecture_09_figure_02.png` is a pure geometric board layout rather than an algebra panel. The red circle reads as the boundary of the sphere drawn in cross-section on the board. The small point near the top suggests a marked location on the sphere, but no additional labels or arrows identify it in this frame.
- `lecture_09_figure_03.png` is dominated by the lecturer, so its value is not in full board layout but in preserving the notation moment where the metric tensor is named on the board. The right board contains the note-relevant symbol; the left board is residual material from the earlier sphere/moment-of-inertia discussion and should not be mistaken for part of the metric-tensor argument.
- `lecture_09_figure_04.png` is a centered equation frame. The layout is linear and blackboard-clean: the Einstein tensor appears at the left, its decomposition sits across the middle, and the stress tensor closes the line on the right. There is no diagrammatic content here.
- `lecture_09_figure_05.png` is also primarily an equation frame, but unlike `lecture_09_figure_04.png` it preserves the live-writing moment. The absolute-value bars around `P` matter visually because the lecture is emphasizing that energy equals the magnitude, not the signed component, of momentum.

## TeX Reconstruction Plan
- `lecture_09_figure_02.png` should remain visible in the notes. It is best paired with a small TikZ redraw of the circular sphere schematic nearby, keeping the red screenshot as evidence for the board geometry and label placement. The redraw should stay simple: a circle, the label `R`, and optionally the small marked point near the top if the surrounding prose makes use of that point.
- `lecture_09_figure_03.png` should remain visible, but it should not stand alone as the sole source for a full displayed equation. Its main function is to preserve the notation and timing of the metric-tensor discussion. Nearby LaTeX should typeset the relevant metric notation cleanly, with the transcript controlling the exact meaning of the change symbol and the surrounding sentence.
- `lecture_09_figure_04.png` should remain visible and should be paired with a clean displayed Einstein-equation line in LaTeX. This is one place where the screenshot and the typeset equation can sit very close together because the board writing is nearly complete and legible.
- `lecture_09_figure_05.png` should remain visible and should be paired with the clean typeset relation `E=c|P|`. No TikZ redraw is needed. The screenshot is useful because it preserves the live blackboard emphasis on the absolute value, while the typeset equation normalizes the notation.

## Caption Drafts
- `lecture_09_figure_02.png`: Sphere sketch with radius label
- `lecture_09_figure_03.png`: Metric tensor notation on the board
- `lecture_09_figure_04.png`: Einstein tensor written in terms of curvature and stress tensor
- `lecture_09_figure_05.png`: Massless energy as the magnitude of momentum

## Uncertainties
- In `lecture_09_figure_02.png`, the label `R` is clear, but there is no drawn radial segment, so the notes should not invent a more detailed radius construction than the frame supports. The small point near the top is visible but unlabeled in the screenshot.
- In `lecture_09_figure_03.png`, the leading symbol before `g_{\mu\nu}(x)` appears to be a change symbol, plausibly `\delta`, but the frame is not crisp enough to treat that as perfectly secure without transcript support. The rest of the equation to the right is cut off.
- In `lecture_09_figure_03.png`, the partial `L^2/(2I)` expression and the oscillatory sketch on the left board are carry-over material and should not be read as part of the metric-tensor statement.
- In `lecture_09_figure_04.png`, the overall equation is clear, but the exact chalk-level placement of the contraction indices on the scalar-curvature term is slightly rough. A clean typeset normalization such as `R^{\alpha}{}_{\alpha}` or simply `R` is appropriate in the notes.
- In `lecture_09_figure_05.png`, the final right-hand absolute-value bar is being drawn at the moment of capture. The intended equation is nevertheless clear, but the notes should normalize it cleanly in typeset form rather than imitate the mid-stroke chalk mark.