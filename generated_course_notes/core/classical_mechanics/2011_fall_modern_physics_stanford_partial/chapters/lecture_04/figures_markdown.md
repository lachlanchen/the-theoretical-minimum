# Figure Notes

## Image Inventory

- `lecture_04_figure_02.png`: Upper-left board view from the polar-coordinate discussion. A small polar sketch with the angle `\theta` sits at the top left, the polar-coordinate Lagrangian runs across the top, and Susskind is writing a partial-derivative expression below it.
- `lecture_04_figure_03.png`: Mid-board notation view. The top line shows the derivative of the Lagrangian with respect to a generalized velocity together with the symbol `\pi_i`, and the lower line begins the time-derivative equation `d\pi_i/dt =`.
- `lecture_04_figure_04.png`: Close board view from the later symmetry discussion. The board shows `\delta A = 0` at the top, the action formula `A=\int \mathcal{L}\,dt`, a curved trajectory sketch on the left, and the beginning of a lower variation formula in progress.
- `lecture_04_figure_05.png`: Wide board view of the same later discussion. The left side contains the curved trajectory sketch with a nearby displaced path; the right side shows `\delta A=0`, `A=\int \mathcal{L}\,dt`, and a longer variation formula spread across the board.

## Blackboard Equations

- `lecture_04_figure_02.png`: `\mathcal{L}=\dfrac{m}{2}\left(\dot r^{\,2}+r^{2}\dot\theta^{\,2}\right)-U(r)` [visible]
- `lecture_04_figure_02.png`: small angle label `\theta` in the upper-left sketch [visible]
- `lecture_04_figure_02.png`: `\dfrac{\partial \mathcal{L}}{\partial \dot q_i}` [partially visible]
- `lecture_04_figure_02.png`: `\pi_i=\dfrac{\partial \mathcal{L}}{\partial \dot q_i}` [standard reconstruction]

- `lecture_04_figure_03.png`: `\dfrac{\partial \mathcal{L}}{\partial \dot q_i}` [visible]
- `lecture_04_figure_03.png`: `\pi_i` [visible]
- `lecture_04_figure_03.png`: `\pi_i=\dfrac{\partial \mathcal{L}}{\partial \dot q_i}` [standard reconstruction]
- `lecture_04_figure_03.png`: `\dfrac{d\pi_i}{dt}=` [visible]
- `lecture_04_figure_03.png`: `\dfrac{d\pi_i}{dt}=\dfrac{\partial \mathcal{L}}{\partial q_i}` [standard reconstruction]

- `lecture_04_figure_04.png`: `\delta A=0` [visible]
- `lecture_04_figure_04.png`: `A=\int \mathcal{L}\,dt` [visible]
- `lecture_04_figure_04.png`: `\delta A=\int \cdots` [partially visible]
- `lecture_04_figure_04.png`: `\delta A=\int \sum_i \left(\dfrac{\partial \mathcal{L}}{\partial q_i}\,\delta q_i+\dfrac{\partial \mathcal{L}}{\partial \dot q_i}\,\delta \dot q_i\right)dt` [standard reconstruction]

- `lecture_04_figure_05.png`: `\delta A=0` [visible]
- `lecture_04_figure_05.png`: `A=\int \mathcal{L}\,dt` [visible]
- `lecture_04_figure_05.png`: `\delta A=\int \left(\dfrac{\partial \mathcal{L}}{\partial q_i}-\dfrac{d}{dt}\dfrac{\partial \mathcal{L}}{\partial \dot q_i}\right)\delta q_i\,dt+\cdots` [partially visible]
- `lecture_04_figure_05.png`: `\delta A=\int \left(\dfrac{\partial \mathcal{L}}{\partial q_i}-\dfrac{d}{dt}\left(\dfrac{\partial \mathcal{L}}{\partial \dot q_i}\right)\right)\delta q_i\,dt+\left[\dfrac{\partial \mathcal{L}}{\partial \dot q_i}\,\delta q_i\right]_{t_1}^{t_2}` [standard reconstruction]

## Diagram And Layout Reading

