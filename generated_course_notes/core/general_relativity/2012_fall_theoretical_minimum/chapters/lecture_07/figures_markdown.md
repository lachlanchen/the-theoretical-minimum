# Figure Notes
## Image Inventory
- `lecture_07_figure_02.png`: A mostly blank board carrying a very simple one-dimensional radial sketch. A horizontal line runs across the board, with a marked point near the left-middle labeled around `r=1`, and a separate `r` marking farther to the right. The image is valuable mainly as documentary evidence of the board layout for the rescaled radial coordinate.
- `lecture_07_figure_03.png`: A two-board view. The right board contains the rewritten metric in \((\rho,\omega)\)-type variables, a visible definition `\omega=t/2`, and the asymptotic condition `\lim_{\rho\to\infty} F(\rho)\rho^2 = 4`. The left board preserves fragments of the proper-time/proper-distance discussion, including `d\tau^2` and `-ds^2`.
- `lecture_07_figure_04.png`: A causal sketch on the board with several red slanted lines fanning upward to the right, a black slanted trajectory labeled `Alice`, and a top line labeled `t=\infty`. The lecturer stands aside enough that the core geometry is readable.
- `lecture_07_figure_05.png`: A denser causal/ray diagram with many slanted colored trajectories converging toward an upper-right region, a vertical marked line near the center, and several large black curves organizing the geometry. The lecturer’s raised hand remains in the frame, but the overall structure is still visible.

## Blackboard Equations
- `lecture_07_figure_02.png`: [partially visible] `r=1`
- `lecture_07_figure_02.png`: [partially visible] `r`
- `lecture_07_figure_02.png`: [standard reconstruction] A one-dimensional radial line with `r=0` at the left end, `r=1` marked as the horizon, and increasing `r` extending to the right.

- `lecture_07_figure_03.png`: [partially visible] `\rho(r)`
- `lecture_07_figure_03.png`: [visible] `\omega=\dfrac{t}{2}`
- `lecture_07_figure_03.png`: [visible] `F(\rho)\rho^2\,d\omega^2-d\rho^2-r(\rho)^2d\Omega^2`
- `lecture_07_figure_03.png`: [visible] `\lim_{\rho\to\infty}F(\rho)\rho^2=4`
- `lecture_07_figure_03.png`: [partially visible] `d\tau^2`
- `lecture_07_figure_03.png`: [partially visible] `-ds^2`
- `lecture_07_figure_03.png`: [standard reconstruction] `d\tau^2 = F(\rho)\rho^2\,d\omega^2 - d\rho^2 - r(\rho)^2 d\Omega^2`

- `lecture_07_figure_04.png`: [visible] `t=\infty`
- `lecture_07_figure_04.png`: [visible] `Alice`

- `lecture_07_figure_05.png`: [partially visible] No reliable symbolic transcription beyond the diagrammatic strokes themselves; the figure is primarily geometric rather than equation-centered.

## Diagram And Layout Reading
- `lecture_07_figure_02.png` is a schematic coordinate picture rather than a formula. The board emphasizes order along the radial axis: a left endpoint, a marked horizon point at `r=1`, and larger `r` to the right. This is the board moment where Susskind spatializes the rescaled coordinate before introducing proper distance from the horizon.
- `lecture_07_figure_03.png` separates generic proper-interval context on the left from the newly introduced \((\rho,\omega)\) form on the right. The right board is the important payload: the metric is reorganized into a radial proper-distance term, a time term proportional to `F(\rho)\rho^2`, and an angular term involving `r(\rho)^2 d\Omega^2`, followed immediately by the far-field limit.
- `lecture_07_figure_04.png` is a causal sketch. A family of red slanted lines appears to represent successive constant-time slices piling up toward a limiting line labeled `t=\infty`. A black slanted trajectory labeled `Alice` crosses this family, and the visual point is that horizon crossing is pushed to infinite Schwarzschild time.
- `lecture_07_figure_05.png` is a more elaborate answer-diagram version of the same causal-geometry method. It includes a fan of candidate rays or sight-lines, a central vertical marked line, several bounding curves, and a tight bundle of trajectories near the upper right. It reads as a “use the diagram to answer who-sees-what” board rather than as a single theorem-like picture.

## TeX Reconstruction Plan
- `lecture_07_figure_02.png` should remain visible as a documentary screenshot, but it should be paired with a very simple TikZ redraw of the radial line. The redraw should mark `r=0`, `r=1`, and the outward radial direction clearly, since the screenshot itself is sparse and the labels are faint.
- `lecture_07_figure_03.png` should remain visible and should be paired with a clean displayed equation nearby. No TikZ redraw is necessary here; the mathematical content is equation-centered. The screenshot preserves board organization, while the typeset equation supplies legibility.
- `lecture_07_figure_04.png` should remain visible and should be paired with a simplified TikZ causal sketch. The redraw should keep only the essential elements that are securely readable: Alice’s trajectory, several constant-time lines, and the limiting line labeled `t=\infty`.
- `lecture_07_figure_05.png` should also remain visible, but it should be used as screenshot-plus-TikZ evidence rather than as a standalone final diagram. The TikZ version should simplify aggressively, retaining only the ray bundle, the main boundary curves, and the central organizing line. The screenshot is important because it documents the blackboard answer-method, not because every small mark is legible enough to transcribe literally.

## Caption Drafts
- `lecture_07_figure_02.png`: Radial coordinate line with horizon at \(r=1\).
- `lecture_07_figure_03.png`: \(\rho\)-coordinate metric and far-field limit.
- `lecture_07_figure_04.png`: Alice’s infall and the \(t=\infty\) horizon.
- `lecture_07_figure_05.png`: Causal answer diagram for the observer questions.

## Uncertainties
- In `lecture_07_figure_02.png`, the leftmost label is faint and may be `0` or a cropped symbol near the origin of the radial line. The isolated mark on the right is readable as `r`, but not with full certainty from the image alone.
- In `lecture_07_figure_03.png`, the top-left label is most naturally read as `\rho(r)`, but the handwritten rho is not perfectly crisp. The last term is best read as `r(\rho)^2 d\Omega^2`, though the right edge is somewhat cramped and benefits from transcript confirmation.
- In `lecture_07_figure_03.png`, the full equality for the metric is not completely preserved in one continuous line; the clean full formula should be typeset as a cautious standard reconstruction from the visible board content plus the lecture context.
- In `lecture_07_figure_04.png`, only `Alice` and `t=\infty` are securely readable as labels. The precise meaning of the remaining unlabeled curves and the exact status of each red line should be reconstructed from the transcript rather than over-read from the photo.
- In `lecture_07_figure_05.png`, many small marks, point labels, and colored strokes are too thin or too occluded to transcribe reliably. The image is best treated as layout evidence for a later redraw, not as a source for exact symbolic notation.