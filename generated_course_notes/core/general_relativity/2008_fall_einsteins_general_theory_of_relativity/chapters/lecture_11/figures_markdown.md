# Figure Notes
## Image Inventory
- `lecture_11_figure_02.png`: Susskind stands with his back to the camera, drawing on a mostly clear board. At upper left there is a boxed function-like label, roughly `f(x,y)` or `F(x,y)`, with a curved arrow leading downward. Across the middle-right are two large curved arcs and a small eye-shaped or diamond-like local patch sitting on the upper arc. The frame reads as a geometric construction rather than an equation board.
- `lecture_11_figure_03.png`: Susskind stands at the left edge while a compact schematic equation occupies the center-right of the board. The top line reads as a curvature symbol \(R\) expressed as a derivative-of-\(\Gamma\) term plus a quadratic \(\Gamma\Gamma\) term. Beneath the two terms are stacked reminders in terms of derivatives of the metric \(g\).
- `lecture_11_figure_05.png`: A large \(\mathcal L=\) is written at left, followed by a weak-field, low-velocity expansion of the particle Lagrangian in terms of \(m\), \(\delta g_{00}\), and a velocity-squared term. A second line rewrites the expression as separated constant, metric, and kinetic pieces. Only Susskind’s gesturing hand-shadow enters at lower left; the formula itself is unobstructed.

## Blackboard Equations
- `lecture_11_figure_02.png`: `f(x,y)` or `F(x,y)` inside a box [partially visible]
- `lecture_11_figure_03.png`: `R = \partial \Gamma + \Gamma\Gamma` [visible]
- `lecture_11_figure_03.png`: `\dfrac{\partial^2 g}{\partial x^2}` [visible]
- `lecture_11_figure_03.png`: `\dfrac{\partial g}{\partial x}` [visible]
- `lecture_11_figure_03.png`: `R \sim \dfrac{\partial^2 g}{\partial x^2} + \left(\dfrac{\partial g}{\partial x}\right)^2` [standard reconstruction]
- `lecture_11_figure_05.png`: `\mathcal{L} = -m\left(1 + \frac{\delta g_{00}}{2} - \frac{\dot{x}^{\,2}}{2}\right)` [standard reconstruction]
- `lecture_11_figure_05.png`: `\mathcal{L} = -m - \frac{\delta g_{00}}{2} + \frac{m\dot{x}^{\,2}}{2}` [visible]
- `lecture_11_figure_05.png`: `\mathcal{L} = -m - \frac{m\,\delta g_{00}}{2} + \frac{m\dot{x}^{\,2}}{2}` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_11_figure_02.png` is organized as a point-based construction for geodesic coordinates. The eye-shaped local element on the upper arc appears to mark the distinguished point where the metric is being discussed. The two large curved arcs suggest intersecting geodesics or coordinate curves, and the boxed function-like label at upper left seems to belong to an earlier or auxiliary part of the argument. The value of the frame is the spatial layout of the local patch and the surrounding curves.
- In `lecture_11_figure_03.png`, the board is explicitly pedagogical: compact schematic curvature formula on top, derivative-order explanation underneath. The left lower annotation sits below the \(\partial\Gamma\) term and indicates second derivatives of the metric, while the right lower annotation sits below the \(\Gamma\Gamma\) term and indicates first derivatives of the metric. The layout itself carries the logic of the spoken explanation.
- `lecture_11_figure_05.png` has the classic blackboard progression from one line to the next: first an expanded parenthesized Lagrangian, then a simplified line beneath it. The large isolated \(\mathcal L\) at left anchors the derivation. The frame is useful because it records both the intermediate expansion and the simplified decomposition into constant, metric, and kinetic pieces.

## TeX Reconstruction Plan
- `lecture_11_figure_02.png` should remain visible in the notes. Its main value is the blackboard geometry, not the legibility of symbols. It should be paired with a small TikZ redraw that cleanly reconstructs the local-point sketch: two curved coordinate/geodesic lines, a marked nearby point, and the local patch around the distinguished point. The boxed `f(x,y)`-like label should only be redrawn if confirmed elsewhere; otherwise the TikZ should focus on the central local construction.
- `lecture_11_figure_03.png` should remain visible and be paired with clean displayed equations nearby. The notes should typeset the schematic relation \(R \sim \partial\Gamma+\Gamma\Gamma\), followed by a clarifying line that in geodesic coordinates this becomes a statement about second derivatives of \(g\) together with quadratic products of first derivatives. No TikZ is needed here; the screenshot-plus-equation treatment is the right one.
- `lecture_11_figure_05.png` should remain visible and be paired with a cleaned displayed derivation of the weak-field particle Lagrangian. The typeset math should preserve the lecture’s line-by-line structure rather than collapsing immediately to a textbook final form. A brief prose note can explain that the board and transcript are a low-velocity, weak-field expansion in which the kinetic term and the \(g_{00}\) perturbation are being identified.
- For all three assets, the screenshot should function as documentary evidence of Susskind’s board layout, while the reconstructed LaTeX carries the notation in a stable readable form.

## Caption Drafts
- `lecture_11_figure_02.png`: Geodesic-coordinate sketch at a point
- `lecture_11_figure_03.png`: Curvature schematically from \(\partial\Gamma\) and \(\Gamma\Gamma\)
- `lecture_11_figure_05.png`: Weak-field expansion of the point-particle Lagrangian

## Uncertainties
- In `lecture_11_figure_02.png`, the boxed label at upper left is not fully secure; it looks like `f(x,y)` or `F(x,y)`, but the handwriting is not crisp enough to elevate beyond a cautious partial transcription.
- In `lecture_11_figure_02.png`, the geometric meaning of the small eye-shaped local patch is clear as a marked local element, but whether it is intended as a point neighborhood, a local coordinate cell, or a stylized crossing of geodesics should be settled from the surrounding transcript rather than from the image alone.
- In `lecture_11_figure_03.png`, the derivative symbols are schematic rather than indexed tensor expressions. The board is clearly suppressing indices, so the clean LaTeX should preserve the schematic character unless the transcript explicitly sharpens it.
- In `lecture_11_figure_03.png`, the right-hand lower annotation visibly shows only a first derivative of \(g\); the squared structure is inferred from the \(\Gamma\Gamma\) term and therefore belongs in the notes only as a cautious reconstruction.
- In `lecture_11_figure_05.png`, the velocity notation looks like \(\dot x^2\) or \(\dot X^2\); the board handwriting does not settle the capitalization cleanly.
- In `lecture_11_figure_05.png`, the middle term on the simplified second line appears without an explicit factor of \(m\), while a more standard algebraic distribution of the top line would include one. The notes should follow the lecture context cautiously here rather than silently normalizing the board to a textbook expression.