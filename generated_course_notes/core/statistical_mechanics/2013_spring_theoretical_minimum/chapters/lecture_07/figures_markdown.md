# Figure Notes
## Image Inventory
- `lecture_07_figure_02.png`: A close crop of Susskind standing side-on in front of the right blackboard panel. The visible mathematics is the tail end of the harmonic-oscillator derivation: an upper reminder line beginning with `log z = ...`, and below it the energy relation with a derivative with respect to \(\beta\), continuing to \(1/\beta\) and then \(T\). The lecturer blocks part of the middle of the line.
- `lecture_07_figure_03.png`: A very similar close crop from a later moment, with Susskind facing more toward the audience and leaning slightly forward. The same board content is still visible: the upper `log z = ...` reminder and the lower energy line ending in \(1/\beta = T\). The left-hand \(E\) is a little clearer here, but the middle remains partly occluded.

## Blackboard Equations
- `lecture_07_figure_02.png`, `lecture_07_figure_03.png` [partially visible]: \(\log Z = c\ldots\)
- `lecture_07_figure_02.png`, `lecture_07_figure_03.png` [partially visible]: \(E = -\frac{\partial \log Z}{\partial \beta} = \frac{1}{\beta} = T\)
- `lecture_07_figure_02.png`, `lecture_07_figure_03.png` [standard reconstruction]: \(\log Z = \text{const} - \log \beta\)

## Diagram And Layout Reading
- There are no axes, arrows, or geometric diagrams in either image.
- Both screenshots are equation-support frames rather than diagram frames.
- The board is organized in two stacked lines on the upper-right writing surface: a short reminder line above, and the main energy relation below.
- A horizontal blackboard rail cuts across the lower part of the visible board area, helping fix the board layout and crop.
- The lecturer stands directly in front of the derivation, so the images are useful mainly as evidence of board order and the visible endpoints of the equation rather than as full clean transcriptions.
- `lecture_07_figure_02.png` shows the equation while Susskind is turned toward the board; `lecture_07_figure_03.png` shows the same line while he has shifted posture, making the left-hand \(E\) slightly easier to read.

## TeX Reconstruction Plan
- `lecture_07_figure_03.png` should remain visible as the stronger screenshot evidence for the board line identifying the oscillator energy with \(1/\beta\) and hence with \(T\).
- `lecture_07_figure_02.png` can also remain visible if the chapter intends to preserve both selected assets, but it should be treated as corroborating evidence of the same board line rather than a distinct mathematical step.
- Nearby, the notes should typeset the cleaned displayed equation
  \[
  E=-\frac{\partial \log Z}{\partial \beta}=\frac{1}{\beta}=T.
  \]
- If the chapter wants to connect this screenshot to the immediately surrounding lecture narrative, it may also typeset
  \[
  \log Z=\text{const}-\log\beta
  \]
  as the cleaned line that leads to the energy formula.
- No TikZ redraw is needed. These images are best used as screenshot-plus-equation figures.

## Caption Drafts
- `lecture_07_figure_02.png`: Harmonic-oscillator energy from the derivative of \(\log Z\).
- `lecture_07_figure_03.png`: The oscillator energy identified with \(1/\beta=T\).

## Uncertainties
- In both images, the upper line is cropped after the beginning of `log z =`; the visible initial `c` strongly suggests a constant term, but the full line is not readable from the screenshot alone.
- The middle of the main equation is partially blocked by the lecturer, especially the \(\log Z\) inside the derivative.
- The rightmost \(T\) is only partly visible in the crop, though the continuation from \(1/\beta\) is clear enough to support the standard completion.
- `lecture_07_figure_02.png` is subtitle-aligned to the spoken line about average kinetic and potential energy being equal, but the screenshot itself still shows the earlier board equation \(E=-\partial_\beta \log Z\) rather than an explicit board statement such as \(\langle K\rangle=\langle U\rangle=\tfrac12 T\).
- Because the two assets are visually near-duplicates of the same board line, they should not be used to imply two separate derivational steps unless the surrounding prose makes that continuity explicit.