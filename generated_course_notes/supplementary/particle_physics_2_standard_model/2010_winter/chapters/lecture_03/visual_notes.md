# Visual Evidence
## Frame Inventory
- `lecture_03_figure_02.png`: A clean blackboard sketch of three coordinate axes from a common origin, together with a slanted direction arrow labeled \(\hat n\) and a nearby \(\theta\); this screenshot should remain in the final notes.
- `lecture_03_figure_03.png`: A board close-up centered on the rotation-action formula, showing a handwritten indexed matrix equation for a rotated vector; this screenshot should remain in the final notes.
- `lecture_03_figure_04.png`: A board shot preserving the two-step rewrite from the transpose-plus-complex-conjugate condition on \(U\) to the Hermitian-conjugate form, with the lecturer partly in frame but not blocking the key equations; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_03_figure_02.png`: \(\hat n\) [visible]
- `lecture_03_figure_02.png`: \(\theta\) [visible]

- `lecture_03_figure_03.png`: \(R_{ij}(\theta,\hat n)\,V_j = V_i'\) [visible]
- `lecture_03_figure_03.png`: \(V_i\) written above the main equation [partially visible]

- `lecture_03_figure_04.png`: \(\left(U^T\right)^* U = 1\) [visible]
- `lecture_03_figure_04.png`: \(U^\dagger U = 1\) [visible]
- `lecture_03_figure_04.png`: a partially visible \(2\times2\) matrix \(U\) acting on a two-component column of \(\alpha\)'s [partially visible]
- `lecture_03_figure_04.png`: \(U^\dagger U = I\) if the notes standardize the identity symbol typographically [standard completion]

## Diagram Extraction
- `lecture_03_figure_02.png`: This is the only real sketch in the set. It should be shown both as the original screenshot and as a nearby TikZ redraw, since the board evidence is useful but the lecture-note version will benefit from a cleaner axis-and-direction diagram.
- `lecture_03_figure_03.png`: This is not a geometric figure so much as a board-layout moment where the lecture passes from geometric language to indexed matrix notation. It should be preserved as a screenshot and paired with a clean displayed equation rather than redrawn as a diagram.
- `lecture_03_figure_04.png`: This is also not a diagram to redraw. Its value is the visible board ordering: first the explicit transpose-plus-complex-conjugate form, then the compact Hermitian-conjugate notation beneath it. It should remain as a screenshot and be paired with clean typeset equations nearby.

## Reconstruction Guidance
- Keep `lecture_03_figure_02.png` visible and place a simple TikZ reconstruction next to it: three axes from a common origin, a slanted radial arrow labeled \(\hat n\), and \(\theta\) placed nearby. Do not add a full sphere unless the surrounding prose explicitly needs the transcript’s unit-sphere language.
- Keep `lecture_03_figure_03.png` visible and typeset the relation cleanly as
  \[
  V_i' = R_{ij}(\theta,\hat n)\,V_j
  \]
  or an equivalent consistent placement of the prime. The screenshot matters because it documents the lecture’s actual shift into indexed notation.
- Keep `lecture_03_figure_04.png` visible and typeset the two-line reconstruction
  \[
  \left(U^T\right)^*U = 1,
  \qquad
  U^\dagger U = 1,
  \]
  with a brief note that the second line is the compact rewrite of the first. The cropped upper matrix-spinor context should only be reconstructed if the chapter already derives it from the transcript.
- Across all three figures, let the screenshot serve as documentary evidence and let the clean LaTeX carry the readable mathematics. The notes should not depend on the raster image alone to communicate the equations.

## Uncertainties
- In `lecture_03_figure_02.png`, the transcript says the unit vector points to a unit sphere, but the sphere is not actually drawn; only the axes, \(\hat n\), and \(\theta\) are secure visual evidence.
- In `lecture_03_figure_02.png`, the precise geometric relation of \(\theta\) to the arrow is only informally indicated; there is no explicit angle arc on the board.
- In `lecture_03_figure_03.png`, the handwritten placement of indices is informal, so the clean notes should standardize whether the transformed quantity is written as \(V_i'\) or \(V_i^{\prime}\).
- In `lecture_03_figure_03.png`, the stray \(V_i\) above the equation may be leftover notation rather than part of the final displayed formula.
- In `lecture_03_figure_04.png`, the upper matrix-and-spinor line is cropped and only partly legible, so the safe extraction is the unitarity condition itself.
- In `lecture_03_figure_04.png`, the board writes the identity as \(1\), while polished notes may prefer \(I\) or \(\mathbf 1\); that should be treated as notation cleanup rather than literal transcription.