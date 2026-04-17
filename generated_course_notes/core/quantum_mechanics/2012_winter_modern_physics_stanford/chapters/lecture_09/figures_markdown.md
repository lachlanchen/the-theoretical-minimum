# Figure Notes
## Image Inventory
- `lecture_09_figure_02.png` shows a mostly blank blackboard with a ket written near the upper left, followed by a right-pointing horizontal arrow. The image is sparse, but it records the opening board layout of a new step in the derivation.
- `lecture_09_figure_03.png` shows a denser board region. In the middle is a momentum-space probability expression of the form `P(\cdot)=\tilde{\psi}^*(\cdot)\tilde{\psi}(\cdot)`, and below it is the energy relation `E=p^2/2m`, with Susskind’s hand pointing toward that equation. Along the top edge there is also a cropped fragment of the earlier momentum integral / exponential formula.
- `lecture_09_figure_04.png` shows Susskind writing a large `\psi` expression on the right side of the board. The left side of the equation is mostly occluded by his body, but a fragment of the preceding momentum-integral line remains visible at the far left. The frame is useful mainly for documenting the transition from the integral representation to the initial wave function.

## Blackboard Equations
- `lecture_09_figure_02.png`: `|\psi\rangle \to` [visible]

- `lecture_09_figure_03.png`: `P(q)=\tilde{\psi}^*(q)\tilde{\psi}(q)` [visible]
- `lecture_09_figure_03.png`: `E=\frac{p^2}{2m}` [visible]
- `lecture_09_figure_03.png`: `\int \frac{dp}{\sqrt{2\pi}}` [partially visible]
- `lecture_09_figure_03.png`: `e^{\cdots}` from the earlier momentum-integral solution [partially visible]
- `lecture_09_figure_03.png`: `\psi(x,t)=\int \frac{dp}{\sqrt{2\pi}}\,e^{ipx-\frac{i p^2}{2m}t}\,\tilde{\psi}(p)` [standard reconstruction]

- `lecture_09_figure_04.png`: `=\psi(` [partially visible]
- `lecture_09_figure_04.png`: `\int \frac{dp}{\sqrt{2\pi}}\,e^{ipx}\,\tilde{\psi}(p)=\psi(x,0)` [standard reconstruction]
- `lecture_09_figure_04.png`: `\psi(x)` as the simplified notation for the initial-time wave function [standard reconstruction]

## Diagram And Layout Reading
- `lecture_09_figure_02.png` is not a diagram in the geometric sense, but its layout matters: an isolated ket at the top left followed by a rightward arrow on an otherwise empty board. It reads like the board-level start of a mapping or evolution step before further notation is added.
- `lecture_09_figure_03.png` preserves a three-level board organization that is useful for the notes. The upper edge retains part of the general momentum-integral solution, the middle line gives the momentum-space probability density, and the lower line isolates the free-particle energy relation `E=p^2/2m`. Susskind’s pointing hand ties the spoken remark directly to the lower equation.
- `lecture_09_figure_04.png` is mainly layout evidence for a rewrite rather than a clean transcription source. The visible equal sign and large `\psi` on the right show that he is identifying the previously written momentum integral with the initial wave function in position space. The left-hand side is too blocked to trust image-only transcription, but the board rhythm is clear: previous formula on the left, rewritten result on the right.

## TeX Reconstruction Plan
- `lecture_09_figure_02.png` should remain visible in the notes, but only as a small screenshot paired with a brief clean display of the visible notation `|\psi\rangle \to` or a short explanatory sentence nearby. No TikZ redraw is needed.
- `lecture_09_figure_03.png` should remain visible and be paired with clean displayed equations for
  `P(q)=\tilde{\psi}^*(q)\tilde{\psi}(q)`
  and
  `E=\frac{p^2}{2m}`.
  The cropped upper integral should not be transcribed from the image alone; if the notes need the full formula, it should be reconstructed cleanly from the transcript beside the screenshot rather than claimed as a direct image reading.
- `lecture_09_figure_04.png` should remain visible because it documents the rewrite step. Nearby, the notes should typeset the clean identity
  `\int \frac{dp}{\sqrt{2\pi}}\,e^{ipx}\,\tilde{\psi}(p)=\psi(x,0)`
  and then note that the lecture immediately shortens this to `\psi(x)` at initial time. No TikZ redraw is needed here either.
- Across all three figures, the safest pattern is screenshot plus clean equation, not screenshot alone and not TikZ reconstruction.

## Caption Drafts
- `lecture_09_figure_02.png`: Ket state with rightward arrow
- `lecture_09_figure_03.png`: Momentum-space probability and free-particle energy
- `lecture_09_figure_04.png`: Momentum integral rewritten as the initial wave function

## Uncertainties
- In `lecture_09_figure_03.png`, the argument of `P(\cdot)` looks like `q`, but the handwriting is not perfectly secure from the image alone; the transcript supports `q` because `p` is being used as the integration variable.
- In `lecture_09_figure_03.png`, the upper integral / exponential line is cropped too heavily to trust as a literal transcription. Its full form should be taken from the transcript, not recovered from the frame alone.
- In `lecture_09_figure_04.png`, the left-hand side of the equality is substantially occluded by Susskind’s body, so the integral identity is only reconstructable with transcript support.
- In `lecture_09_figure_04.png`, only the beginning of the right-hand `\psi` expression is plainly visible. Whether the board line explicitly reads `\psi(x,0)` before being simplified to `\psi(x)` is not secured by the image alone.
- In `lecture_09_figure_02.png`, the transcript is already speaking about wave functions `\psi(x)` as vectors, but the frame itself only shows bra-ket notation. It should therefore be used as layout evidence for the transition, not as proof that `\psi(x)` was explicitly written in that frame.