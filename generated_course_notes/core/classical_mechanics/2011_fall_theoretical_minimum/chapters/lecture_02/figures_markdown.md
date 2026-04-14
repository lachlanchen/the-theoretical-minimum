# Figure Notes
## Image Inventory
- `lecture_02_figure_02.png`: Susskind stands at the board with a large central equation reading `F = mV`; above it, a faint leftover formula of the form `y(t)=a\sin\omega t` remains from earlier writing. There is no diagram, only board text and layout.
- `lecture_02_figure_03.png`: The right side of the board shows a boxed `F=\dot P` beneath a momentum line; to the left is a large vector-style `P`, and above is a cropped earlier `F=ma`. The frame records the moment when Newton’s law is rewritten in momentum form.
- `lecture_02_figure_04.png`: This is the clearest two-box layout. Above the boxes is an “Initial Cond” line pointing toward `X(t)` and a dotted `X`; below it is the momentum definition line `P = Momentum = mV`; the two boxed relations are `F=\dot P` and `P=m\dot x`.
- `lecture_02_figure_05.png`: The board shows the one-dimensional energy derivation in process: a top line of the form `\frac12 m\dot x^2 + V(x) = E`, a lower differentiated line, a bracketed factorization with an overall `\dot x`, and a right-hand `dE/dt`.
- `lecture_02_figure_06.png`: The board compares one-dimensional and multidimensional force laws. The center box clearly reads `F_i(x)=-\partial V(x)/\partial x_i`; above and left, the one-dimensional `F(x)=-dV(x)/dx = m\ddot x` remains visible; at far right is a contour-map sketch with axes, nested level curves, and a rightward arrow.

## Blackboard Equations
- `lecture_02_figure_02.png`: \(F = mV\) [visible]
- `lecture_02_figure_02.png`: \(y(t)=a\sin \omega t\) [partially visible]
- `lecture_02_figure_02.png`: \(\vec F = m\vec v\) [standard reconstruction]

- `lecture_02_figure_03.png`: \(F=\dot P\) [visible]
- `lecture_02_figure_03.png`: \(\vec P=\text{Momentum}=m\vec V\) [partially visible]
- `lecture_02_figure_03.png`: \(F=ma\) [partially visible]
- `lecture_02_figure_03.png`: \(\vec F=\dfrac{d\vec P}{dt}\) [standard reconstruction]

- `lecture_02_figure_04.png`: \(F=\dot P\) [visible]
- `lecture_02_figure_04.png`: \(P=m\dot x\) [visible]
- `lecture_02_figure_04.png`: \(\vec P=\text{Momentum}=m\vec V\) [partially visible]
- `lecture_02_figure_04.png`: \(\text{Initial Cond}\to X(t),\dot X(t)\) [partially visible]
- `lecture_02_figure_04.png`: \(\dot p = F,\qquad \dot x = p/m\) [standard reconstruction]

- `lecture_02_figure_05.png`: \(\frac12 m\dot x^2 + V(x)=E\) [visible]
- `lecture_02_figure_05.png`: \(\frac{dE}{dt}\) [visible]
- `lecture_02_figure_05.png`: \(m\dot x\,\ddot x + \frac{dV}{dx}\dot x = \frac{dE}{dt}\) [partially visible]
- `lecture_02_figure_05.png`: \(\frac{dE}{dt}=\dot x\!\left(m\ddot x+\frac{dV}{dx}\right)=0\) [standard reconstruction]

- `lecture_02_figure_06.png`: \(F_i(x)=-\frac{\partial V(x)}{\partial x_i}\) [visible]
- `lecture_02_figure_06.png`: \(F(x)=-\frac{dV(x)}{dx}=m\ddot x\) [partially visible]
- `lecture_02_figure_06.png`: \(\vec F=-\nabla V\) [standard reconstruction]

