# Visual Evidence
## Frame Inventory
- `lecture_11_figure_02.png`: A geometric blackboard sketch centered on a marked local patch along curved lines, with a boxed `F(x,y)`- or `f(x,y)`-like label at upper left; the screenshot should remain in the final notes because the board geometry is the evidence, not just the notation.
- `lecture_11_figure_03.png`: A compact schematic curvature formula is written on a mostly empty board, with derivative-of-metric reminders placed underneath the two schematic terms; the screenshot should remain in the final notes because the spatial layout itself explains the argument.
- `lecture_11_figure_05.png`: A two-line weak-field expansion of the particle Lagrangian is visible, with a large `\mathcal L =` at left and a simplified second line underneath; the screenshot should remain in the final notes because it documents the lecture’s line-by-line expansion.

## Equation Extraction
- `lecture_11_figure_02.png`: `F(x,y)` or `f(x,y)` inside a box [partially visible]
- `lecture_11_figure_03.png`: `R = \partial \Gamma + \Gamma\Gamma` [visible]
- `lecture_11_figure_03.png`: `\dfrac{\partial^2 g}{\partial x^2}` [visible]
- `lecture_11_figure_03.png`: `\dfrac{\partial g}{\partial x}` [visible]
- `lecture_11_figure_03.png`: `R \sim \dfrac{\partial^2 g}{\partial x^2} + \left(\dfrac{\partial g}{\partial x}\right)^2` [standard completion]
- `lecture_11_figure_05.png`: `\mathcal{L} = -m\left(1 + \frac{\delta g_{00}}{2} - \frac{\dot{x}^{\,2}}{2}\right)` [partially visible]
- `lecture_11_figure_05.png`: `\mathcal{L} = -m - \frac{\delta g_{00}}{2} + \frac{m\dot{x}^{\,2}}{2}` [visible]
- `lecture_11_figure_05.png`: `\mathcal{L} = -m - \frac{m\,\delta g_{00}}{2} + \frac{m\dot{x}^{\,2}}{2}` [standard completion]

## Diagram Extraction
- `lecture_11_figure_02.png`: This should be shown both as the original screenshot and as a TikZ redraw. The redraw should keep only the mathematically relevant structure: two curved coordinate/geodesic lines, the distinguished local patch, and the nearby point construction that supports the geodesic-coordinate discussion.
- `lecture_11_figure_03.png`: This should be preserved as a screenshot and paired with clean typeset equations, not a TikZ redraw. The useful visual feature is the board layout: schematic curvature formula on top, second-derivative reminder under the \(\partial\Gamma\) term, first-derivative reminder under the \(\Gamma\Gamma\) term.
- `lecture_11_figure_05.png`: This should be preserved as a screenshot and paired with clean displayed equations, not a TikZ redraw. The important visual feature is the two-step board progression from parenthesized expansion to simplified weak-field Lagrangian.
- Across the set, the screenshots are strongest where they preserve blackboard logic and ordering; only the geodesic-coordinate sketch really needs a faithful geometric redraw.

## Reconstruction Guidance
- For `lecture_11_figure_02.png`, keep the screenshot nearby and redraw the sketch in TikZ with cleaner geometry than the board provides. The redraw should avoid overcommitting to the boxed `F(x,y)` label unless another frame or transcript passage confirms it.
- For `lecture_11_figure_03.png`, typeset the formula schematically rather than forcing a fully indexed tensor formula that the board does not show. The note-quality version should preserve the lecture’s point that in geodesic coordinates curvature depends on second derivatives of \(g\), while the quadratic Christoffel term is built from first derivatives.
- For `lecture_11_figure_05.png`, preserve the board’s two-line structure in the notes rather than jumping straight to a polished textbook final expression. Use the screenshot as evidence of the intermediate step, then present a cautiously normalized LaTeX version alongside a short prose note about the weak-field, low-velocity expansion.
- Where the board is schematic, keep the reconstruction schematic. Where the board is algebraic but slightly loose, normalize only enough to make the equations readable and mathematically consistent.

## Uncertainties
- In `lecture_11_figure_02.png`, the boxed upper-left label is not fully reliable; it looks like `F(x,y)` or `f(x,y)`, but the handwriting is too soft to fix with confidence.
- In `lecture_11_figure_02.png`, the small eye-shaped central element is clearly a marked local patch, but its exact intended geometric interpretation is not fully legible from the image alone.
- In `lecture_11_figure_03.png`, the curvature formula is visibly schematic, not a complete indexed Riemann-expression. Any indexed tensor form should therefore be treated as a cautious completion, not as direct transcription.
- In `lecture_11_figure_03.png`, the right-hand lower annotation visibly shows a first derivative of \(g\), but the squared structure belongs to the inferred \(\Gamma\Gamma\) term, not to a clearly written board symbol.
- In `lecture_11_figure_05.png`, the velocity notation could be \(\dot{x}^2\) or \(\dot{X}^2\); lowercase is the safer normalization, but the image itself does not settle it cleanly.
- In `lecture_11_figure_05.png`, the simplified second line seems to omit an explicit factor of \(m\) in the middle term, even though distributing the top line would naturally produce one. That omission should be flagged rather than silently erased.