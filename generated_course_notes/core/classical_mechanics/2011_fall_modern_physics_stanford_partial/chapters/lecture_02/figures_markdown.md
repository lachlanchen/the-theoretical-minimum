# Figure Notes
## Image Inventory
- `lecture_02_figure_02.png`: A left-board close-up from the energy-conservation review. The board shows the kinetic-energy definition at the top, the total-energy relation in the middle, and separate formulas for the time derivatives of kinetic and potential energy below. Susskind is almost completely out of frame, with only a small edge of his head visible at lower left.
- `lecture_02_figure_03.png`: A wider view of the full board during the same energy-conservation derivation. The left side repeats the energy formulas from the previous frame, while the right side adds the combined expression for $\frac{dE}{dt}$ with a parenthesized term that is then interpreted as force plus minus-force. Susskind stands low in the frame without blocking the main equations.
- `lecture_02_figure_04.png`: A close-up of a largely blank board during the transition to momentum. The previously written line $F=\frac{d}{dt}(mv)$ is visible near the top, and below it Susskind is in the act of writing a new line beginning with another $F=\frac{d}{dt}\cdots$. This is an in-progress writing moment rather than a finished board.
- `lecture_02_figure_05.png`: A clean close-up of three stacked momentum formulas. The top line gives the component form of Newton's law, the middle rewrites force as the time derivative of $mv$, and the bottom line gives the vector form in terms of momentum $\vec P$. Susskind stands to the right and does not cover the equations.
- `lecture_02_figure_06.png`: A wide board view combining the left-hand force/momentum equations with a central-right vector sketch. Several small marked points appear across the upper middle and upper right, and the center of the board contains a cluster of arrows and force labels that Susskind is drawing over. The left column still shows the three force/momentum equations from the previous figure.

## Blackboard Equations
- `lecture_02_figure_02.png`: $T=\frac{1}{2}mv^2=\frac{1}{2}m(v_x^2+v_y^2)$ [standard reconstruction]
- `lecture_02_figure_02.png`: $\frac{1}{2}m\sum_i v_i^2$ [partially visible]
- `lecture_02_figure_02.png`: $E=T+U$ [visible]
- `lecture_02_figure_02.png`: $\frac{dT}{dt}=\sum_i m v_i a_i$ [visible]
- `lecture_02_figure_02.png`: $\frac{dU(x_i)}{dt}=\sum_i \frac{\partial U}{\partial x_i} v_i$ [visible]

- `lecture_02_figure_03.png`: $T=\frac{1}{2}mv^2=\frac{1}{2}m(v_x^2+v_y^2)$ [standard reconstruction]
- `lecture_02_figure_03.png`: $\frac{1}{2}m\sum_i v_i^2$ [partially visible]
- `lecture_02_figure_03.png`: $E=T+U$ [visible]
- `lecture_02_figure_03.png`: $\frac{dT}{dt}=\sum_i m v_i a_i$ [visible]
- `lecture_02_figure_03.png`: $\frac{dU(x_i)}{dt}=\sum_i \frac{\partial U}{\partial x_i} v_i$ [visible]
- `lecture_02_figure_03.png`: $\frac{dE}{dt}=\sum_i\left(m a_i+\frac{\partial U}{\partial x_i}\right)v_i$ [visible]
- `lecture_02_figure_03.png`: $(F_i-F_i)$ [partially visible]

- `lecture_02_figure_04.png`: $F=\frac{d}{dt}(mv)$ [visible]
- `lecture_02_figure_04.png`: $F=\frac{d}{dt}\,\cdots$ [partially visible]

- `lecture_02_figure_05.png`: $F_i=m\frac{d v_i}{dt}$ [visible]
- `lecture_02_figure_05.png`: $F=\frac{d}{dt}(mv)$ [visible]
- `lecture_02_figure_05.png`: $\vec F=\frac{d\vec P}{dt}$ [visible]

- `lecture_02_figure_06.png`: $F_i=m\frac{d v_i}{dt}$ [visible]
- `lecture_02_figure_06.png`: $F=\frac{d}{dt}(mv)$ [visible]
- `lecture_02_figure_06.png`: $\vec F=\frac{d\vec P}{dt}$ [visible]
- `lecture_02_figure_06.png`: $F_1,\;F_2,\;F_3$-style force labels in the central sketch [partially visible]
- `lecture_02_figure_06.png`: small particle/state labels near the upper middle and upper right [partially visible]

