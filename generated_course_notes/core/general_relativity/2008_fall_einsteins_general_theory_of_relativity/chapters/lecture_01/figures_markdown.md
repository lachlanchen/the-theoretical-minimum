# Figure Notes
## Image Inventory
- `lecture_01_figure_01.png` shows the Stanford University title card on a dark background, with the red block `S`, green tree emblem, and the website `www.stanford.edu`. There is no lecturer, blackboard, equation, or diagram.
- `lecture_01_figure_02.png` shows Susskind at the left edge of the frame facing a mostly blank whiteboard. The only written mathematics is the large equation `F = ma` near the upper right of the visible board.
- `lecture_01_figure_03.png` shows Susskind at left, a small central source sketch labeled `M`, a directional arrow drawn from near that source, and to the right the scalar inverse-square gravitational law `F = mMG / R^2`. A sheet of paper partially occludes the middle-right of the board.
- `lecture_01_figure_04.png` shows Susskind erasing the board while a left-hand multi-vector sketch and a right-hand many-body Newtonian force formula remain partly visible. The frame preserves the board layout but is caught mid-erasure.
- `lecture_01_figure_05.png` shows the divergence formula written across the board: an arrowed `\nabla` dotted into an arrowed `A`, followed by a component expansion on the top line and an explicit fraction form on the next line. Susskind is mostly out of the way.
- `lecture_01_figure_06.png` shows only a schematic field of arrows on the board: short rightward arrows in the upper half, small arrows near the middle, and longer rightward arrows toward the lower right. No equation is visible.

## Blackboard Equations
- `lecture_01_figure_01.png`: no blackboard mathematics or lecture notation is present.
- `lecture_01_figure_02.png`: `F=ma` [visible]
- `lecture_01_figure_02.png`: `\vec F = m\vec a` [standard reconstruction]
- `lecture_01_figure_03.png`: `F=\frac{mMG}{R^2}` [visible]
- `lecture_01_figure_03.png`: `M` [visible]
- `lecture_01_figure_03.png`: `\vec F = -\frac{GmM}{R^3}\,\vec R` [standard reconstruction]
- `lecture_01_figure_04.png`: `\vec F_i = \sum_{j\ne i}\cdots` [partially visible]
- `lecture_01_figure_04.png`: `R_{ij}^3` in the denominator [partially visible]
- `lecture_01_figure_04.png`: `\vec F_i=\sum_{j\ne i}\frac{G\,m_i M_j}{R_{ij}^3}\,\vec R_{ij}` [standard reconstruction]
- `lecture_01_figure_05.png`: `\vec\nabla\cdot\vec A = \partial_x A_x + \partial_y A_y + \partial_z A_z` [visible]
- `lecture_01_figure_05.png`: `\frac{\partial A_x}{\partial x}+\frac{\partial A_y}{\partial y}+\frac{\partial A_z}{\partial z}` [visible]
- `lecture_01_figure_06.png`: no algebraic formula is visible.
- `lecture_01_figure_06.png`: the arrows are the vector field `A` discussed in the transcript [standard reconstruction]

## Diagram And Layout Reading
- `lecture_01_figure_02.png` is a setup board. The emptiness matters: Susskind is introducing Newton’s law before building component notation and before visibly marking vectors with arrows.
- `lecture_01_figure_03.png` is split into two visual ideas. On the left is a point-source sketch with a marked center and the label `M`; on the right is the scalar force law. The board organization makes clear that the lecture is moving from magnitude to direction.
- `lecture_01_figure_04.png` preserves the layout of the many-body discussion: a left-side geometric sketch with several vectors radiating from one point, and a right-side summation formula for the force on the \(i\)-th particle. The frame is documentary but not clean because erasure is already underway.
- `lecture_01_figure_05.png` is purely algebraic. The top line presents the operator notation for divergence, while the lower line rewrites it as explicit coordinate derivatives. The arrows above `\nabla` and `A` are visually important because the transcript is distinguishing the vector field from the scalar divergence.
- `lecture_01_figure_06.png` is purely schematic. The arrow field is arranged so that speeds differ from place to place: arrows are short in some regions and longer in others. This supports the spoken explanation of local inflow and outflow across a small imagined circle, even though no circle is actually drawn in the frame.

## TeX Reconstruction Plan
- `lecture_01_figure_01.png` should not remain visible in the final chapter. It is a title card and contributes nothing to the mathematical notes.
- `lecture_01_figure_02.png` may be kept only if the chapter wants one documentary opening frame for Newton’s setup, but the actual mathematics should be typeset nearby as `\vec F = m\vec a`, since the screenshot itself still shows the scalar handwriting without vector arrows.
- `lecture_01_figure_03.png` should remain visible. Pair it with a clean displayed inverse-square law and a small TikZ redraw of the central mass and radial/force direction, because the screenshot captures the transition from scalar magnitude to vector direction.
- `lecture_01_figure_04.png` is weak as a final figure because the board is being erased. If retained at all, it should be used only as supporting evidence for the many-body layout and paired immediately with a clean reconstructed displayed equation and a TikZ redraw of the \(i\)-\(j\) vector sketch. If a cleaner frame exists elsewhere in the extraction set, that would be preferable.
- `lecture_01_figure_05.png` should remain visible. Pair it with a cleaned displayed divergence formula in LaTeX. No diagram redraw is necessary unless the chapter wants a companion schematic showing the distinction between vector field and scalar divergence.
- `lecture_01_figure_06.png` should remain visible and should be paired with a TikZ redraw. The redraw should add the small circle or contour that the transcript describes, because the screenshot itself preserves the arrow field but not the circle used to explain net inflow versus outflow.

## Caption Drafts
- `lecture_01_figure_01.png`: Stanford title card
- `lecture_01_figure_02.png`: Newton’s \(F=ma\)
- `lecture_01_figure_03.png`: Inverse-square force before vector form
- `lecture_01_figure_04.png`: Many-body Newtonian force sum
- `lecture_01_figure_05.png`: Divergence of a vector field
- `lecture_01_figure_06.png`: Arrow-field sketch for local divergence

## Uncertainties
- `lecture_01_figure_02.png`: the subtitle says Susskind is indicating that the equation is a vector equation, but the visible board still shows only `F=ma`; the arrows over \(F\) and \(a\) are not yet visible in this frame.
- `lecture_01_figure_03.png`: the sheet of paper partly blocks the board, and the exact meaning of the drawn arrow relative to the point labeled `M` is not completely explicit from the image alone.
- `lecture_01_figure_04.png`: the summation formula is interrupted by erasure. The sign convention is unstable in the surrounding lecture, and the transcript explicitly discusses whether the minus sign belongs in front or is absorbed into using \(R_{ji}\) instead of \(R_{ij}\).
- `lecture_01_figure_04.png`: the masses in the sum are not fully crisp; the visible notation supports a standard Newtonian pair-force reconstruction, but the exact lettering is not fully recoverable from the frame alone.
- `lecture_01_figure_05.png`: the top line uses compact derivative notation while the lower line uses fraction notation; the last denominator is best read as `z`, but the handwriting is slightly soft.
- `lecture_01_figure_06.png`: the small marks at lower left are not legible enough to trust as labels. The subtitle refers to drawing a circle between arrow head and tail, but no circle is visible in the screenshot, so that element must come from transcript-guided reconstruction rather than from the frame itself.