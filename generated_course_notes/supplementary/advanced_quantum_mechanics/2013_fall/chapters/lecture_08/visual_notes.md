# Visual Evidence

## Frame Inventory

- `lecture_08_frame_01.png` shows the asymmetric starting sketch in the double-well: a gray double-well potential, an orange wavefunction concentrated mainly in the left well, and the label `E`.
- `lecture_08_frame_02.png` shows the cleaner symmetric continuation across the double well: the same gray potential, an orange wavefunction extending across both wells, and the label `E`.
- `lecture_08_frame_03.png` shows a washed-out board layout combining well sketches with a small central energy-level sketch, where Susskind points at two nearby horizontal lines indicating a split.
- `lecture_08_frame_04.png` shows the algebraic identification of the symmetric and antisymmetric combinations in terms of `\psi_L` and `\psi_R`, with the lower-energy label visible on the right.
- `lecture_08_frame_05.png` shows the phase-evolution algebra for the mixed state, including the factored overall phase and the key condition leading to `e^{2 i \epsilon t}=-1`.

## Equation Extraction

- `[visible]` `$E$` appears as the energy label beneath the double-well sketches in `lecture_08_frame_01.png` and `lecture_08_frame_02.png`.

- `[partially visible]` In `lecture_08_frame_04.png`,
  $\displaystyle \frac{\psi_L+\psi_R}{\sqrt{2}}$

- `[visible]` In `lecture_08_frame_04.png`,
  $\displaystyle E_1-\epsilon$

- `[partially visible]` In `lecture_08_frame_04.png`,
  $\displaystyle \psi_L-\psi_R$
  appears on the second line, but the denominator is not yet visible in the frame.

- `[standard completion]` From the transcript and the visible first line, the intended second state is
  $\displaystyle \frac{\psi_L-\psi_R}{\sqrt{2}}$.

- `[standard completion]` From the transcript, the corresponding second energy is
  $\displaystyle E_1+\epsilon$.

- `[partially visible]` In `lecture_08_frame_05.png`, the top line is visibly of the form
  $\displaystyle \psi_+ e^{\,i(E_1-\epsilon)t} + \psi_- e^{\,i(E_1+\epsilon)t}$,
  but the right edge is cut off and the sign convention is not reliable from the frame alone.

- `[partially visible]` In `lecture_08_frame_05.png`, the next line is visibly of the form
  $\displaystyle e^{\,iE_1 t}\big[\psi_+ e^{-i\epsilon t} + \psi_- e^{\,i\epsilon t}\big]$,
  again with some cropping and sign ambiguity.

- `[visible]` In `lecture_08_frame_05.png`,
  $\displaystyle e^{-i\epsilon t} = -\,e^{i\epsilon t}$

- `[visible]` In `lecture_08_frame_05.png`,
  $\displaystyle e^{2 i \epsilon t} = -1$

- `[standard completion]` From the transcript immediately after the visible board step,
  $\displaystyle 2\epsilon t=\pi$
  for the first time at which the relative sign flips.

- `[standard completion]` For clean notes, the standard Schrödinger-evolution version of the state should be written as
  $\displaystyle \psi(t)=\frac{1}{\sqrt{2}}\left(e^{-i(E_1-\epsilon)t}\psi_+ + e^{-i(E_1+\epsilon)t}\psi_-\right)$,
  with the warning that Susskind’s spoken and written exponent signs drift during this stretch.

## Diagram Extraction

- The double-well in `lecture_08_frame_01.png` should be redrawn in TikZ as the approximate one-sided localized state: a symmetric double-well potential in gray or black, an orange-like wavefunction concentrated in the left well, and a horizontal energy reference labeled `$E$`.

- The double-well in `lecture_08_frame_02.png` should be redrawn in TikZ as the symmetric ground-state combination: same potential, same energy reference, but now a wavefunction extending across both wells with small amplitude through the barrier.

- `lecture_08_frame_03.png` should be used only as a layout reference for a clean energy-splitting schematic. The useful content is not the exact drawing details but the lecture-board logic: one starts from nearly degenerate left/right localized states and ends with two nearby split levels.

- `lecture_08_frame_04.png` is not worth preserving as a photo; it should become clean typeset equations for the symmetric and antisymmetric combinations together with the labels `$E_1-\epsilon$` and `$E_1+\epsilon$`.

- `lecture_08_frame_05.png` is the only frame that could plausibly be kept as an image inset if the notes want one photographed board moment. Even then, the algebra itself should be typeset cleanly in the main text.

## Reconstruction Guidance

- Use `lecture_08_frame_01.png` and `lecture_08_frame_02.png` together, not separately, to show the conceptual transition Susskind is making: first a localized state that is neither symmetric nor antisymmetric, then the symmetrically continued state that approximates the true ground state.

- Do not overfit the exact orange curve shape in the double-well sketches. What matters for the notes is the qualitative structure: large amplitude in each well, exponentially small amplitude in the barrier, and parity behavior under reflection.

- Build the energy-level figure from the transcript first and let `lecture_08_frame_03.png` only fix the board logic. A clean redraw should show an unsplit reference energy for left/right localized states and then a small splitting into symmetric and antisymmetric combinations.

- Typeset the two-state definitions from `lecture_08_frame_04.png` as normalized combinations with `1/\sqrt{2}` on both lines. The lower denominator is not readable in the frame, so it should be supplied from the transcript, not guessed from the picture alone.

- For the time-evolution section, preserve the visible algebraic milestones from `lecture_08_frame_05.png`: the overall phase factor, the opposite relative phases `e^{\mp i\epsilon t}`, and the condition `e^{2 i \epsilon t}=-1`. Then clean the exposition using a consistent convention for Schrödinger evolution.

- In the final notes, it is better to rewrite the time-dependent state in localized-basis form after the board algebra is shown. The visually supported board steps are enough to motivate the clean result, but the final note should not inherit the lecture’s sign slips.

- Keep the board-backed notation `\psi_L`, `\psi_R`, `\psi_+`, `\psi_-`, `E_1`, and `\epsilon`. These are the labels the lecture visibly settles on, and they match the transcript’s narrative flow.

## Uncertainties

- In `lecture_08_frame_04.png`, the lower state is only partially written in the image. The transcript clearly supports `(\psi_L-\psi_R)/\sqrt{2}`, but only `\psi_L-\psi_R` is directly visible.

- In `lecture_08_frame_05.png`, the top line is cropped on the right, so the full second term is not securely legible from the image alone.

- The exponent signs in the time-evolution formulas are not stable across the spoken derivation. Susskind explicitly notices a sign mistake in the transcript, so the final notes should regularize the signs rather than reproduce the board literally.

- The `/\sqrt{2}` factor for the time-evolving superposition is not clearly visible in `lecture_08_frame_05.png`; it is supplied by the transcript.

- In `lecture_08_frame_03.png`, the central washed-out region makes it unclear whether the board is showing a single vertical energy axis, an equality sign, or simply two nearby split levels with a divider. Only the existence of a small splitting is reliable.

- The frames do not visually label which curve is the potential and which is the wavefunction. That identification comes from the transcript and standard QM context.

- No selected frame cleanly shows the antisymmetric excited-state shape with an explicit node at the center. That figure should be reconstructed from the transcript, not claimed as directly seen.

- The label `$E$` in the early frames is visible, but the notes should decide from context whether to present it as the approximate single-well ground-state energy or simply as a reference energy line within the sketch.