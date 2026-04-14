# Visual Evidence
## Frame Inventory
- `lecture_03_figure_02.png`: Close-up of the harmonic-oscillator board showing two stacked quadratic expressions, one with a plus sign and one with a minus sign, with Susskind gesturing at the lower line; this screenshot should remain in the final notes because it preserves the board’s comparative layout.
- `lecture_03_figure_03.png`: Close-up of the commutator block for the \(a\)- and \(b\)-oscillators, with a horizontal divider and the start of the \(a^-\) definition below; this screenshot should remain in the final notes because it is the clearest visual evidence for the commutator relations and the board hierarchy.

## Equation Extraction
- `lecture_03_figure_02.png`: \(\dfrac{\dot X_n^{\,2}}{4}+\dfrac{n^2X_n^{\,2}}{4}\) [visible]
- `lecture_03_figure_02.png`: \(\dfrac{\dot X^{\,2}}{4}-\dfrac{n^2X^{2}}{4}\) [visible]
- `lecture_03_figure_02.png`: \(E=\dfrac{\dot X_n^{\,2}}{4}+\dfrac{n^2X_n^{\,2}}{4}\) [standard completion]
- `lecture_03_figure_02.png`: \(L=\dfrac{\dot X_n^{\,2}}{4}-\dfrac{n^2X_n^{\,2}}{4}\) [standard completion]

- `lecture_03_figure_03.png`: \(\left[a^-,a^+\right]=1\) [visible]
- `lecture_03_figure_03.png`: \(\left[b^-,b^+\right]=1\) [visible]
- `lecture_03_figure_03.png`: \([x\,p]=i\) [partially visible]
- `lecture_03_figure_03.png`: \(\left[x,p\right]=i\) [standard completion]
- `lecture_03_figure_03.png`: \(a^-=\dfrac{\sqrt n\,x}{2}+\cdots\) [partially visible]
- `lecture_03_figure_03.png`: \(a^-=\dfrac{\sqrt n\,x}{2}+\dfrac{i}{\sqrt n}\,p\) [standard completion]
- `lecture_03_figure_03.png`: \(a^+=\dfrac{\sqrt n\,x}{2}-\dfrac{i}{\sqrt n}\,p\) [standard completion]

## Diagram Extraction
- `lecture_03_figure_02.png` is not a geometric diagram, but it does encode an important board structure: the upper and lower lines should be preserved as a screenshot because the pedagogical point is the visual contrast between the \(+\) sign in the energy and the \(-\) sign in the Lagrangian.
- `lecture_03_figure_03.png` is likewise mostly an equation board, but it has a meaningful two-tier layout: the upper tier is the compact commutator reminder, and the lower tier begins the explicit oscillator definitions. This should be preserved as a screenshot rather than redrawn in TikZ.
- No standalone geometric sketch is securely visible in either frame, so there is no frame-backed TikZ redraw requirement here. If the final notes later choose to draw a clean comparison layout or operator block, that redraw should supplement the screenshots rather than replace them.

## Reconstruction Guidance
- Keep `lecture_03_figure_02.png` in the final notes and place a cleaned displayed equation pair nearby:
  \(E=\frac{\dot X_n^{\,2}}{4}+\frac{n^2X_n^{\,2}}{4}\) and \(L=\frac{\dot X_n^{\,2}}{4}-\frac{n^2X_n^{\,2}}{4}\).
  The screenshot carries the original blackboard contrast; the typed equations should carry the mathematically stable notation.
- Keep `lecture_03_figure_03.png` in the final notes and pair it with a cleaned commutator block
  \([a^-,a^+]=1,\ [b^-,b^+]=1,\ [x,p]=i\),
  followed by the typed definitions of \(a^\pm\) if the surrounding text needs them. The screenshot is best used as evidence for what was on the board, while the transcript stabilizes the cropped right-hand side.
- Do not overread either frame. In both cases, the image is strong evidence for layout, operator naming, and local notation, but not for every cropped symbol or every full equality.
- If a later LaTeX draft wants a more polished visual presentation, use ordinary displayed equations rather than TikZ for these two items. The screenshots matter because they preserve Susskind’s board sequencing and emphasis, not because they contain a geometric figure that needs redrawing.

## Uncertainties
- In `lecture_03_figure_02.png`, the right-hand labels are cropped, so the identification of the two lines as \(E\) and \(L\) comes from cautious completion rather than direct full-frame legibility.
- In `lecture_03_figure_02.png`, the lower line appears to omit the \(n\)-subscript on \(X\); the final notes should restore consistent \(n\)-mode notation.
- In `lecture_03_figure_03.png`, the canonical commutator is visibly of the form \([x,\cdot]=i\), but the comma and second entry are not crisp enough to rely on the image alone without the standard completion \([x,p]=i\).
- In `lecture_03_figure_03.png`, only the beginning of the \(a^-\) definition is directly visible; the \(p\)-term and its coefficient are transcript-backed completions.
- In `lecture_03_figure_03.png`, the \(a^+\) line is not directly visible in full and should be treated as a standard companion reconstruction, not as full image-secured content.
- The cropped right edge of `lecture_03_figure_03.png` contains remnants of an earlier boxed expression, but it is too incomplete to serve as evidence for any additional equation.