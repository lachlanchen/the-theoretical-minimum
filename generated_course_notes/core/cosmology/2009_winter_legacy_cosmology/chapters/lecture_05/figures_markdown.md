# Figure Notes
## Image Inventory
- `lecture_05_figure_02.png`: Lecturer-dominant board frame from the transition back from the break. On the lower board, a fragment of the flat spatial metric is visible at the left, ending with something like `dx^2+dy^2+dz^2`, followed by a closing bracket or parenthesis and a partial nearby label that looks like `FRW`. A faint red curved chalk mark appears at the lower left. The upper board is blank.
- `lecture_05_figure_05.png`: Clear board frame from the Einstein-equation discussion. The top line shows a general Einstein-equation-style relation with the energy-momentum tensor on the right-hand side. A second line below specializes to the `00` component and ends with a density term `\rho`. Susskind stands in front of the lower line but leaves the upper line readable.

## Blackboard Equations
- `lecture_05_figure_02.png`: `dx^2 + dy^2 + dz^2` [partially visible]
- `lecture_05_figure_02.png`: `\mathrm{FRW}` [partially visible]
- `lecture_05_figure_05.png`: `R^{\mu\nu} - g^{\mu\nu} R = 4\pi G\,T^{\mu\nu}` [visible]
- `lecture_05_figure_05.png`: `R^{00} - g^{00}\,\cdots = 4\pi G\,\rho` [partially visible]
- `lecture_05_figure_05.png`: `R^{\mu\nu} - \tfrac12 g^{\mu\nu} R = 4\pi G\,T^{\mu\nu}` [standard reconstruction]
- `lecture_05_figure_05.png`: `R^{00} - \tfrac12 g^{00} R = 4\pi G\,\rho` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_05_figure_02.png`: The value of the frame is mostly as a board-layout witness. It preserves the fact that Susskind is still standing beside a partially erased or partially cropped flat-space metric fragment while referring back to the different FRW metrics. The red curved mark at lower left is too incomplete to serve as a secure standalone diagram.
- `lecture_05_figure_05.png`: The board is organized rhetorically rather than geometrically: the general field equation is written on the top line, and the `00` component is written underneath as the one relevant cosmological equation. This top-to-bottom specialization is the important visual fact to preserve in the notes.

## TeX Reconstruction Plan
- `lecture_05_figure_02.png` should remain visible in the notes, but as a supporting screenshot rather than a self-sufficient mathematical figure. The screenshot certifies the presence of the flat spatial term and the nearby `FRW` context, while the notes should typeset the clean equation nearby. The safest reconstruction is the flat FRW metric in lecture normalization and notation, for example
  \[
  d\tau^2 = dt^2 - a(t)^2\left(dx^2+dy^2+dz^2\right),
  \]
  while making clear in prose that the screenshot itself only directly shows the spatial piece.
- `lecture_05_figure_05.png` should remain visible and should be paired with clean displayed equations. The notes should typeset the general field equation and then the `00` component beneath it. Because the board image appears to omit or hide the factor of `\tfrac12` while the lecture later verbally corrects that point, the LaTeX should use the cleaned form, but the screenshot should stay nearby as evidence for the board staging:
  \[
  R^{\mu\nu} - \tfrac12 g^{\mu\nu}R = 4\pi G\,T^{\mu\nu},
  \]
  \[
  R^{00} - \tfrac12 g^{00}R = 4\pi G\,\rho.
  \]
  No TikZ redraw is needed for this figure.

## Caption Drafts
- `lecture_05_figure_02.png`: Flat-space metric fragment on the board
- `lecture_05_figure_05.png`: Einstein equation and its `00` component

## Uncertainties
- `lecture_05_figure_02.png`: The leading part of the first term is cropped; `dx^2` is strongly suggested, but the left edge is not fully shown. The exact punctuation around the metric fragment is also incomplete, and the adjacent label is only partially legible as something like `FRW`.
- `lecture_05_figure_02.png`: The faint red curved chalk mark at lower left is too partial to justify a faithful redraw. It should not be elevated into a meaningful diagram without transcript support.
- `lecture_05_figure_05.png`: The top line is visibly written without a clear `\tfrac12` factor in front of `g^{\mu\nu}R`, but the lecture later indicates that a half should be there. The clean typeset equation should therefore be treated as a transcript-guided correction rather than a purely visual transcription.
- `lecture_05_figure_05.png`: The lower `00`-component equation is partly blocked by Susskind’s body, so the middle term and the full equality are not completely visible in the frame. The right-hand side ending in `\rho` is clear enough to motivate a cautious standard completion.
- `lecture_05_figure_05.png`: The right-hand coefficient is visibly `4\pi G`, not the more familiar textbook `8\pi G`. The notes should preserve the lecture’s normalization when reconstructing this board equation.