## Diagram And Layout Reading
- `lecture_02_figure_02.png` is a simple board-document frame: one oversized wrong Aristotle equation in the middle, with unrelated earlier writing faintly left above. The visual value is the emphatic presentation of the mistaken law, not any board geometry.
- `lecture_02_figure_03.png` organizes the board vertically: an older `F=ma` high above, a momentum definition line through the middle, and the boxed `F=\dot P` below. The layout visually marks the shift from acceleration language to momentum language.
- `lecture_02_figure_04.png` is the most pedagogically structured frame. The “Initial Cond” line sits at the top, the momentum definition line under it, and the two boxed equations side by side below. The left box updates momentum from force; the right box relates momentum to motion in \(x\). This is the board layout that supports the “two first-order equations” explanation.
- `lecture_02_figure_05.png` is a derivation board rather than a final statement board. The eye moves from the top conserved-energy expression downward through the differentiated form, then toward the bracketed factorization and the `dE/dt` statement on the right.
- `lecture_02_figure_06.png` has two visual registers. The boxed central formula gives the multidimensional component law, while the rightmost sketch is a contour-map picture of potential energy. The sketch shows a vertical and horizontal axis crossing near the center, nested closed curves, and a horizontal arrow pointing right from the central region, suggesting force aligned with steepest descent and normal to level sets.

## TeX Reconstruction Plan
- `lecture_02_figure_02.png` should remain visible as documentary evidence for the board moment where Susskind writes Aristotle’s wrong law in vector form. A clean displayed equation should appear nearby as \(\vec F=m\vec v\), with the prose making clear that it is intentionally wrong.
- `lecture_02_figure_03.png` should remain visible. The notes should typeset the cleaned equation \(\vec F=\dfrac{d\vec p}{dt}\) nearby rather than relying on the screenshot for notation fidelity.
- `lecture_02_figure_04.png` should remain visible. The notes should reconstruct the mathematical content as the pair of first-order equations \(\dot p=F\) and \(\dot x=p/m\), while also explaining that the state now lives in \((x,p)\) or equivalently \((x,\dot x)\).
- `lecture_02_figure_05.png` is visually useful for preserving the rhythm of the live derivation, but the mathematics should be carried by typeset equations, not by the screenshot. Reconstruct the chain leading to \(\dfrac{dE}{dt}=\dot x\!\left(m\ddot x+\dfrac{dV}{dx}\right)=0\). If figure budget is tight, this is the most dispensable screenshot of the set.
- `lecture_02_figure_06.png` should remain visible and should be paired with both a clean displayed formula \(F_i(x)=-\partial V/\partial x_i\) and a small TikZ redraw of the contour-map idea. The redraw should be schematic, showing nested level curves and a force arrow normal to the contours, not a literal trace of the board sketch.

## Caption Drafts
- `lecture_02_figure_02.png`: Aristotle’s mistaken force-velocity law in vector form
- `lecture_02_figure_03.png`: Newton’s law rewritten as the time derivative of momentum
- `lecture_02_figure_04.png`: Two first-order equations for position and momentum
- `lecture_02_figure_05.png`: The one-dimensional energy-derivative step
- `lecture_02_figure_06.png`: Force components from a scalar potential

## Uncertainties
- In `lecture_02_figure_02.png`, the board clearly shows `F = mV`, but the vector arrows are not legible in the frame; the transcript is what justifies the cleaned vector reconstruction.
- In `lecture_02_figure_02.png`, the upper `y(t)=a\sin\omega t` line is a leftover from earlier writing and should not be overused in the surrounding notes.
- In `lecture_02_figure_03.png` and `lecture_02_figure_04.png`, the board uses uppercase \(P,V,X\), while a polished chapter may prefer normalized notation such as \(p,v,x\) or explicit vector arrows.
- In `lecture_02_figure_04.png`, the initial-condition line is partially occluded; the exact punctuation and final time argument are not fully readable.
- In `lecture_02_figure_05.png`, the sign on the \(dV/dx\) term inside the final bracket is hard to read from the image alone; the transcript strongly supports the \(m\ddot x+\dfrac{dV}{dx}\) form before Newton’s law sets the bracket to zero.
- In `lecture_02_figure_05.png`, the top energy line is readable in structure but faint in detail; the chapter should standardize on Susskind’s \(V(x)\) notation rather than infer a different symbol.
- In `lecture_02_figure_06.png`, the left edge of the one-dimensional formula is cropped, so the full \(F(x)\) is only partly visible.
- In `lecture_02_figure_06.png`, the contour sketch is qualitative only. It should be reconstructed as a simple level-set picture, not as an exact geometric copy.