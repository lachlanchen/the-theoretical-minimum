# Visual Evidence
## Frame Inventory

- `lecture_05_figure_02.png` shows the periodicity condition \(\psi(x)=\psi(x+L)\) above a horizontal segment labeled \(L\), and it should remain in the final notes as screenshot evidence because both the equation and the simple geometry matter.
- `lecture_05_figure_03.png` shows the normalized plane-wave expression in \(p/\hbar\)-notation and \(k\)-notation side by side, and it should remain in the final notes as screenshot evidence for the notation and finished board layout.
- `lecture_05_figure_04.png` shows the identity operator written as a sum of dyads over a discrete basis, and it should remain in the final notes as screenshot evidence because the equation is clean and self-contained.
- `lecture_05_figure_06.png` shows a stacked comparison of operator actions in the \(x\)- and \(k\)-representations, and it should remain in the final notes as screenshot evidence because the board structure and visual symmetry are part of the lecture’s explanation.

## Equation Extraction

- `lecture_05_figure_02.png`: \(\psi(x)=\psi(x+L)\) [visible]
- `lecture_05_figure_02.png`: \(L\) [visible]

- `lecture_05_figure_03.png`: \(e^{i p x/\hbar}\) [visible]
- `lecture_05_figure_03.png`: \(e^{i k x}\) [visible]
- `lecture_05_figure_03.png`: \(\sqrt{2\pi r}\) in both denominators [partially visible]
- `lecture_05_figure_03.png`: \(\displaystyle \frac{e^{i p x/\hbar}}{\sqrt{2\pi r}}=\frac{e^{i k x}}{\sqrt{2\pi r}}\) [standard completion]

- `lecture_05_figure_04.png`: \(\displaystyle I=\sum_n |n\rangle\langle n|\) [visible]

- `lecture_05_figure_06.png`: \(|\psi\rangle \to \psi(x)\) [partially visible]
- `lecture_05_figure_06.png`: \(\hat X\,\psi(x)=x\,\psi(x)\) [visible]
- `lecture_05_figure_06.png`: \(\hat k\,\psi(x)=-i\,\dfrac{\partial}{\partial x}\psi(x)\) [partially visible]
- `lecture_05_figure_06.png`: \(\hat k\,\tilde\psi(k)=k\,\tilde\psi(k)\) [partially visible]
- `lecture_05_figure_06.png`: \(\hat X\,\tilde\psi(k)=+i\,\dfrac{\partial}{\partial k}\tilde\psi(k)\) [standard completion]

## Diagram Extraction

- `lecture_05_figure_02.png` contains a genuine schematic, not just an equation: a finite line segment labeled \(L\) that should be shown both as the original screenshot and as a small TikZ redraw near the cleaned equation.
- `lecture_05_figure_03.png` has no separate diagram; its value is the side-by-side algebraic layout, so it should be preserved as a screenshot and paired with a clean displayed equation rather than redrawn as TikZ.
- `lecture_05_figure_04.png` has no separate diagram; it is a screenshot-worthy blackboard equation and should stay as an image with a nearby cleaned display.
- `lecture_05_figure_06.png` is best treated as board-layout evidence: the vertical stacking itself shows the intended comparison between the two representations, so the screenshot should remain and the mathematics should be recast as a clean aligned block rather than as a TikZ figure.

## Reconstruction Guidance

- For `lecture_05_figure_02.png`, keep the screenshot visible and reconstruct the mathematics as a clean displayed equation \(\psi(x)=\psi(x+L)\); redraw the line segment of length \(L\) in TikZ, but do not embellish the endpoints beyond what the frame securely shows.
- For `lecture_05_figure_03.png`, keep the screenshot visible and typeset the normalized plane wave in a cleaned form with a short surrounding sentence explaining that \(k=p/\hbar\); the frame supports the final notation, while the transcript supports the exact normalization context.
- For `lecture_05_figure_04.png`, keep the screenshot visible and typeset the completeness relation as a standalone displayed equation; there is no need to reconstruct any missing derivation because the frame records a finished identity.
- For `lecture_05_figure_06.png`, keep the screenshot visible and reconstruct the board content as an aligned set of operator-action rules in the \(x\)- and \(k\)-representations; use the transcript to settle the hidden sign and derivative details, but keep the screenshot nearby because the lecture’s visual comparison is part of the evidence.
- Across all four frames, the final notes should use screenshots as evidentiary anchors and LaTeX as the authoritative mathematical form; the chapter should never rely on the bitmap alone for notation that can be typeset cleanly.

## Uncertainties

- In `lecture_05_figure_02.png`, the left endpoint of the horizontal segment is cropped closely enough that its exact endpoint marking is not secure.
- In `lecture_05_figure_03.png`, the final character in the normalization denominator is slightly hard to read from the frame alone, though the transcript strongly supports \(r\).
- In `lecture_05_figure_03.png`, the frame shows the normalized exponential forms themselves, not an explicit wavefunction label such as \(\psi_k(x)\).
- In `lecture_05_figure_06.png`, the top mapping line is cropped and only partly legible.
- In `lecture_05_figure_06.png`, Susskind’s hand obscures part of the \(\hat k\,\psi(x)\) line, so the derivative form should be checked against the transcript before final typesetting.
- In `lecture_05_figure_06.png`, the lower \(\hat X\,\tilde\psi(k)\) relation is not fully legible in the image and should be treated as a cautious standard completion rather than as a purely visual transcription.