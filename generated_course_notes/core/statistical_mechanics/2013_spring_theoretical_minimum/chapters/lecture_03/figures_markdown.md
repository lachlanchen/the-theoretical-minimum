# Figure Notes
## Image Inventory
- `lecture_03_figure_02.png`: Blackboard frame with the entropy formula at upper left, a family of hand-drawn distribution curves at lower left, and the normalization and average-energy relations at upper right. The horizontal axis of the sketch is labeled `E`. Susskind stands at the far left and slightly occludes the graph’s left edge, but most of the board logic is visible.
- `lecture_03_figure_03.png`: Blackboard frame centered on the equation `P(i)=n_i/N`, with a vertical axis labeled `E` and many short level marks or occupancy marks along it. A cropped schematic remains at the far left from the earlier replica/box discussion. The lecturer is only partially visible at the left edge.

## Blackboard Equations
- `lecture_03_figure_02.png`: [visible] `S=-\sum_i P(i)\log P(i)`
- `lecture_03_figure_02.png`: [visible] `\sum_i P(i)=1`
- `lecture_03_figure_02.png`: [visible] `\sum_i P(i)E(i)=\langle E\rangle`
- `lecture_03_figure_02.png`: [visible] `E` as the horizontal-axis label of the distribution sketch
- `lecture_03_figure_02.png`: [standard reconstruction] `P(i,E)` as the intended label for the family of curves; the family structure is visible, but the explicit combined label is not clearly written in this frame
- `lecture_03_figure_03.png`: [visible] `P(i)=\dfrac{n_i}{N}`
- `lecture_03_figure_03.png`: [visible] `E` as the axis label
- `lecture_03_figure_03.png`: [partially visible] low-lying state labels near the bottom of the axis, plausibly `i=1`, `i=2`, `\dots`

## Diagram And Layout Reading
- `lecture_03_figure_02.png`: The board is organized in three linked pieces. Upper left is the entropy definition, lower left is a shared-axis sketch of several distributions, and upper right gives the two constraints on any allowed probability distribution. The sketch shows one very narrow low-energy distribution and several progressively broader, flatter curves extending farther to the right. The visual message is that as the distribution broadens and shifts toward larger `E`, the average energy increases.
- `lecture_03_figure_02.png`: The graph’s vertical axis is present but not explicitly labeled in the frame. The lecture context makes it clear that the curves represent probability distributions over states ordered by energy, but the frame itself mainly documents the qualitative broadening/right-shift.
- `lecture_03_figure_03.png`: The central point of the frame is the identification of probability with occupation fraction. The vertical axis labeled `E` reads naturally as an energy-level axis or an ordering of states by energy. The repeated short marks suggest discrete levels; the nearby dots or short strokes suggest occupied levels or counted replicas. The cropped left-hand sketch appears to belong to the earlier “boxes/cups/replicas” picture and should be treated as background context rather than primary evidence.
- `lecture_03_figure_03.png`: This frame is less about a complete diagram than about a transition in representation: from counting replicas in states to writing that count as a probability.

## TeX Reconstruction Plan
- `lecture_03_figure_02.png` must remain visible in the notes. It is strong documentary evidence for the board layout: entropy at upper left, broadening distributions at lower left, and the normalization and average-energy equations at right.
- `lecture_03_figure_02.png` should be paired with cleaned displayed equations for `S=-\sum_i P(i)\log P(i)`, `\sum_i P(i)=1`, and `\sum_i P(i)E(i)=\langle E\rangle`.
- `lecture_03_figure_02.png` should also be paired with a nearby TikZ redraw of the family of curves on a shared energy axis. The redraw should be explicitly simple and interpretive: a narrow low-energy curve and several broader curves shifted toward larger `E`.
- `lecture_03_figure_03.png` must also remain visible. It is the direct board evidence for the occupation-number reading of probability.
- `lecture_03_figure_03.png` should be paired with a displayed equation `P(i)=\dfrac{n_i}{N}`.
- `lecture_03_figure_03.png` does not strictly require a full TikZ redraw if the chapter already explains the replica picture in prose, but a minimal energy-level sketch could be added if the surrounding section needs a clean diagram. If redrawn, it should be a vertical energy axis with discrete levels and a few occupied marks, not an elaborate replacement of the screenshot.
- In prose and later equations, it is reasonable to standardize the state energy notation to `E_i`, but the board transcription should preserve the visible `E(i)` where the screenshot is being quoted or discussed.

## Caption Drafts
- `lecture_03_figure_02.png`: Family of equilibrium probability distributions at increasing average energy
- `lecture_03_figure_03.png`: Probability as the occupation fraction `P(i)=n_i/N`

## Uncertainties
- `lecture_03_figure_02.png`: The vertical axis of the curve family is not clearly labeled in the frame, so it is safer to describe the curves as probability distributions qualitatively rather than assign a visible y-axis symbol that is not actually legible.
- `lecture_03_figure_02.png`: The handwriting in the entropy formula is slightly messy around the `\log P(i)` term, but the intended formula is still clear.
- `lecture_03_figure_02.png`: The board writes `E(i)` rather than the cleaner textbook notation `E_i`; any replacement by `E_i` in the notes should be treated as notation cleanup, not literal transcription.
- `lecture_03_figure_02.png`: The combined notation `P(i,E)` is motivated by the lecture and the sketch, but it is not cleanly readable as a written board label in this particular frame.
- `lecture_03_figure_03.png`: The small labels near the bottom of the vertical axis are blurred and should not be transcribed confidently beyond a cautious “low-lying state labels.”
- `lecture_03_figure_03.png`: The far-left cropped sketch is too incomplete to reconstruct faithfully from this frame alone.
- `lecture_03_figure_03.png`: The dots or short marks alongside the axis likely indicate occupied states or counted replicas, but the exact convention is not fully recoverable from this single image.