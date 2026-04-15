# Figure Notes
## Image Inventory
- `lecture_10_figure_02.png`: Left side shows the inflaton potential sketched as a long high plateau, then a steep drop into a narrow minimum, with the horizontal axis marked by $\phi$. A partially visible line low on the left appears to be a condition on the potential, likely $V'(\phi)=0$. On the right Susskind is writing the opening second-derivative term of the scalar-field wave equation; his hand blocks the denominator and following symbol.
- `lecture_10_figure_03.png`: The same potential sketch remains on the left, now with a pointing finger indicating the high-potential plateau. On the right the board holds a more developed wave-equation layout: an upper line with time and space second derivatives, and a lower line beginning with a time second derivative plus a visible `3H` term.
- `lecture_10_figure_04.png`: A wide qualitative board sketch: a long irregular wavy profile stretches across the board, suggesting a superposition of modes or frozen field fluctuations. On the far right there is a smaller oscillatory or damping sketch next to a visible `3H`, with a nearby axis mark that looks like `x`.
- `lecture_10_figure_05.png`: A large schematic with a vertical axis at left labeled `x`, a horizontal axis across the board, several faint vertical profile lines in the interior, and a tall narrow hatched wall or cliff at the far right. Near the horizontal axis on the right there is a small label that appears to be $\phi$.

## Blackboard Equations
- `lecture_10_figure_02.png`: [visible] $\partial^2 \phi$
- `lecture_10_figure_02.png`: [partially visible] $V'(\phi)=0$
- `lecture_10_figure_02.png`: [standard reconstruction] $\frac{\partial^2 \phi}{\partial t^2}-\nabla^2\phi=0$
- `lecture_10_figure_03.png`: [visible] $\frac{\partial^2 \phi}{\partial t^2}-\frac{\partial^2 \phi}{\partial x^2}=$
- `lecture_10_figure_03.png`: [partially visible] $\frac{\partial^2 \phi}{\partial t^2}+3H$
- `lecture_10_figure_03.png`: [standard reconstruction] $\ddot{\phi}+3H\dot{\phi}=0$
- `lecture_10_figure_03.png`: [standard reconstruction] $\ddot{\phi}+3H\dot{\phi}-\frac{1}{a(t)^2}\phi''=0$
- `lecture_10_figure_04.png`: [visible] $3H$
- `lecture_10_figure_04.png`: [visible] $x$
- `lecture_10_figure_04.png`: [standard reconstruction] $\ddot{\phi}_k+3H\dot{\phi}_k+\omega_k(t)^2\phi_k=0$
- `lecture_10_figure_05.png`: [visible] $x$
- `lecture_10_figure_05.png`: [partially visible] $\phi$

## Diagram And Layout Reading
- `lecture_10_figure_02.png`: This is a transition frame. The left half still belongs to the inflaton-potential discussion, while the right half begins the flat-space scalar wave equation. The visual value is precisely that juxtaposition: potential picture on one side, PDE beginning on the other.
- `lecture_10_figure_03.png`: The board is organized as “potential determines $H$” on the left and “equation with damping term” on the right. The pointing gesture matters here because it ties the plateau energy density to the Hubble-friction coefficient. The upper and lower equation lines look like successive stages of the argument rather than one finished final formula.
- `lecture_10_figure_04.png`: This is mainly a qualitative mode-layout figure. The long central trace reads as a field profile built from multiple wavelengths, while the right-hand inset reads as a damped-oscillation or freeze-out sketch labeled by the Hubble damping scale. It is useful as board memory, not as a precise formula source.
- `lecture_10_figure_05.png`: The geometry strongly suggests horizontal $\phi$ and vertical space $x$, matching the lecture’s “space versus field value” sketch. The faint interior vertical lines are best read as successive constant-$\phi$ profiles at different times, drifting toward the cliff at the right edge. The hatched right boundary is the cliff or drop in the inflaton potential.

## TeX Reconstruction Plan
- `lecture_10_figure_02.png` must remain visible. Keep the screenshot and place a clean displayed equation nearby for the flat-space scalar wave equation, plus a small TikZ redraw of the plateau-to-cliff potential. The screenshot is needed because the lecture is literally pivoting from one blackboard picture to the next.
- `lecture_10_figure_03.png` must remain visible. Keep the screenshot, reconstruct the homogeneous damping equation as a displayed equation, and redraw the inflaton potential in TikZ nearby. The pointing hand is part of the argument and should not be discarded.
- `lecture_10_figure_04.png` must remain visible. Do not rely on the screenshot alone for mathematical precision; pair it with a clean TikZ redraw of the irregular mode profile and the right-hand damping sketch. If an equation is added nearby, it should be a transcript-driven reconstruction rather than a direct transcription from the chalk.
- `lecture_10_figure_05.png` must remain visible. Add a TikZ reconstruction of the space-versus-$\phi$ layout with the moving constant-field profiles and the cliff at the right. The screenshot is useful because the faint spacing and relative board proportions are part of how the argument is staged.

## Caption Drafts
- `lecture_10_figure_02.png`: Inflaton potential beside the opening flat-space wave equation
- `lecture_10_figure_03.png`: Potential plateau fixing the Hubble damping term
- `lecture_10_figure_04.png`: Irregular mode sketch with a `3H` damping inset
- `lecture_10_figure_05.png`: Space-versus-$\phi$ sketch approaching the inflaton cliff

## Uncertainties
- In `lecture_10_figure_02.png`, the lower-left notation is not fully legible; it is very likely $V'(\phi)=0$, but the first character is chalked ambiguously and partly cropped.
- In `lecture_10_figure_02.png`, the right-hand derivative term is only mid-written; the denominator and following operator are occluded by Susskind’s hand.
- In `lecture_10_figure_03.png`, the upper line clearly shows time and space second derivatives, but the full right-hand side is not finished in the frame.
- In `lecture_10_figure_03.png`, the lower line stops at `+3H`; the $\dot{\phi}$ factor is not yet visible in the screenshot and should be added only as transcript-supported reconstruction.
- In `lecture_10_figure_04.png`, the right-hand qualitative sketch is not labeled clearly enough to recover exact axes or variable names from the image alone.
- In `lecture_10_figure_05.png`, the small horizontal-axis label near the lower right looks like $\phi$, but the chalk is faint. The interior faint vertical lines are most plausibly successive field configurations, though the image alone does not mark them explicitly by time.