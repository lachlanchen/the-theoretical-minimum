# Figure Notes
## Image Inventory
- `lecture_04_figure_04.png`: A clean, unobstructed blackboard view presenting the Minkowski line element, its tensor form, the explicit \(4\times 4\) metric matrix, and the coordinate-identification list \(X^\mu=(t,x,y,z)\) with \(t=x^0\), \(x=x^1\), \(y=x^2\), \(z=x^3\). At far left there is also a small \(t\)-\(x\) axis sketch with an upward arrow.
- `lecture_04_figure_05.png`: A two-board transitional shot. The left board still carries boxed Christoffel/geodesic relations from the previous derivation, while the right board contains the new local metric expansion around \(r=R+y\). The lower-right boxed approximation is the visual emphasis, though some terms are cropped or partly obscured by Susskind.
- `lecture_04_figure_06.png`: A summary derivation board with several boxed equations. The upper-right box gives the parallel-transport/geodesic-style relation for the tangent vector, the large left box gives a Christoffel-symbol expression for \(d^2y/d\tau^2\), the lower-left line relates that acceleration to a \(y\)-derivative of \(g_{tt}\), and a lower-middle box contains a second-derivative equation partly blocked by Susskind.

## Blackboard Equations
- `lecture_04_figure_04.png`: [visible] \(d\tau^2 = dt^2 - dx^2 - dy^2 - dz^2\)
- `lecture_04_figure_04.png`: [visible] \(d\tau^2 = -\,g_{\mu\nu}\,dx^\mu dx^\nu\)
- `lecture_04_figure_04.png`: [visible] \(g_{\mu\nu}=\begin{pmatrix}-1&0&0&0\\0&1&0&0\\0&0&1&0\\0&0&0&1\end{pmatrix}\)
- `lecture_04_figure_04.png`: [visible] \(X^\mu=(t,x,y,z)\)
- `lecture_04_figure_04.png`: [visible] \(t=x^0,\quad x=x^1,\quad y=x^2,\quad z=x^3\)

- `lecture_04_figure_05.png`: [partially visible] \(d\tau^2=(R^2+2Ry+y^2)\,\cdots\)
- `lecture_04_figure_05.png`: [partially visible] \(=\left(1+\frac{2y}{R}+\frac{y^2}{R^2}\right)\,\cdots\)
- `lecture_04_figure_05.png`: [partially visible] \(\left(1+2yg\right)dt^2-\cdots\)
- `lecture_04_figure_05.png`: [partially visible] \(\cdots+\Gamma^n{}_{mr}\,t^r\,dx^m=0\)
- `lecture_04_figure_05.png`: [standard reconstruction] \(d\tau^2=(R^2+2Ry+y^2)\,d\omega^2-dy^2\)
- `lecture_04_figure_05.png`: [standard reconstruction] \(d\tau^2=\left(1+\frac{2y}{R}+\frac{y^2}{R^2}\right)R^2\,d\omega^2-dy^2\)
- `lecture_04_figure_05.png`: [standard reconstruction] \(d\tau^2\approx (1+2yg)\,dt^2-dy^2,\qquad g=\frac{1}{R}\)

- `lecture_04_figure_06.png`: [visible] \(dt^n+\Gamma^n{}_{mr}\,t^r\,dx^m=0\)
- `lecture_04_figure_06.png`: [visible] \(\frac{d^2y}{d\tau^2}=-\,\Gamma^{y}{}_{mr}\,\frac{dx^r}{d\tau}\frac{dx^m}{d\tau}\)
- `lecture_04_figure_06.png`: [partially visible] \(\frac{dt^n}{dS}=-\,\cdots\)
- `lecture_04_figure_06.png`: [partially visible] \(\frac{d^2x^n}{dS^2}=\cdots\)
- `lecture_04_figure_06.png`: [visible] \(\frac{d^2y}{d\tau^2}=+\,\frac{\partial g_{tt}}{\partial y}\)