- `lecture_04_figure_02.png` is organized as a concrete mechanics example feeding into general notation. The upper-left corner carries a small polar-coordinate sketch with the angle `\theta`, while the top line carries the polar Lagrangian. The new derivative expression is being written below, so the board layout itself shows the shift from the specific central-force system to the generic Euler-Lagrange machinery.
- In `lecture_04_figure_02.png`, the polar sketch is minimal rather than geometric in detail. Its function is to remind the reader of the variables `r` and `\theta`, not to encode measurements.
- `lecture_04_figure_03.png` is essentially a two-line definition board. The top line introduces canonical momentum notation, and the lower line starts the corresponding equation of motion. There is no independent diagram here; the value is pedagogical sequence and notation.
- `lecture_04_figure_04.png` combines geometry and variational notation. On the left is a curved path sketch with a nearby displaced curve and short connecting strokes; on the right are the stationarity condition and the action integral. The lower line begins the first-variation formula.
- `lecture_04_figure_05.png` gives the clearest overall board layout for the symmetry variation argument. The left half shows the trajectory picture, with time implicitly vertical and the horizontal direction standing in for generalized coordinates; the right half shows the action formula and the integrated-by-parts variation structure.
- In `lecture_04_figure_05.png`, the path sketch should be read qualitatively as an original trajectory together with a nearby transformed or varied trajectory. The small transverse marks indicate displacement from one to the other, not a metrically exact construction.

## TeX Reconstruction Plan

- `lecture_04_figure_02.png` should remain visible. Nearby, typeset the clean polar-coordinate Lagrangian
  \[
  \mathcal{L}=\frac{m}{2}\left(\dot r^{\,2}+r^{2}\dot\theta^{\,2}\right)-U(r)
  \]
  and reconstruct the canonical-momentum derivative step as a clean displayed formula. Add a small TikZ redraw of the polar sketch near the screenshot rather than replacing it.
- `lecture_04_figure_03.png` should remain visible. Nearby, typeset
  \[
  \pi_i=\frac{\partial \mathcal{L}}{\partial \dot q_i},
  \qquad
  \frac{d\pi_i}{dt}=\frac{\partial \mathcal{L}}{\partial q_i}.
  \]
  No TikZ is needed here; the screenshot is mainly a notation witness.
- `lecture_04_figure_04.png` should remain visible. Nearby, typeset the action formula
  \[
  A=\int \mathcal{L}\,dt
  \]
  and reconstruct the first-variation formula in standard notation. Add a restrained TikZ redraw of the nearby curved trajectory sketch, keeping it qualitative.
- `lecture_04_figure_05.png` should remain visible. Nearby, typeset the integrated-by-parts form with the endpoint contribution,
  \[
  \delta A=\int \left[\frac{\partial \mathcal{L}}{\partial q_i}-\frac{d}{dt}\left(\frac{\partial \mathcal{L}}{\partial \dot q_i}\right)\right]\delta q_i\,dt
  +\left[\frac{\partial \mathcal{L}}{\partial \dot q_i}\,\delta q_i\right]_{t_1}^{t_2},
  \]
  since the board shows this structure but not every symbol crisply. Pair it with a modest TikZ redraw of the solution trajectory and its nearby displaced partner.
- Across these figures, keep the screenshots as evidence for board emphasis and layout, and let the typeset equations carry the cleaned mathematical statement.

## Caption Drafts

- `lecture_04_figure_02.png`: Polar-coordinate Lagrangian and the first derivative step
- `lecture_04_figure_03.png`: Canonical momentum and its time derivative
- `lecture_04_figure_04.png`: Action as the integral of the Lagrangian
- `lecture_04_figure_05.png`: Variation about a solution trajectory

## Uncertainties

- In `lecture_04_figure_02.png`, the lower partial-derivative expression is still being written. The denominator is not fully settled in the frame, though the lecture context strongly supports `\dot q_i`.
- In `lecture_04_figure_03.png`, the exact placement of the equality relating `\pi_i` to `\partial \mathcal{L}/\partial \dot q_i` is partly obscured by the lecturer. The relation itself is clear from the board sequence and transcript.
- In `lecture_04_figure_03.png`, the lower line shows `d\pi_i/dt =` but not a secure right-hand side within the frame itself; `\partial \mathcal{L}/\partial q_i` is a transcript-backed completion.
- In `lecture_04_figure_04.png`, the lower variation formula is incomplete in the image. It should be reconstructed cautiously from the lecture rather than overread from the frame.
- In `lecture_04_figure_05.png`, the endpoint term is present in structure but its final evaluation notation at the endpoints is too small and soft to trust verbatim from the image alone.
- In `lecture_04_figure_04.png` and `lecture_04_figure_05.png`, the left-hand path sketch is qualitative. It supports the idea of a varied or symmetry-shifted trajectory, but it should not be treated as an exact geometric diagram.