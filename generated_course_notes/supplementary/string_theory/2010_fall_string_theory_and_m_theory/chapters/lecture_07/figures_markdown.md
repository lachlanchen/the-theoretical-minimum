# Figure Notes
## Image Inventory
- `lecture_07_figure_02.png`: Susskind is leaning forward in front of the board. At the upper left, a parenthesized squared derivative term involving \(X^\mu\) and \(\tau\) is clearly visible, followed by a minus sign and part of a second squared term further right. A cropped measure factor appears at the far left edge. The frame is equation evidence, but the lecturer blocks the middle of the board.
- `lecture_07_figure_03.png`: The board is unobstructed. At the top is a clean second-order partial differential equation with a visible plus sign and \(=0\). Below it is a long horizontal line with many short subdivision marks, drawn as a discretized one-dimensional axis or interval.
- `lecture_07_figure_04.png`: This is a richer continuation of the previous board state. The same top equation remains. The subdivided horizontal line is now labeled with points \(1\), \(2\), and \(3\). Below left is a small square-grid sketch. On the right is a bracketed finite-difference expression, and below it a simplified line reading \(X(3)+X(1)-2X(2)\).
- `lecture_07_figure_06.png`: The board shows two vertically stacked interaction-style sketches. The upper sketch has two pairs of slanted external lines joined across a short horizontal wavy segment. The lower sketch is the rotated counterpart, with slanted lines meeting around a short vertical wavy segment. Susskind stands at the left, but the essential geometry of both sketches is visible.

## Blackboard Equations
- `lecture_07_figure_02.png`: \(\left(\frac{\partial X^\mu}{\partial \tau}\right)^2\) [visible]
- `lecture_07_figure_02.png`: \(-\left(\cdots\right)^2\) [partially visible]
- `lecture_07_figure_02.png`: \(\left(\frac{\partial X^\mu}{\partial \tau}\right)^2-\left(\frac{\partial X^\mu}{\partial \sigma}\right)^2\) [standard reconstruction]
- `lecture_07_figure_02.png`: \(\int d\tau\, d\sigma \left[\left(\frac{\partial X^\mu}{\partial \tau}\right)^2-\left(\frac{\partial X^\mu}{\partial \sigma}\right)^2\right]\) [standard reconstruction]

- `lecture_07_figure_03.png`: \(\frac{\partial^2 X}{\partial \tau^2}+\frac{\partial^2 X}{\partial \sigma^2}=0\) [visible]

- `lecture_07_figure_04.png`: \(\frac{\partial^2 X}{\partial \tau^2}+\frac{\partial^2 X}{\partial \sigma^2}=0\) [visible]
- `lecture_07_figure_04.png`: \(\bigl[X(3)-X(2)\bigr]-\bigl[X(2)-X(1)\bigr]\) [partially visible]
- `lecture_07_figure_04.png`: \(X(3)+X(1)-2X(2)\) [visible]
- `lecture_07_figure_04.png`: \(1,\ 2,\ 3\) [visible]

- `lecture_07_figure_06.png`: no legible equation text is present; the content is diagrammatic rather than algebraic.

## Diagram And Layout Reading
- `lecture_07_figure_02.png`: The frame captures the board at the stage where the worldsheet action density is being discussed, but only its left and right edges survive around the lecturer. The visible layout is enough to show that the discussion is about a \(\tau\)-derivative term opposed by a \(\sigma\)-derivative term.
- `lecture_07_figure_03.png`: The board is organized in two tiers: the differential equation sits above, and the lower horizontal subdivided line introduces a discrete geometric picture. The line is not yet labeled, so it reads as a bare discrete axis or discretized string/parameter line.
- `lecture_07_figure_04.png`: The same two-tier organization has been expanded into a full finite-difference argument. The upper equation remains as the target continuum equation. The middle horizontal line now has labeled neighboring points, while the lower-left grid suggests the move from a one-dimensional discrete derivative to a two-dimensional lattice picture. The right-hand algebra shows the second derivative as a difference of first differences, then simplifies it.
- `lecture_07_figure_06.png`: The two sketches are intentionally paired. The upper figure is horizontally organized, the lower vertically organized, and the layout itself carries the argument about symmetry. There are no visible momentum labels, so the note value lies in the geometric comparison, not in any board-fixed notation.

## TeX Reconstruction Plan
- `lecture_07_figure_02.png` should remain visible, but it should be treated as partial equation evidence only. Pair it with a clean displayed reconstruction of the worldsheet action or at least the integrand \(\left(\partial_\tau X^\mu\right)^2-\left(\partial_\sigma X^\mu\right)^2\), using the transcript to stabilize the missing middle and the cropped measure.
- `lecture_07_figure_03.png` should remain visible. Place a clean typeset version of the visible plus-sign equation nearby, and add a small TikZ redraw of the subdivided horizontal line to make the discrete-axis picture sharper.
- `lecture_07_figure_04.png` should remain visible. Pair it with a clean displayed finite-difference derivation and a TikZ redraw of the numbered discrete line together with a minimal square lattice patch. This frame is strong enough to support both the algebra and the geometric discretization.
- `lecture_07_figure_06.png` should remain visible. Reconstruct the two stacked sketches in TikZ nearby, preserving the upper horizontal wavy connector and the lower vertical wavy connector. Keep the redraw unlabeled unless the surrounding prose introduces channel names from the transcript.
- `lecture_07_figure_03.png` and `lecture_07_figure_04.png` are sequential board states and could be placed as nearby consecutive figures or subfigures if the chapter wants the discrete analogy to unfold step by step.

## Caption Drafts
- `lecture_07_figure_02.png`: Worldsheet action density with explicit \(\sigma\)-term
- `lecture_07_figure_03.png`: Laplace-form equation and discretized line
- `lecture_07_figure_04.png`: Finite-difference picture of the discrete Laplacian
- `lecture_07_figure_06.png`: Paired symmetric interaction sketches

## Uncertainties
- In `lecture_07_figure_02.png`, the far-left measure factor is cropped and only part of the second squared term is visible; the full action cannot be transcribed from the screenshot alone.
- In `lecture_07_figure_02.png`, the lecturer blocks the central portion of the board, so the frame should not be used as sole evidence for prefactors or integration limits.
- In `lecture_07_figure_03.png` and `lecture_07_figure_04.png`, the handwritten field symbol looks like \(X\) but its capitalization is not perfectly stable by eye; the notes should standardize notation in prose once.
- In `lecture_07_figure_03.png` and `lecture_07_figure_04.png`, the board clearly shows a plus sign, so the notes should not silently replace this by the Lorentzian wave equation without explaining that this part of the lecture is using the Laplace-form, Euclideanized version.
- In `lecture_07_figure_04.png`, the right-hand bracketed expression is cut off at the far right, so \(\bigl[X(2)-X(1)\bigr]\) is partly reconstructed from the visible simplified line and the board logic.
- In `lecture_07_figure_04.png`, the grid sketch is informal and unlabeled; its interpretation as a discrete \((\tau,\sigma)\)-plane comes from the lecture flow rather than explicit board labels.
- In `lecture_07_figure_06.png`, there are no visible momentum labels, channel labels, or boundary-point labels, so any identification with \(s\)- or \(t\)-channel language should come from nearby text, not from the screenshot alone.