## Diagram And Layout Reading
- `lecture_04_figure_04.png` is organized almost like a blackboard definition sheet. On the left is a small space-time orientation sketch with \(t\) vertical and \(x\) horizontal. In the middle are the line element and the tensor notation. Beneath them sits the metric matrix as the main visual object. On the right is the coordinate bookkeeping \(X^\mu=(t,x,y,z)\) and the index assignments \(x^0,\dots,x^3\). This left-to-right organization is useful for the notes because it moves from geometric intuition to formula to component conventions.
- `lecture_04_figure_05.png` has an important two-zone layout. The left board preserves the earlier Christoffel/tangent-vector machinery, while the right board introduces the accelerated-frame metric expansion and then boxes the simplified local form. That juxtaposition matters: visually, the lecture is moving from abstract covariant machinery to the near-uniform gravitational metric.
- `lecture_04_figure_06.png` is laid out as a derivation map rather than as a single theorem. The upper-right box states the transport/constancy condition, the left box translates it into a Christoffel-symbol equation for the \(y\)-motion, the lower-left line ties the result to a derivative of \(g_{tt}\), and the lower-middle box keeps the second-derivative form in view. Even with partial occlusion, the board shows Susskind chaining several equivalent forms of the same dynamical statement.

## TeX Reconstruction Plan
- `lecture_04_figure_04.png` should remain visible. It is strong documentary evidence for the Minkowski-signature conventions actually used on the board. Nearby, the notes should typeset clean displayed equations for the line element, the tensor form, the metric matrix, and the coordinate identifications. No TikZ redraw is necessary, though the tiny \(t\)-\(x\) axis could be redrawn if the surrounding prose benefits from it.
- `lecture_04_figure_05.png` should remain visible. Its main value is the transition from the full \(R+y\) expansion to the boxed local approximation. The notes should reconstruct the right-board algebra as clean displayed equations nearby, using cautious standard completion where the trailing factors are cropped. The left-board Christoffel boxes should be treated as contextual carryover, mentioned briefly in prose rather than elevated into a separate main formula block.
- `lecture_04_figure_06.png` should remain visible. It preserves the boxed derivation chain that connects geodesic motion, Christoffel symbols, and the derivative-of-potential form. The notes should typeset the clean equations nearby in normalized notation, while using prose to explain that the board is compressing several sign and convention steps. No TikZ is needed here; the mathematical value is primarily in the equation layout.

## Caption Drafts
- `lecture_04_figure_04.png`: Minkowski metric matrix and spacetime coordinate conventions
- `lecture_04_figure_05.png`: Local accelerated-frame metric expanded about \(r=R+y\)
- `lecture_04_figure_06.png`: Christoffel-symbol force term and the \(y\)-derivative of \(g_{tt}\)

## Uncertainties
- In `lecture_04_figure_05.png`, the right-board factors multiplying the top two lines are not fully visible. The presence of \(d\omega^2\) and the final \(-dy^2\) term is strongly suggested by the lecture, but not completely legible in the screenshot itself.
- In `lecture_04_figure_05.png`, the left-board boxed Christoffel/tangent equations are cropped at the left edge and partly occluded by Susskind, so only their general form is securely recoverable from the image.
- In `lecture_04_figure_05.png`, the boxed lower-right approximation clearly begins with \((1+2yg)dt^2-\), but the trailing term is cut off; \(-dy^2\) is the cautious standard completion.
- In `lecture_04_figure_06.png`, the lower-left line visibly reads like \(\frac{d^2y}{d\tau^2}=+\frac{\partial g_{tt}}{\partial y}\), but the transcript around this moment includes verbal sign-checking and factor-of-\(\tfrac12\) bookkeeping. The final notes should therefore normalize the formula carefully rather than copy the chalk line without comment.
- In `lecture_04_figure_06.png`, the lower-middle and middle-right boxed equations are partly hidden by the lecturer, so their complete forms should be reconstructed from the transcript and the visible index pattern, not from the screenshot alone.
- In `lecture_04_figure_04.png`, the overall sign convention is internally clear on the board, but the notes should keep track of the lecture’s choice that \(d\tau^2=-g_{\mu\nu}dx^\mu dx^\nu\), since the minus sign is part of the board presentation rather than just a later editorial normalization.