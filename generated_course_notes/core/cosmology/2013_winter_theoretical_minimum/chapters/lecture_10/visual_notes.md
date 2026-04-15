# Visual Evidence
## Frame Inventory
- `lecture_10_figure_02.png`: Transition frame showing the inflaton potential as a long flat plateau ending in a sharp drop on the left, while the first partial-derivative term of the scalar wave equation is being written on the right; the screenshot should remain in the final notes.
- `lecture_10_figure_03.png`: Same potential sketch, now with a pointing finger marking the high-potential plateau, alongside a more developed equation layout with time derivatives, a spatial second derivative, and a visible `3H` term; the screenshot should remain in the final notes.
- `lecture_10_figure_04.png`: Wide qualitative board sketch of a multi-scale wavy field profile across the board with a smaller right-hand damping or freeze-out inset near a visible `3H`; the screenshot should remain in the final notes.
- `lecture_10_figure_05.png`: Large schematic with vertical axis labeled `x`, horizontal axis likely labeled `\phi`, several faint intermediate profiles, and a tall hatched cliff at the far right; the screenshot should remain in the final notes.

## Equation Extraction
- `lecture_10_figure_02.png`: [visible] `$\partial^2 \phi$`
- `lecture_10_figure_02.png`: [partially visible] likely `$V'(\phi)=0$`
- `lecture_10_figure_02.png`: [standard completion] `$\frac{\partial^2 \phi}{\partial t^2}-\frac{\partial^2 \phi}{\partial x^2}-\frac{\partial^2 \phi}{\partial y^2}-\frac{\partial^2 \phi}{\partial z^2}=0$`
- `lecture_10_figure_03.png`: [visible] `$\frac{\partial^2 \phi}{\partial t^2}-\frac{\partial^2 \phi}{\partial x^2}=$`
- `lecture_10_figure_03.png`: [partially visible] `$\frac{\partial^2 \phi}{\partial t^2}+3H$`
- `lecture_10_figure_03.png`: [standard completion] `$\ddot{\phi}+3H\dot{\phi}=0$`
- `lecture_10_figure_03.png`: [standard completion] `$\ddot{\phi}+3H\dot{\phi}-\frac{1}{a(t)^2}\frac{\partial^2\phi}{\partial x^2}=0$`
- `lecture_10_figure_04.png`: [visible] `$3H$`
- `lecture_10_figure_04.png`: [visible] `$x$`
- `lecture_10_figure_04.png`: [standard completion] `$\ddot{\phi}_k+3H\dot{\phi}_k+\frac{k^2}{a(t)^2}\phi_k=0$`
- `lecture_10_figure_05.png`: [visible] `$x$`
- `lecture_10_figure_05.png`: [partially visible] `$\phi$`

## Diagram Extraction
- `lecture_10_figure_02.png`: The left half is a redraw candidate for a small TikZ inflaton potential, with a long shallow plateau and a sharp cliff into a minimum; the full screenshot should also be kept because the lecture is visibly pivoting from the potential picture to the wave equation.
- `lecture_10_figure_03.png`: The board layout is split between “potential determines `H`” on the left and “equation with damping term” on the right; keep the screenshot and also redraw the potential in TikZ, but typeset the mathematics cleanly rather than trying to imitate the incomplete chalk lines.
- `lecture_10_figure_04.png`: The long irregular wave-like profile should be redrawn in TikZ as a qualitative superposition of frozen modes, and the small right-hand damping inset should also be redrawn; keep the screenshot nearby because the board-wide layout is part of the lecture’s explanation.
- `lecture_10_figure_05.png`: This should be redrawn in TikZ as a space-versus-`\phi` schematic with vertical spatial axis, horizontal field axis, successive nearly vertical field profiles at later times, and a hatched cliff at the right; the screenshot should also remain because the relative spacing and staging are visible evidence.

## Reconstruction Guidance
- Use `lecture_10_figure_02.png` and `lecture_10_figure_03.png` as documentary evidence for the transition from the inflaton potential to the scalar-field equation, but do not treat the chalk as a finished derivation; pair each frame with clean transcript-backed displayed equations.
- For `lecture_10_figure_02.png`, typeset the flat-space scalar wave equation in final note form, while keeping the screenshot to show that the board still carried the potential sketch at the moment the PDE was introduced.
- For `lecture_10_figure_03.png`, present the visible upper and lower chalk lines as successive blackboard stages, not as one fully written equation; in the notes, separate the homogeneous expanding-universe equation `$\ddot{\phi}+3H\dot{\phi}=0$` from the later inhomogeneous equation with the spatial-gradient term.
- For `lecture_10_figure_04.png`, treat the board primarily as a qualitative field-profile figure rather than a precise formula source; if a nearby equation is needed, use the transcript-backed mode equation, not a literal chalk transcription.
- For `lecture_10_figure_05.png`, redraw the sketch as the lecture’s “horizontal `\phi`, vertical space” diagram that supports the reheating and staggered cliff-crossing narrative; keep the screenshot because the faint intermediate profiles and the right-edge barrier are easier to trust visually than to infer from prose alone.
- Wherever a screenshot is kept because of gesture or board composition, let the screenshot carry the lecture rhythm and let the typeset equation or TikZ figure carry the mathematical precision.

## Uncertainties
- In `lecture_10_figure_02.png`, the lower-left notation is not fully legible; it is probably `$V'(\phi)=0$`, but the first character is ambiguous.
- In `lecture_10_figure_02.png`, the derivative denominator and whatever follows are blocked by Susskind’s hand, so only the numerator-like `$\partial^2\phi$` is directly secure.
- In `lecture_10_figure_03.png`, the upper equation line is unfinished at the right-hand side.
- In `lecture_10_figure_03.png`, the lower line clearly shows `+3H`, but the following `$\dot{\phi}$` is not yet visible in the frame and should be supplied only as cautious completion.
- In `lecture_10_figure_04.png`, the right-hand inset is too fragmentary to recover a precise axis assignment or exact functional form from the image alone.
- In `lecture_10_figure_05.png`, the lower-right horizontal-axis label looks like `$\phi$`, but the chalk is faint.
- In `lecture_10_figure_05.png`, the faint interior vertical lines are best interpreted as successive field configurations at later times, but the frame itself does not explicitly label them by time.