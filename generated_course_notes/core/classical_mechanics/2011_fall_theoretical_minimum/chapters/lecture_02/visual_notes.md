# Visual Evidence
## Frame Inventory
- `lecture_02_figure_02.png`: A large central board equation `F = mV` is clearly visible, with faint leftover writing above, and this screenshot should remain in the final notes as documentary evidence for Aristotle’s intentionally wrong force-velocity law.
- `lecture_02_figure_03.png`: The board shows a boxed `F=\dot P` beneath a momentum line, with traces of earlier `F=ma` above, and this screenshot should remain because it captures the live shift to Newton’s law in momentum form.
- `lecture_02_figure_04.png`: The board is organized around two boxed first-order equations under an initial-condition line and a momentum definition, and this screenshot should remain because the two-box layout is pedagogically important.
- `lecture_02_figure_05.png`: The board records the one-dimensional energy-derivative computation in mid-derivation, and this screenshot should remain if the chapter wants to preserve the rhythm of the live proof, though it is the least essential of the set.
- `lecture_02_figure_06.png`: The board combines the multidimensional force-from-potential formula with a contour-style sketch at right, and this screenshot should remain because it is both formula evidence and diagram evidence.

## Equation Extraction
- `lecture_02_figure_02.png`: \(F = mV\) [visible]
- `lecture_02_figure_02.png`: \(y(t)=a\sin\omega t\) [partially visible]
- `lecture_02_figure_02.png`: \(\vec F = m\vec v\) [standard completion]

- `lecture_02_figure_03.png`: \(F=\dot P\) [visible]
- `lecture_02_figure_03.png`: \(\vec P=\text{Momentum}=m\vec V\) [partially visible]
- `lecture_02_figure_03.png`: \(F=ma\) [partially visible]
- `lecture_02_figure_03.png`: \(\vec F=\dfrac{d\vec P}{dt}\) [standard completion]

- `lecture_02_figure_04.png`: \(F=\dot P\) [visible]
- `lecture_02_figure_04.png`: \(P=m\dot x\) [visible]
- `lecture_02_figure_04.png`: \(\vec P=\text{Momentum}=m\vec V\) [partially visible]
- `lecture_02_figure_04.png`: \(\text{Initial Cond}\to X(t),\dot X(t)\) [partially visible]
- `lecture_02_figure_04.png`: \(\dot p = F,\qquad \dot x = p/m\) [standard completion]

- `lecture_02_figure_05.png`: \(\frac12 m\dot x^2 + V(x)=E\) [visible]
- `lecture_02_figure_05.png`: \(\frac{dE}{dt}\) [visible]
- `lecture_02_figure_05.png`: \(m\dot x\,\ddot x + \frac{dV}{dx}\dot x = \frac{dE}{dt}\) [partially visible]
- `lecture_02_figure_05.png`: \(\frac{dE}{dt}=\dot x\!\left(m\ddot x+\frac{dV}{dx}\right)=0\) [standard completion]

- `lecture_02_figure_06.png`: \(F_i(x)=-\frac{\partial V(x)}{\partial x_i}\) [visible]
- `lecture_02_figure_06.png`: \(F(x)=-\frac{dV(x)}{dx}=m\ddot x\) [partially visible]
- `lecture_02_figure_06.png`: \(\vec F=-\nabla V\) [standard completion]

## Diagram Extraction
- `lecture_02_figure_02.png`: No actual diagram is present; preserve only as a screenshot because the visual point is the oversized wrong equation.
- `lecture_02_figure_03.png`: The boxed equation and surrounding board layout matter more than any geometric figure, so this should be preserved as a screenshot rather than redrawn.
- `lecture_02_figure_04.png`: The two boxed first-order equations and the initial-condition line should be preserved as a screenshot because the board structure itself supports the conceptual point about predictiveness.
- `lecture_02_figure_05.png`: This is a derivation board, not a standalone diagram, so it should be preserved as a screenshot only if the notes want to show the live proof as it unfolds.
- `lecture_02_figure_06.png`: The contour-map sketch at right should be shown both ways, as the original screenshot and as a small TikZ redraw with nested level curves, coordinate axes, and a force arrow normal to the contours and directed toward lower \(V\).

## Reconstruction Guidance
- Keep `lecture_02_figure_02.png` beside a clean displayed equation \(\vec F=m\vec v\), with prose explicitly stating that this is Aristotle’s wrong law and is being written down only to test its consequences.
- Keep `lecture_02_figure_03.png` beside a normalized typeset equation \(\vec F=\dfrac{d\vec p}{dt}\); the screenshot preserves the board moment, but the chapter should regularize notation to lower-case \(p,v,x\) or explicit vector notation.
- Keep `lecture_02_figure_04.png` near the cleaned pair \(\dot p=F\) and \(\dot x=p/m\), since the board’s two-box organization is visual evidence for Susskind’s reformulation of Newton’s law as two first-order equations.
- For `lecture_02_figure_05.png`, reconstruct the algebra as a clean derivation in display math and do not rely on the screenshot for legibility; the image is best used as process evidence for the lecture’s pacing rather than as the primary mathematical source.
- Keep `lecture_02_figure_06.png` next to both the clean component formula \(F_i=-\partial V/\partial x_i\) and a schematic TikZ contour diagram; the redraw should be conceptual rather than literal, but the screenshot should stay nearby as evidence for the board sketch and boxed formula.
- In all cases, prefer faithful mathematical cleanup over literal transcription of board typography; the images justify the content and layout emphasis, while the final notes should standardize symbols and spacing.

## Uncertainties
- In `lecture_02_figure_02.png`, the board clearly shows `F = mV`, but the vector arrows are not reliably legible, so the vector form is a cautious completion supported by the transcript.
- In `lecture_02_figure_02.png`, the upper `y(t)=a\sin\omega t` line is leftover writing and should not be treated as part of this local argument.
- In `lecture_02_figure_03.png` and `lecture_02_figure_04.png`, the board uses uppercase \(P,V,X\), but the notes will likely need normalized notation; the images do not settle whether each letter was intended as a strict typographic convention.
- In `lecture_02_figure_04.png`, the initial-condition line is only partly legible, so the precise punctuation and final symbol should not be overclaimed from the frame alone.
- In `lecture_02_figure_05.png`, the intermediate line is readable only in structure, not in every symbol, and the sign inside the final bracket is best taken from cautious standard reconstruction guided by the transcript.
- In `lecture_02_figure_06.png`, the left side of the one-dimensional relation is cropped, so the full \(F(x)\) line is only partially recoverable from the frame itself.
- In `lecture_02_figure_06.png`, the contour sketch is qualitative, not metrically exact, so any TikZ version should reproduce only the conceptual content: level sets, axes, and steepest-descent force direction.