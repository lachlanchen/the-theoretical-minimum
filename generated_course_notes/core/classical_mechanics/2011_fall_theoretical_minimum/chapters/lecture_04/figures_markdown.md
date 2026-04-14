# Figure Notes
## Image Inventory
- `lecture_04_figure_02.png`: a clean whiteboard close-up showing the one-dimensional kinetic-minus-potential Lagrangian. No lecturer or hand blocks the writing. Most of the board is blank, with the formula centered toward the upper right.
- `lecture_04_figure_03.png`: a later board state for the two-coordinate example. The full top-line Lagrangian is visible, and a lower line begins the equation of motion with `\dot P_1 =`. Susskind is partly visible at the left edge, holding a sheet.
- `lecture_04_figure_04.png`: the same two-coordinate example at a more advanced step. The top-line Lagrangian remains visible, and the lower line now reads `\dot P_1 = -V'(q_1-q_2)`. Susskind’s hand points near the prime on `V'`, and the start of a lower `\dot P_2` line is barely visible at the bottom left.

## Blackboard Equations
- `lecture_04_figure_02.png`: [visible] \(\frac{m\dot{x}^{2}}{2}-V(x)\)
- `lecture_04_figure_02.png`: [standard reconstruction] \(L=\frac{m\dot{x}^{2}}{2}-V(x)\)

- `lecture_04_figure_03.png`: [visible] \(\frac{\dot q_1^{\,2}+\dot q_2^{\,2}}{2}-V(q_1-q_2)\)
- `lecture_04_figure_03.png`: [partially visible] \(\dot P_1=\)
- `lecture_04_figure_03.png`: [standard reconstruction] \(L=\frac{\dot q_1^{\,2}+\dot q_2^{\,2}}{2}-V(q_1-q_2)\)

- `lecture_04_figure_04.png`: [visible] \(\frac{\dot q_1^{\,2}+\dot q_2^{\,2}}{2}-V(q_1-q_2)\)
- `lecture_04_figure_04.png`: [visible] \(\dot P_1=-V'(q_1-q_2)\)
- `lecture_04_figure_04.png`: [partially visible] \(\dot P_2=\)
- `lecture_04_figure_04.png`: [standard reconstruction] \(\dot P_2=+V'(q_1-q_2)\)

## Diagram And Layout Reading
- These images contain no geometric diagram or axes; they are equation-board frames.
- `lecture_04_figure_02.png` is an isolated, single-line board presentation. It works as a clean visual marker for the simple one-coordinate example where momentum is identified as \(\partial L/\partial \dot x\).
- `lecture_04_figure_03.png` and `lecture_04_figure_04.png` use a stacked layout: the Lagrangian is written across the upper part of the board, and the lower part begins the equations of motion for the canonical momenta.
- The board organization matters in the two-coordinate example: the top line gives the full coupled system, while the lower lines unpack the force terms coordinate by coordinate.
- In `lecture_04_figure_04.png`, the pointing hand near \(V'(q_1-q_2)\) visually emphasizes that the derivative is with respect to the argument \(q_1-q_2\), and that the sign is the subtle point under discussion.

## TeX Reconstruction Plan
- `lecture_04_figure_02.png` should remain visible. It is the cleanest board evidence for the simple Lagrangian example. Nearby, the notes should typeset the displayed equation \(L=\frac{m\dot x^2}{2}-V(x)\), and then state in prose or display that \(\partial L/\partial \dot x=m\dot x\).
- `lecture_04_figure_03.png` should remain visible as an intermediate board-state figure. Its value is not a finished equation but the transition from the coupled Lagrangian to the momentum equation. Nearby, the notes should typeset the full displayed Lagrangian \(L=\frac{\dot q_1^2+\dot q_2^2}{2}-V(q_1-q_2)\).
- `lecture_04_figure_04.png` should remain visible and should be paired with a displayed reconstruction of the derivative step:
  \[
  \dot P_1=-V'(q_1-q_2), \qquad \dot P_2=+V'(q_1-q_2).
  \]
  The second equation is not fully visible in the image, so it should be presented as a transcript-supported completion rather than as direct visual transcription.
- No TikZ reconstruction is needed for this set. The right companion material is displayed equations plus brief explanatory prose about the sign coming from differentiating \(q_1-q_2\) with respect to \(q_1\) and \(q_2\).

## Caption Drafts
- `lecture_04_figure_02.png`: One-dimensional Lagrangian in kinetic-minus-potential form.
- `lecture_04_figure_03.png`: Two-coordinate Lagrangian with interaction \(V(q_1-q_2)\) and the start of the \(P_1\) equation.
- `lecture_04_figure_04.png`: The \(q_1\) equation of motion and the derivative \(V'(q_1-q_2)\).

## Uncertainties
- In `lecture_04_figure_02.png`, the leading \(L=\) is not visible; it is inferred from context, not written in the cropped frame.
- In `lecture_04_figure_03.png`, the lower line is unfinished. Only \(\dot P_1=\) is directly visible.
- In `lecture_04_figure_04.png`, the hand partly overlaps the prime on \(V'\), though the intended notation is still readable.
- In `lecture_04_figure_04.png`, the lower \(\dot P_2\) line is cropped and not legible enough to transcribe directly; its completion comes from the transcript and surrounding derivation, not from the image alone.
- The two-coordinate kinetic term is written without explicit masses; the transcript explains that the mass has been set to \(1\), but that convention is not stated on the board in these frames.