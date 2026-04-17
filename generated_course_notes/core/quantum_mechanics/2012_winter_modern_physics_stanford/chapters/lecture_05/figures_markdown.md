# Figure Notes
## Image Inventory

- `lecture_05_figure_02.png` shows Susskind standing at the right side of the board beside the periodicity condition for a wavefunction. The equation \(\psi(x)=\psi(x+L)\) is visible near the top, and below it a horizontal line segment is drawn with the label \(L\), serving as the visual cue for a periodic line of finite length.
- `lecture_05_figure_03.png` shows a clean algebraic board with no lecturer occlusion. The main content is a normalized plane-wave expression written in two equivalent notations, one using \(p/\hbar\) in the exponent and the other using \(k\), each over the same square-root normalization factor.
- `lecture_05_figure_04.png` shows a single centered operator identity on an otherwise blank board: the identity operator written as a sum of dyads over a discrete basis.
- `lecture_05_figure_06.png` shows Susskind pointing to a stacked set of operator formulas comparing the \(x\)-representation and the \(k\)-representation. The visible board layout includes a top mapping from the abstract state to a wavefunction, then lines for how \(\hat X\) and \(\hat k\) act on \(\psi(x)\), followed by corresponding lines for \(\tilde\psi(k)\).

## Blackboard Equations

- `lecture_05_figure_02.png`: \(\psi(x)=\psi(x+L)\) [visible]
- `lecture_05_figure_02.png`: \(L\) [visible]

- `lecture_05_figure_03.png`: \(e^{i p x/\hbar}\) [visible]
- `lecture_05_figure_03.png`: \(e^{i k x}\) [visible]
- `lecture_05_figure_03.png`: \(\sqrt{2\pi r}\) in the denominator of both fractions [partially visible]
- `lecture_05_figure_03.png`: \(\displaystyle \frac{e^{i p x/\hbar}}{\sqrt{2\pi r}}=\frac{e^{i k x}}{\sqrt{2\pi r}}\) [standard reconstruction]

- `lecture_05_figure_04.png`: \(\displaystyle I=\sum_n |n\rangle\langle n|\) [visible]

- `lecture_05_figure_06.png`: \(|\psi\rangle \to \psi(x)\) [partially visible]
- `lecture_05_figure_06.png`: \(\hat X\,\psi(x)=x\,\psi(x)\) [visible]
- `lecture_05_figure_06.png`: \(\hat k\,\psi(x)=-i\,\dfrac{\partial}{\partial x}\psi(x)\) [partially visible]
- `lecture_05_figure_06.png`: \(\hat k\,\tilde\psi(k)=k\,\tilde\psi(k)\) [partially visible]
- `lecture_05_figure_06.png`: \(\hat X\,\tilde\psi(k)=+i\,\dfrac{\partial}{\partial k}\tilde\psi(k)\) [standard reconstruction]

## Diagram And Layout Reading

- `lecture_05_figure_02.png` is half equation and half schematic. The upper line gives the periodicity condition, while the lower horizontal segment labeled \(L\) anchors the geometric meaning: a finite line length with periodic identification. The board organization makes the equation and the sketch belong together.
- `lecture_05_figure_03.png` is purely algebraic. Its visual value is not a derivation but the side-by-side translation between the \(p/\hbar\) notation and the \(k\) notation for the same normalized plane wave. The leftover fragment at the far left edge shows that this is a continuation of the earlier periodic-line discussion.
- `lecture_05_figure_04.png` is a centered blackboard formula with no supporting sketch. Its importance is layout clarity: the completeness relation is isolated and reads as a standalone identity.
- `lecture_05_figure_06.png` is best read as a structured board comparison. The formulas are arranged in a vertical stack that pairs the \(x\)-space action of operators with the \(k\)-space action below. Susskind’s finger points at the \(\hat k\,\psi(x)\) line, signaling that this is the line under immediate discussion, but the lower \(k\)-space relations remain visible enough to show the symmetry of the setup.

## TeX Reconstruction Plan

- `lecture_05_figure_02.png` should remain visible in the notes. It should be paired with a clean displayed equation for \(\psi(x)=\psi(x+L)\) and a small TikZ redraw of a line segment of length \(L\), since the schematic matters and is simple to clarify typographically.
- `lecture_05_figure_03.png` should remain visible in the notes. It should be accompanied by a cleaned displayed equation showing the normalized plane wave and the switch from \(p/\hbar\) to \(k\). No TikZ is needed; the screenshot already serves as notation and layout evidence.
- `lecture_05_figure_04.png` should remain visible in the notes. It should be paired with a clean displayed version of the completeness relation \(I=\sum_n |n\rangle\langle n|\). This is a pure equation figure, so no diagram reconstruction is needed.
- `lecture_05_figure_06.png` should remain visible in the notes. The notes should reconstruct the mathematics as a centered aligned block of operator-action formulas in the two representations, using the screenshot primarily as evidence for the board layout and the symmetry between the \(x\)-space and \(k\)-space lines.
- Across all four figures, the screenshot should not carry the mathematics by itself. Each retained image should sit close to a cleaned LaTeX equation or aligned equation block, with TikZ used only for the periodic-line schematic in `lecture_05_figure_02.png`.

## Caption Drafts

- `lecture_05_figure_02.png`: Periodicity condition on a line of length \(L\)
- `lecture_05_figure_03.png`: Normalized plane wave in \(p\)- and \(k\)-notation
- `lecture_05_figure_04.png`: Resolution of the identity in a discrete basis
- `lecture_05_figure_06.png`: Operator actions in position and momentum space

## Uncertainties

- In `lecture_05_figure_02.png`, the left end of the horizontal segment is close to the image boundary, so the exact endpoint style of the schematic is not fully secure; the meaningful content is simply a segment labeled \(L\).
- In `lecture_05_figure_03.png`, the denominator is clearly a square-root normalization with \(2\pi\) and a radius/length symbol, but the handwritten final letter is slightly ambiguous in the still frame; the transcript supports \(r\).
- In `lecture_05_figure_03.png`, the full wavefunction symbol is not written, only the normalized exponential form itself, so any identification such as \(\psi_k(x)\) belongs to the surrounding exposition rather than the frame transcription.
- In `lecture_05_figure_06.png`, the top mapping line is cropped and only partly legible.
- In `lecture_05_figure_06.png`, the \(\hat k\,\psi(x)\) line is partly blocked by Susskind’s hand, and the lower \(\hat X\,\tilde\psi(k)\) derivative expression is not fully clear in the still. The transcript is needed to settle the exact derivative operators and the sign in the \(k\)-space \(x\)-operator formula.
- In `lecture_05_figure_06.png`, the board strongly shows a symmetric pattern between \(x\)-space and \(k\)-space, but the exact punctuation and spacing of the stacked lines should be reconstructed cleanly in LaTeX rather than copied literally from the chalk layout.