# Visual Evidence
## Frame Inventory
- `lecture_01_figure_02.png` shows the qubit-notation board with `H/T`, `\sigma=1`, a partly obscured `\sigma=-1`, and the corresponding up/down arrows; this screenshot should remain in the final notes as direct evidence for the notation introduction.
- `lecture_01_figure_03.png` shows the prepared upward state together with upright and sideways apparatus sketches, including a displayed `+1` and a lower detector labeled `A`; this screenshot should remain in the final notes and also be paired with a clean TikZ redraw.
- `lecture_01_figure_05.png` shows the concrete two-component complex column-vector rules for addition and scalar multiplication; this screenshot should remain in the final notes, but the mathematics should also be typeset cleanly beside it.

## Equation Extraction
- `lecture_01_figure_02.png`: `H` over `T` [visible]
- `lecture_01_figure_02.png`: `\sigma = 1` [visible]
- `lecture_01_figure_02.png`: `\sigma = -1` [partially visible]
- `lecture_01_figure_02.png`: `\uparrow` [visible]
- `lecture_01_figure_02.png`: `\downarrow` [visible]
- `lecture_01_figure_02.png`: `\sigma = 1 \leftrightarrow \uparrow` [standard completion]
- `lecture_01_figure_02.png`: `\sigma = -1 \leftrightarrow \downarrow` [standard completion]

- `lecture_01_figure_03.png`: `H` over `T` [visible]
- `lecture_01_figure_03.png`: `\sigma = 1` [visible]
- `lecture_01_figure_03.png`: `\sigma = -1` [partially visible]
- `lecture_01_figure_03.png`: `\uparrow` as the prepared state in the middle of the board [visible]
- `lecture_01_figure_03.png`: `+1` inside the upper apparatus window [visible]
- `lecture_01_figure_03.png`: `A` beside the lower apparatus sketch [visible]

- `lecture_01_figure_05.png`: a top-right note indicating the entries are complex-valued [partially visible]
- `lecture_01_figure_05.png`: `\begin{pmatrix}\alpha_1\\ \alpha_2\end{pmatrix}` [partially visible]
- `lecture_01_figure_05.png`: `\begin{pmatrix}\beta_1\\ \beta_2\end{pmatrix}` [partially visible]
- `lecture_01_figure_05.png`: `\begin{pmatrix}\alpha_1\\ \alpha_2\end{pmatrix} + \begin{pmatrix}\beta_1\\ \beta_2\end{pmatrix} = \begin{pmatrix}\alpha_1+\beta_1\\ \alpha_2+\beta_2\end{pmatrix}` [standard completion]
- `lecture_01_figure_05.png`: `z\begin{pmatrix}\alpha_1\\ \alpha_2\end{pmatrix} = \begin{pmatrix}z\alpha_1\\ z\alpha_2\end{pmatrix}` [visible]
- `lecture_01_figure_05.png`: `\alpha_1,\alpha_2,\beta_1,\beta_2,z \in \mathbb{C}` [standard completion]

## Diagram Extraction
- `lecture_01_figure_02.png` is not really a geometric diagram but a board-layout equivalence: heads/tails at left, `\sigma=\pm1` in the middle, and up/down arrows at right. It should be preserved as a screenshot, with nearby clean typeset notation rather than a TikZ redraw.
- `lecture_01_figure_03.png` contains the lecture’s most useful apparatus geometry and should be shown both ways: kept as a screenshot and redrawn in TikZ. The redraw should include an upright apparatus with a `+1` readout, a sideways apparatus representing the “horizontal component” experiment, and the central prepared up-arrow.
- The upper apparatus in `lecture_01_figure_03.png` suggests a “this side up” orientation cue, but the wording is too cropped to transcribe literally; only the orientation idea should be kept in the redraw.
- The lower apparatus in `lecture_01_figure_03.png` should be treated as a conceptual sketch, not a literal blueprint, because the transcript later records a correction about arrow direction. The TikZ figure should therefore follow the lecture’s intended geometry, not every chalk stroke.
- `lecture_01_figure_05.png` is a board-layout figure rather than a spatial diagram: the top row defines componentwise addition, and the bottom row defines scalar multiplication. It should be preserved as a screenshot and accompanied by clean displayed equations, not redrawn in TikZ.

## Reconstruction Guidance
- Use `lecture_01_figure_02.png` to anchor the first introduction of the qubit’s three notational forms. In the notes, the screenshot should sit next to clean displayed correspondences such as `\sigma=1 \leftrightarrow \uparrow` and `\sigma=-1 \leftrightarrow \downarrow`.
- Use `lecture_01_figure_03.png` as visual evidence that Susskind organized the board around preparation, detector orientation, and readout. The final notes should keep the screenshot nearby, but the main explanatory figure should be a cleaned TikZ reconstruction of the upright and sideways detectors.
- Do not force `\theta` into the redrawn version of `lecture_01_figure_03.png` unless it is clearly marked as a transcript-based generalization beyond the frame itself. The attached frame supports the `90^\circ` sideways case directly; the arbitrary-angle case belongs to the lecture narrative, not to this specific image.
- Turn the content of `lecture_01_figure_05.png` into standard column-vector LaTeX with ordinary matrix notation and an explicit statement that the entries are complex. The screenshot should remain nearby because it documents that Susskind introduced the vector-space rules concretely through two-entry columns.
- Where the frame is only partly legible, prefer a cautious standard completion that matches the lecture transcript and basic linear-algebra conventions. Do not invent extra structure such as bras, kets, Pauli matrices, or normalization formulas that are not actually present in these frames.

## Uncertainties
- In `lecture_01_figure_02.png`, the lower `\sigma=-1` label is partly hidden by Susskind, so its full transcription relies on the visible board pattern plus the transcript.
- In `lecture_01_figure_02.png`, the left-hand `H/T` stack is visible, but the board itself does not spell out “heads” and “tails” in the frame.
- In `lecture_01_figure_03.png`, the text above the upper apparatus is cropped and not reliable enough for literal transcription.
- In `lecture_01_figure_03.png`, the sideways-detector arrows should not be copied mechanically, because the transcript later records that the board arrows were questioned and corrected.
- In `lecture_01_figure_05.png`, the top note about “complex” entries is blurry and abbreviated; the safest note-quality reconstruction is the standard statement that the listed entries and scalar are complex numbers.
- In `lecture_01_figure_05.png`, Susskind’s hand partly occludes the first column’s top entry, and the rightmost result column sits close to the frame edge, so the full addition rule is best treated as a standard completion rather than a letter-perfect raw transcription.
- In `lecture_01_figure_05.png`, the upper entry of the second column can be visually misread because of nearby chalk marks; the transcript supports the clean reconstruction with `\beta_1` and `\beta_2`.