# Figure Notes
## Image Inventory
- `lecture_03_figure_02.png`: Board close-up from the harmonic-oscillator review. Two stacked formulas are visible on the right side of the board: an upper quadratic expression with a plus sign, and a lower quadratic expression with a minus sign. Susskind stands at the left, gesturing toward the lower line. The rightmost labels appear cropped.
- `lecture_03_figure_03.png`: Board close-up from the creation/annihilation-operator discussion. Three commutator relations are stacked at upper left, with a horizontal separator below them. Under the line, the beginning of a formula for \(a^-\) is visible. The far-right side of the board is cropped, and a small portion of an earlier boxed expression remains at the right edge.

## Blackboard Equations
- `lecture_03_figure_02.png`: \(\dfrac{\dot X_n^{\,2}}{4}+\dfrac{n^2 X_n^{\,2}}{4}\) [visible]
- `lecture_03_figure_02.png`: \(\dfrac{\dot X^{\,2}}{4}-\dfrac{n^2 X^{2}}{4}\) [visible]
- `lecture_03_figure_02.png`: \(\dfrac{\dot X_n^{\,2}}{4}+\dfrac{n^2 X_n^{\,2}}{4}=E\) [standard reconstruction]
- `lecture_03_figure_02.png`: \(\dfrac{\dot X_n^{\,2}}{4}-\dfrac{n^2 X_n^{\,2}}{4}=L\) [standard reconstruction]

- `lecture_03_figure_03.png`: \(\left[a^-,a^+\right]=1\) [visible]
- `lecture_03_figure_03.png`: \(\left[b^-,b^+\right]=1\) [visible]
- `lecture_03_figure_03.png`: \([x\,p]=i\) [partially visible]
- `lecture_03_figure_03.png`: \(\left[x,p\right]=i\) [standard reconstruction]
- `lecture_03_figure_03.png`: \(a^-=\dfrac{\sqrt n\,x}{2}+\dfrac{i}{\sqrt n}\,p\) [partially visible]
- `lecture_03_figure_03.png`: \(a^+=\dfrac{\sqrt n\,x}{2}-\dfrac{i}{\sqrt n}\,p\) [standard reconstruction]

## Diagram And Layout Reading
- `lecture_03_figure_02.png` is not a diagram in the geometric sense, but the board organization matters. The upper line and lower line are written one directly above the other to emphasize the sign change between energy and Lagrangian. The visual contrast is the pedagogical point: same quadratic pieces, but \(+\) for the energy and \(-\) for the Lagrangian.
- In `lecture_03_figure_02.png`, the lecturer’s hand points toward the lower formula, reinforcing that the discussion has shifted from the energy to the derivative of the Lagrangian and the momentum construction.
- `lecture_03_figure_03.png` has a clear two-tier layout. The upper tier is a compact list of operator and canonical commutators. A horizontal line then separates that reminder block from the lower tier, where the oscillator operators are being written in terms of \(x\) and \(p\).
- In `lecture_03_figure_03.png`, the left side of the board is the important region. The right side is cropped and only preserves the edge of an earlier boxed derivation, so it should not be treated as primary evidence.
- The lower portion of `lecture_03_figure_03.png` shows that the lecture is transitioning from abstract commutator relations to explicit formulas for the ladder operators, but the crop prevents a full board transcription from the image alone.

## TeX Reconstruction Plan
- `lecture_03_figure_02.png` should remain visible in the notes. Pair it with a clean displayed reconstruction of the harmonic-oscillator energy and Lagrangian for the \(n\)th mode:
  \[
  E=\frac{\dot X_n^{\,2}}{4}+\frac{n^2 X_n^{\,2}}{4},
  \qquad
  L=\frac{\dot X_n^{\,2}}{4}-\frac{n^2 X_n^{\,2}}{4}.
  \]
  No TikZ redraw is needed; the screenshot already carries the board-comparison layout that matters.
- `lecture_03_figure_03.png` should remain visible in the notes. Pair it with a clean displayed set of commutators,
  \[
  [a^-,a^+]=1,\qquad [b^-,b^+]=1,\qquad [x,p]=i,
  \]
  and, if the surrounding text needs it, with the typed operator definitions
  \[
  a^-=\frac{\sqrt n\,x}{2}+\frac{i}{\sqrt n}p,
  \qquad
  a^+=\frac{\sqrt n\,x}{2}-\frac{i}{\sqrt n}p,
  \]
  together with the \(b\)-sector analog in prose or display. No TikZ redraw is needed.
- For both figures, the screenshots function best as blackboard evidence, while the typed equations nearby should carry the mathematically stable notation for the chapter.

## Caption Drafts
- `lecture_03_figure_02.png`: Harmonic oscillator energy and Lagrangian
- `lecture_03_figure_03.png`: Commutators for the \(a\)- and \(b\)-oscillator modes

## Uncertainties
- In `lecture_03_figure_02.png`, the right-hand labels identifying the upper and lower expressions as \(E\) and \(L\) are cropped or only partly visible in this frame, so the full equalities should be stabilized from the lecture transcript.
- In `lecture_03_figure_02.png`, the lower line appears to suppress the \(n\) subscript on \(X\) in the board shorthand, even though the lecture context is still the \(n\)th oscillator. The cleaned notes should restore the mode label consistently.
- In `lecture_03_figure_03.png`, the bracketed \(x,p\) relation is legible as a canonical commutator, but the comma is not crisp in the image; \([x,p]=i\) is the safe completion.
- In `lecture_03_figure_03.png`, only the beginning of the \(a^-\) definition is visible; the right side of the expression is cropped, so the full coefficient of \(p\) should be taken from the lecture rather than claimed as a direct full-frame transcription.
- In `lecture_03_figure_03.png`, the \(a^+\) line is not fully visible in this crop and should be treated as a standard companion reconstruction rather than as fully image-secured text.
- The far-right remnants in `lecture_03_figure_03.png` are too cropped to use reliably; they should not be treated as independent evidence for additional equations.