# Visual Evidence
## Frame Inventory
- `lecture_04_figure_02.png`: clean close-up of the one-dimensional kinetic-minus-potential Lagrangian, with no occluding hand or body; this screenshot should remain in the final notes.
- `lecture_04_figure_03.png`: two-coordinate Lagrangian at the top of the board with the lower line beginning the \(P_1\) equation of motion; this screenshot should remain in the final notes.
- `lecture_04_figure_04.png`: same two-coordinate example at a later step, now showing the sign-sensitive derivative term in the \(P_1\) equation; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_04_figure_02.png`: [visible] \(\frac{m\dot{x}^{2}}{2}-V(x)\)
- `lecture_04_figure_02.png`: [standard completion] \(L=\frac{m\dot{x}^{2}}{2}-V(x)\)

- `lecture_04_figure_03.png`: [visible] \(\frac{\dot q_1^{\,2}+\dot q_2^{\,2}}{2}-V(q_1-q_2)\)
- `lecture_04_figure_03.png`: [partially visible] \(\dot P_1=\)
- `lecture_04_figure_03.png`: [standard completion] \(L=\frac{\dot q_1^{\,2}+\dot q_2^{\,2}}{2}-V(q_1-q_2)\)

- `lecture_04_figure_04.png`: [visible] \(\frac{\dot q_1^{\,2}+\dot q_2^{\,2}}{2}-V(q_1-q_2)\)
- `lecture_04_figure_04.png`: [visible] \(\dot P_1=-V'(q_1-q_2)\)
- `lecture_04_figure_04.png`: [partially visible] \(\dot P_2=\)
- `lecture_04_figure_04.png`: [standard completion] \(\dot P_2=+V'(q_1-q_2)\)

## Diagram Extraction
- These frames do not contain geometric diagrams, axes, or particle sketches; they are equation-board frames.
- `lecture_04_figure_02.png` is best treated as screenshot evidence only, since its value is the clean board presentation of the simple Lagrangian rather than any drawable figure.
- `lecture_04_figure_03.png` and `lecture_04_figure_04.png` preserve a meaningful stacked board layout: the Lagrangian sits on the upper line and the momentum equations are developed underneath.
- No TikZ redraw is needed for this set. The mathematically relevant content should be typeset as displayed equations, while the screenshots remain nearby as visual evidence of board order and emphasis.

## Reconstruction Guidance
- Keep `lecture_04_figure_02.png` beside a clean displayed equation \(L=\frac{m\dot x^2}{2}-V(x)\), followed by the note-quality statement that \(\partial L/\partial \dot x=m\dot x\), since that is the point Susskind is making in this moment.
- Keep `lecture_04_figure_03.png` as an intermediate board-state image, but reconstruct the mathematics in clean typeset form as the coupled Lagrangian \(L=\frac{\dot q_1^2+\dot q_2^2}{2}-V(q_1-q_2)\); the unfinished lower line should not be overread.
- Keep `lecture_04_figure_04.png` next to the reconstructed derivative step
  \[
  \dot P_1=-V'(q_1-q_2),\qquad \dot P_2=+V'(q_1-q_2),
  \]
  with the second equation clearly understood as a cautious completion from the surrounding derivation, not as direct transcription from the frame.
- Preserve the lecture’s local rhythm here: first write the coupled Lagrangian, then show the \(P_1\) derivative, then explain the sign flip for differentiating with respect to \(q_2\).
- Because the visual evidence is partial, use the screenshots to support the board sequence and notation, but let the transcript govern the final polished derivation.

## Uncertainties
- In `lecture_04_figure_02.png`, the leading \(L=\) is not visible in the crop.
- In `lecture_04_figure_03.png`, the lower line is unfinished; only \(\dot P_1=\) is directly legible.
- In `lecture_04_figure_04.png`, the lecturer’s hand partly covers the prime on \(V'\), though the intended notation is still readable.
- In `lecture_04_figure_04.png`, the lower \(\dot P_2\) line is too cropped to transcribe reliably from the frame alone.
- The two-coordinate kinetic term is written without explicit masses; the transcript indicates the mass has been set to \(1\), but that convention is not written on the visible board here.