## Diagram And Layout Reading
- `lecture_02_figure_02.png` is organized as a vertical derivation. The top of the board defines kinetic energy in component form, the middle line states that total energy is $T+U$, and the lower two lines compute the time derivatives of $T$ and $U$ separately. This is a “set up the pieces first” board.
- `lecture_02_figure_03.png` preserves the payoff of that setup. The left half repeats the separate derivative formulas, while the right half collects them into a single formula for $\frac{dE}{dt}$ and groups the two terms into a bracket. The small annotation beneath the bracket visually marks the cancellation as “force minus force.”
- `lecture_02_figure_04.png` is not a finished board layout but a live transition shot. The board shows Susskind rewriting Newton’s law in momentum language step by step. The wide blank space matters less than the fact that the lecture is moving from $F=m\,dv/dt$ to $F=d(mv)/dt$ and then toward a momentum symbol.
- `lecture_02_figure_05.png` is arranged as a three-line hierarchy: component form at the top, a compact scalar-style rewrite in the middle, and the fully vectorized momentum form at the bottom. The organization itself is useful evidence for how the lecture progressively compresses the same law.
- `lecture_02_figure_06.png` combines algebra and geometry on one board. The left column keeps the force/momentum formulas visible as reference, while the center-right introduces a sketch with several particles or marked points and multiple force arrows. It reads as the beginning of the action-reaction / pairwise-force discussion, where vector directions matter as much as algebraic notation.
- In `lecture_02_figure_06.png`, the central sketch should be treated as a qualitative force diagram, not a metrically precise drawing. The exact arrow lengths and placements are less important than the existence of several labeled pairwise forces.

## TeX Reconstruction Plan
- `lecture_02_figure_02.png` should remain visible in the notes. Nearby, typeset the kinetic-energy definition, $E=T+U$, and the separate formulas for $\frac{dT}{dt}$ and $\frac{dU}{dt}$ as clean displayed equations.
- `lecture_02_figure_03.png` should remain visible in the notes. Nearby, typeset the combined formula
  $\frac{dE}{dt}=\sum_i\left(m a_i+\frac{\partial U}{\partial x_i}\right)v_i$
  and explain the cancellation using the transcript-backed identification $m a_i=F_i$ and $\frac{\partial U}{\partial x_i}=-F_i$.
- `lecture_02_figure_04.png` should remain visible if the chapter wants to preserve the live rhythm of the board as Newton’s law is being rewritten into momentum language. It should not be the only source for the final equation; pair it with a clean displayed equation stabilized by `lecture_02_figure_05.png` and the transcript.
- `lecture_02_figure_05.png` should remain visible in the notes. Nearby, typeset the three momentum formulas as a short aligned display, moving from component form to the vector form $\vec F=\frac{d\vec P}{dt}$.
- `lecture_02_figure_06.png` should remain visible in the notes. It should be paired with a clean TikZ redraw of a few particles and equal-and-opposite force arrows, with the transcript supplying the exact pair notation such as $F_{12}=-F_{21}$, $F_{13}=-F_{31}$, and $F_{32}=-F_{23}$.
- For `lecture_02_figure_06.png`, the TikZ redraw should stay modest. The screenshot itself is the evidence for the board layout; the redraw should clarify pairwise forces and labels, not invent a fully formal many-body geometry.
- If chapter space is tight, `lecture_02_figure_04.png` is the most narratively useful but least self-sufficient of the set; it works best as a transition image rather than as a standalone final formula plate.

## Caption Drafts
- `lecture_02_figure_02.png`: Energy definition and separate time-derivative terms
- `lecture_02_figure_03.png`: Combined time derivative of the total energy
- `lecture_02_figure_04.png`: Newton’s law being rewritten in momentum form
- `lecture_02_figure_05.png`: Component and vector forms of force and momentum
- `lecture_02_figure_06.png`: Pairwise force sketch for momentum conservation

## Uncertainties
- In `lecture_02_figure_02.png` and `lecture_02_figure_03.png`, the first symbol on the kinetic-energy line is handwritten ambiguously; the transcript strongly suggests it is $T$, even though the frame can be read at first glance as an $E$.
- In `lecture_02_figure_02.png` and `lecture_02_figure_03.png`, the line with $\frac{1}{2}m\sum_i v_i^2$ is not fully isolated and appears partly cramped; the transcript is needed to regularize that term cleanly.
- In `lecture_02_figure_03.png`, the small annotation under the right-hand bracket is low-resolution. It reads naturally as $(F_i-F_i)$, but the exact subscripts should be checked against the transcript rather than over-read from the pixels alone.
- In `lecture_02_figure_04.png`, the lower rewritten equation is unfinished and partly blocked by Susskind’s body and hand. This frame should be treated as evidence of the transition, not as a stable final transcription source.
- In `lecture_02_figure_05.png`, the top line is legible as a component equation, but the exact style of the left-hand symbol and indexing should be normalized from the transcript when typeset.
- In `lecture_02_figure_06.png`, the exact force subscripts in the central sketch are not reliably readable because the lecturer’s hand overlaps the main cluster and the wide shot is relatively coarse. The transcript should control the final pair-force notation.
- In `lecture_02_figure_06.png`, the small upper-right labels appear to mark particles or points, but they are too small to transcribe with confidence from the frame alone.