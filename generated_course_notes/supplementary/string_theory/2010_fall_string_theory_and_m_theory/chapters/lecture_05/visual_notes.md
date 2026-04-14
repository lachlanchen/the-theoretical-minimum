# Visual Evidence
## Frame Inventory

- `lecture_05_figure_01.png`: Stanford title card over a campus walkway; no mathematical content, and it should not remain in the final notes.
- `lecture_05_figure_02.png`: Clean whiteboard shot of a stretched segment with endpoints and the Hooke-law expression `E = K X^2 / 2`; it should remain as a screenshot in the notes.
- `lecture_05_figure_03.png`: Susskind stands in front of a red qualitative sketch with branches, dashed guides, a marked point, and a steep rising curve; it should remain if that discussion is included.
- `lecture_05_figure_04.png`: Susskind stands beside a partially visible harmonic-oscillator ground-state derivation with operator and wavefunction pieces; it should remain as evidence for the ground-state discussion.
- `lecture_05_figure_05.png`: Whiteboard showing the boosted-energy formula `E = P + m^2/(2P)` with a second line `E - P`; it should remain as a screenshot.
- `lecture_05_figure_06.png`: Whiteboard showing the \(\epsilon\)-regulator trick, including a derivative with respect to \(\epsilon\), a geometric-series sum, and the first differentiated terms; it should remain as a screenshot.

## Equation Extraction

- `lecture_05_figure_02.png`: \(E=\dfrac{K X^2}{2}\) [visible]
- `lecture_05_figure_02.png`: \(E=\dfrac{k\,\ell^2}{2}\) [standard completion]

- `lecture_05_figure_03.png`: no fully reliable standalone equation is legible enough to transcribe.

- `lecture_05_figure_04.png`: \(a^-|0\rangle = 0\) [visible]
- `lecture_05_figure_04.png`: \(\left(x-\dfrac{\partial}{\partial x}\right)\) [visible]
- `lecture_05_figure_04.png`: \(e^{-x^2/2}\) [partially visible]
- `lecture_05_figure_04.png`: \(\left(x-\dfrac{\partial}{\partial x}\right)\psi_0(x)=0\) [standard completion]
- `lecture_05_figure_04.png`: \(\psi_0(x)\propto e^{-x^2/2}\) [standard completion]

- `lecture_05_figure_05.png`: \(E = P + \dfrac{m^2}{2P}\) [visible]
- `lecture_05_figure_05.png`: \(E-P\) [visible]
- `lecture_05_figure_05.png`: \(E-P=\dfrac{m^2}{2P}\) [standard completion]
- `lecture_05_figure_05.png`: \(2P(E-P)=m^2\) [standard completion]

- `lecture_05_figure_06.png`: \(\dfrac{\partial}{\partial\epsilon}\sum_{n=1}^{\infty} e^{-n\epsilon}\) [visible]
- `lecture_05_figure_06.png`: \(e^{-\epsilon}+2e^{-2\epsilon}\) [visible]
- `lecture_05_figure_06.png`: \(\sum_{n=1}^{\infty} n e^{-n\epsilon}\) [standard completion]
- `lecture_05_figure_06.png`: \(-\dfrac{\partial}{\partial\epsilon}\sum_{n=1}^{\infty} e^{-n\epsilon}=\sum_{n=1}^{\infty} n e^{-n\epsilon}\) [standard completion]

## Diagram Extraction

- `lecture_05_figure_01.png`: not a note figure; reject rather than redraw.
- `lecture_05_figure_02.png`: simple stretched-string segment above the equation; keep the screenshot, and redraw only if a minimal TikZ line sketch helps visual consistency.
- `lecture_05_figure_03.png`: qualitative red sketch with a left reference line, several branches meeting near a marked point, dashed vertical guides, and a steep right-hand rise; this is the one frame that should be shown both as screenshot and as a cautious TikZ redraw.
- `lecture_05_figure_04.png`: not really a diagram but an equation block; preserve as screenshot and typeset the stable equations separately.
- `lecture_05_figure_05.png`: preserve as screenshot because the board layout matters pedagogically, but do not redraw in TikZ; typeset the algebra instead.
- `lecture_05_figure_06.png`: preserve as screenshot because it captures the board rhythm of the regulator trick, but use clean displayed equations rather than a TikZ redraw.

## Reconstruction Guidance

- Use the transcript for the argumentative flow and the frames for local board evidence only.
- For `lecture_05_figure_02.png`, keep the screenshot next to a clean displayed equation \(E=\frac{kX^2}{2}\); if the prose later switches to \(\ell\), say explicitly that the board showed \(X\) while the lecture later relabels the separation.
- For `lecture_05_figure_03.png`, redraw only the qualitative structure: competing branches, a meeting point, dashed guides, and the sharp rise on the right; do not invent exact axis labels or functional forms.
- For `lecture_05_figure_04.png`, turn the visible block into a clean three-step note sequence: vacuum condition, differential equation, Gaussian ground state. Keep the screenshot nearby because the board itself is partial.
- For `lecture_05_figure_05.png`, preserve the two-line board logic in print: first \(E=P+\frac{m^2}{2P}\), then subtract \(P\), then optionally multiply by \(2P\). The screenshot is evidence for the sequence, not for every algebraic consequence.
- For `lecture_05_figure_06.png`, present the clean regulated identity and then, in the notes proper, continue with the small-\(\epsilon\) expansion from the transcript. Keep the screenshot to show the derivative trick and the explicit first terms.
- Do not keep `lecture_05_figure_01.png` in the chapter.

## Uncertainties

- `lecture_05_figure_02.png`: the board clearly shows \(X\), but the transcript later shifts between \(x\) and \(\ell\).
- `lecture_05_figure_03.png`: the lower-right red annotation is not reliably legible; it should not be quoted as an exact formula.
- `lecture_05_figure_03.png`: the semantic meaning of each branch is only partly recoverable from the image alone, so the redraw must stay qualitative.
- `lecture_05_figure_04.png`: the upper bra-ket line is cropped and partly obscured; only the stable operator content should be promoted into typeset notes.
- `lecture_05_figure_04.png`: the lower wavefunction line is too faint for exact transcription beyond the Gaussian form.
- `lecture_05_figure_05.png`: the frame shows `E - P` but not the completed right-hand side, so \(\frac{m^2}{2P}\) is a reconstruction from the lecture logic.
- `lecture_05_figure_06.png`: the visible frame does not clearly show the minus sign needed when differentiating with respect to \(\epsilon\); that sign should be treated as transcript-backed cleanup, not as directly visible board text.