# Visual Evidence
## Frame Inventory
- `lecture_04_figure_02.png`: Lecturer-dominant frame showing a long horizontal green line with arrow marks and a marked point near the right side; the screenshot should remain in the final notes as supporting evidence for the expanding-line analogy, but probably at reduced size.
- `lecture_04_figure_03.png`: Clear board frame with the same line sketch above the Friedmann equation and a cropped `c=1` note on the right; the screenshot should remain in the final notes because it is the best visual witness for the equation-plus-analogy layout.
- `lecture_04_figure_04.png`: Summary board comparing matter and radiation, with their scale-factor laws and pressure statements visible in a row-by-row layout; the screenshot should remain in the final notes because the board organization itself is useful evidence.
- `lecture_04_figure_05.png`: Equation-of-state summary frame with Susskind pointing at \(P=\omega\rho\), while the special cases and part of the density-scaling derivation remain visible; the screenshot should remain in the final notes because it captures the conceptual focal point of the discussion.

## Equation Extraction
- `lecture_04_figure_03.png`: \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\rho\) [visible]
- `lecture_04_figure_03.png`: \(c=1\) [visible]
- `lecture_04_figure_03.png`: \(\mathrm{d}t^2\) [partially visible]
- `lecture_04_figure_04.png`: \(a\sim t^{2/3}\) [visible]
- `lecture_04_figure_04.png`: \(P=0\) [visible]
- `lecture_04_figure_04.png`: \(a\sim t^{1/2}\) [visible]
- `lecture_04_figure_04.png`: \(P=\frac{\rho_R}{3}\) [visible]
- `lecture_04_figure_05.png`: \(P=\omega\rho\) [visible]
- `lecture_04_figure_05.png`: \(\omega=0\) [visible]
- `lecture_04_figure_05.png`: \(\omega=\frac{1}{3}\) [visible]
- `lecture_04_figure_05.png`: \(P=0\) [visible]
- `lecture_04_figure_05.png`: \(P=\frac{\rho_R}{3}\) [visible]
- `lecture_04_figure_05.png`: \(V\,d\rho=-(\omega+1)\rho\,dV\) [partially visible]
- `lecture_04_figure_05.png`: \(\frac{d\rho}{\rho}=-(\omega+1)\frac{dV}{V}\) [partially visible]
- `lecture_04_figure_05.png`: \(\log \rho = -(1+\omega)\log V + \text{const}\) [partially visible]
- `lecture_04_figure_05.png`: \(\rho=\frac{c}{V^{1+\omega}}\) [partially visible]
- `lecture_04_figure_05.png`: \(\rho \propto a^{-3(1+\omega)}\) [standard completion]

## Diagram Extraction
- `lecture_04_figure_02.png`: A one-dimensional line analogy for expanding space, with arrows and a marked point; this should be shown both as the original screenshot and as a simple TikZ redraw.
- `lecture_04_figure_03.png`: The same line analogy, now with a small wave-like disturbance and marked points above the Friedmann equation; this should also be shown both ways, with the equation typeset cleanly and the line redrawn in TikZ.
- `lecture_04_figure_04.png`: A board-layout comparison of matter and radiation rather than a geometric figure; preserve the screenshot and reproduce the content as a clean aligned comparison, not necessarily as TikZ.
- `lecture_04_figure_05.png`: A conceptual board summary of the equation of state, with the right board carrying a partial derivation; preserve the screenshot, but render the equations in standard typeset form rather than attempting a literal hand-drawn replica.
- No accepted frame in this set gives a complete standalone vacuum-energy board figure, so later \(w=-1\) material should be treated as transcript-backed rather than frame-backed.

## Reconstruction Guidance
- Keep `lecture_04_figure_02.png` and `lecture_04_figure_03.png` near any rewritten discussion of the expanding metric analogy. The TikZ redraw should stay minimal and faithful: long line, inserted markers, arrows, and a slight wave disturbance where visible, without adding labels that the screenshot itself does not certify.
- Turn the visible Friedmann equation from `lecture_04_figure_03.png` into a clean displayed equation in the notes. The cropped metric fragment on the right should remain only as contextual evidence from the screenshot, not as the basis for reconstructing a full spacetime metric.
- Use `lecture_04_figure_04.png` to justify a polished two-row summary such as matter versus radiation, with \(a\sim t^{2/3}\), \(P=0\) and \(a\sim t^{1/2}\), \(P=\rho_r/3\). Normalizing \(\rho_R\) to \(\rho_r\) is reasonable if the chapter uses a standard lowercase convention.
- Use `lecture_04_figure_05.png` as the main visual witness for the conceptual equation-of-state statement \(P=w\rho\). The left board should be rendered almost directly, while the right-board derivation should be rewritten into clean note-quality steps and treated as cautious reconstruction rather than literal transcription.
- For the density-scaling relation, prefer a cleaned chain such as \(d(\rho V)=-P\,dV\), then \(P=w\rho\), then \(\rho\propto V^{-(1+w)}\propto a^{-3(1+w)}\). This matches the lecture’s mathematical intent while avoiding overclaiming the legibility of the cropped board.
- Keep the screenshots whenever board layout or pointing gesture matters, especially `lecture_04_figure_05.png`, where Susskind’s gesture identifies the generic equation as the focal object rather than a side remark.

## Uncertainties
- `lecture_04_figure_02.png` contains no secure algebraic content; only the line sketch is reliable.
- `lecture_04_figure_03.png` shows only a cropped fragment of right-side notation, so anything beyond \(\mathrm d t^2\) and `c=1` would be speculative.
- The exact meaning of the small wave and individual marks on the green line in `lecture_04_figure_03.png` is not self-evident from the frame alone; they support a redraw of the analogy, not a detailed labeled diagram.
- In `lecture_04_figure_04.png`, the left-side labels `Matter` and `radiation` are readable but not perfectly clean, and some right-side notation is partly blocked by Susskind’s body.
- In `lecture_04_figure_05.png`, the lecture-board notation uses \(\omega\), while the surrounding prose may want \(w\); this should be normalized consistently in the final notes.
- The constant in the partially visible formula on the right board of `lecture_04_figure_05.png` could be read as handwritten `c`, but in polished notes it is safer to treat it as an arbitrary constant \(C\) unless the transcript explicitly fixes the notation.
- The exponent structure in the right-board density formula is strongly suggested but not fully crisp in the image, so \(\rho \propto a^{-3(1+\omega)}\) should be marked as a cautious standard completion rather than a pure visual transcription.