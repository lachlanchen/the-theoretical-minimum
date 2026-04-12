# Visual Evidence
## Frame Inventory
- `lecture_06_figure_03.png`: Susskind is drawing a simple exchange diagram on the right side of the board, with two tall external lines and one wavy line between them; this screenshot should remain in the final notes as direct evidence for the lecture’s Feynman-diagram sketch.
- `lecture_06_figure_04.png`: A qualitative near-horizon board sketch is visible, centered on a hatched circular region with a long horizontal arrowed line pointing across the board; this screenshot should remain in the final notes as evidence for the “on or near the horizon” picture.
- `lecture_06_figure_05.png`: The board contains a compact comparison of black-hole and string entropy formulas, with a new lower line beginning \(R_s=\); this screenshot should remain in the final notes because it is the strongest visual evidence for the lecture’s equation block and transition discussion.

## Equation Extraction
- `lecture_06_figure_03.png`
  - No explicit equation text or symbolic labels are legible on the main exchange sketch. [visible]
  - A wavy propagator connecting two external lines is present and naturally reads as an exchanged photon. [standard completion]

- `lecture_06_figure_04.png`
  - No equation text is legible in the frame. [visible]

- `lecture_06_figure_05.png`
  - \(S_{BH}=\dfrac{A}{\ell_p^2}=M^2G\) [visible]
  - \(S_{ST}=\dfrac{L}{\ell_s}=M\ell_s\) [visible]
  - \(R_s=\) [visible]
  - \(\ell_p^2=\cdots\) at the far left margin from an earlier relation, cropped and incomplete. [partially visible]
  - \(R_s\approx \ell_s\) as the intended transition condition. [standard completion]

## Diagram Extraction
- `lecture_06_figure_03.png` shows a board-level Feynman-style exchange sketch: two nearly vertical external lines and one transverse wavy line. It should be shown both as a screenshot and as a nearby TikZ redraw, because the underlying geometry is simple and central to the later analogy with graviton exchange.
- `lecture_06_figure_04.png` shows a qualitative black-hole/horizon schematic: a hatched circular region on the right and a long horizontal arrowed line indicating approach or location relative to that region. It should be shown both as a screenshot and as a simplified TikZ schematic, but the redraw should stay qualitative rather than become a precise spacetime diagram.
- `lecture_06_figure_05.png` is primarily an equation board rather than a pictorial diagram. It should remain as a screenshot, but its mathematical content should be reconstructed mainly as clean displayed equations in LaTeX rather than as TikZ.

## Reconstruction Guidance
- Keep `lecture_06_figure_03.png` visible in the chapter and place a clean redraw nearby with two external lines and one wavy propagator. Do not add extra labels unless the surrounding prose needs them; the frame itself supports the exchange picture, while the transcript supports the interpretation as photon exchange.
- Keep `lecture_06_figure_04.png` visible and pair it with a very small schematic redraw of a black-hole boundary and a qualitative near-horizon marker. The screenshot matters because it records Susskind’s board layout and emphasis, but the redraw can make the picture cleaner for reading.
- Keep `lecture_06_figure_05.png` visible and typeset the nearby cleaned formulas as
  \[
  S_{BH}\sim \frac{A}{\ell_p^2}\sim M^2G,
  \qquad
  S_{ST}\sim \frac{L}{\ell_s}\sim M\ell_s,
  \]
  with the transition relation stated separately as
  \[
  R_s\sim \ell_s.
  \]
  The screenshot should not be replaced by the cleaned equations, because the board comparison itself is part of the lecture’s structure.
- Where the lower \(R_s\) line in `lecture_06_figure_05.png` is incomplete, use cautious standard completion from the nearby transcript rather than pretending the entire relation is directly visible in the image.
- Treat all stray or older board markings outside the main figure content as contextual residue unless the transcript clearly reuses them.

## Uncertainties
- In `lecture_06_figure_03.png`, the irregular closed blob and the small detached loop above the exchange sketch are visible but not clearly part of the same figure; they most likely belong to the preceding string-splitting discussion.
- In `lecture_06_figure_03.png`, no coupling labels such as \(e\), \(g_s\), or \(\gamma\) are written in the visible portion of the board.
- In `lecture_06_figure_04.png`, the long arrow is unlabeled, so its exact meaning should be kept qualitative: it indicates direction toward, or location relative to, the black-hole region.
- In `lecture_06_figure_04.png`, the hatched circle clearly marks the main object, but the frame alone does not decide whether the hatching is meant as interior shading, horizon fuzz, or simply emphasis.
- In `lecture_06_figure_05.png`, the far-left earlier equation is cropped, so only part of the \(\ell_p^2\) relation is recoverable visually.
- In `lecture_06_figure_05.png`, the transition algebra is only beginning in the visible frame; the precise later steps must be reconstructed from the transcript with caution, especially because the spoken algebra becomes messy.