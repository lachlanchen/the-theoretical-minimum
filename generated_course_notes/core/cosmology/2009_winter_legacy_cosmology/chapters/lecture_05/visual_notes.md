# Visual Evidence
## Frame Inventory
- `lecture_05_figure_02.png`: Lecturer-dominant frame showing a partial flat spatial metric fragment on the lower board, a nearby partial `FRW` label, and a faint red chalk curve; this screenshot should remain in the final notes as supporting visual evidence, not as a standalone mathematical figure.
- `lecture_05_figure_05.png`: Clear board frame showing a general Einstein-equation line above a lower `00`-component line ending in `\rho`; this screenshot should remain in the final notes because it preserves the board’s equation hierarchy and the lecture’s rhetorical flow.

## Equation Extraction
- `lecture_05_figure_02.png`: `dx^2 + dy^2 + dz^2` [partially visible]
- `lecture_05_figure_02.png`: `\mathrm{FRW}` [partially visible]
- `lecture_05_figure_02.png`: `d\tau^2 = dt^2 - a(t)^2\left(dx^2+dy^2+dz^2\right)` [standard completion]
- `lecture_05_figure_05.png`: `R^{\mu\nu} - g^{\mu\nu} R = 4\pi G\,T^{\mu\nu}` [visible]
- `lecture_05_figure_05.png`: `R^{00} - g^{00}\,\cdots = 4\pi G\,\rho` [partially visible]
- `lecture_05_figure_05.png`: `R^{\mu\nu} - \tfrac12 g^{\mu\nu} R = 4\pi G\,T^{\mu\nu}` [standard completion]
- `lecture_05_figure_05.png`: `R^{00} - \tfrac12 g^{00} R = 4\pi G\,\rho` [standard completion]

## Diagram Extraction
- `lecture_05_figure_02.png`: The only possible sketch evidence is the faint red curved chalk mark at lower left, but it is too partial to justify a TikZ redraw. This frame should be preserved as a screenshot only, mainly for board context and the surviving spatial metric term.
- `lecture_05_figure_05.png`: There is no geometric diagram to redraw, but the board layout itself matters: a general field equation on the top line and the `00` component below it. This should be shown both ways in the final notes: the screenshot as evidence, and clean displayed equations as the readable reconstruction.
- Across both frames, the usable visual content is equation-and-layout evidence rather than finished board sketches. No standalone TikZ figure is warranted from these images alone.

## Reconstruction Guidance
- Keep `lecture_05_figure_02.png` near the transition into the general-relativity discussion. The notes should typeset the clean flat FRW metric in full, while explicitly treating the screenshot as evidence only for the visible spatial piece `dx^2+dy^2+dz^2` and the nearby `FRW` context.
- Keep `lecture_05_figure_05.png` adjacent to the Einstein-equation discussion. The notes should present a clean displayed general field equation followed by the `00` component, matching the board’s top-to-bottom specialization.
- For `lecture_05_figure_05.png`, use the transcript and standard GR form to restore the missing or obscured `\tfrac12` factor, but do not pretend that factor is clearly visible in the screenshot itself. The screenshot should remain as evidence for the board staging, indices, and the right-hand-side normalization `4\pi G\,T^{\mu\nu}`.
- Do not invent intermediate derivation steps that are not visible. The safe move is to reconstruct only the clean endpoint equations that the lecture is clearly aiming at, and to leave the screenshots in place when the board writing is partial.

## Uncertainties
- `lecture_05_figure_02.png`: The left edge of the first differential term is cropped, so `dx^2` is strongly suggested but not fully secured by the frame alone.
- `lecture_05_figure_02.png`: The punctuation or bracketing around the spatial metric fragment is incomplete, and the nearby label is only partially legible as something like `FRW`.
- `lecture_05_figure_02.png`: The faint red chalk curve is too incomplete to identify confidently as a meaningful diagram.
- `lecture_05_figure_05.png`: The top line visibly lacks a clear `\tfrac12` in front of `g^{\mu\nu}R`, even though the lecture later indicates that a half belongs there.
- `lecture_05_figure_05.png`: The lower `00`-component line is partly blocked by Susskind’s body, so the middle term is not fully legible.
- `lecture_05_figure_05.png`: The normalization on the board is visibly `4\pi G`, not the more familiar `8\pi G` field-equation coefficient from some textbook conventions; the notes should preserve the lecture’s convention here.