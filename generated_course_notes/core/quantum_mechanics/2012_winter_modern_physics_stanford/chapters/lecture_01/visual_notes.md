# Visual Evidence
## Frame Inventory
- `lecture_01_figure_02.png` shows the detector-momentum discussion board state: a broad central hump-shaped probability profile, a large faint oval with inner rings at left, and a small auxiliary triangle-like sketch at upper right; this screenshot should remain in the final notes.
- `lecture_01_figure_04.png` shows the most complete board layout for the photon-to-de Broglie derivation, with the energy-frequency relation, angular-frequency relation, period/wavelength items, and a boxed wave-speed relation; this screenshot should remain in the final notes.
- `lecture_01_figure_05.png` shows Susskind actively rewriting the erased momentum relation while the surrounding photon and wave equations remain partly visible; this screenshot should remain in the final notes as supporting evidence rather than as the primary readable equation source.

## Equation Extraction
- `lecture_01_figure_04.png`: \(E = h f = \hbar \omega\) [partially visible]
- `lecture_01_figure_04.png`: \(\omega = 2\pi f\) [visible]
- `lecture_01_figure_04.png`: \(t = \frac{1}{f}\) [visible]
- `lecture_01_figure_04.png`: \(\lambda\) [visible]
- `lecture_01_figure_04.png`: \(\frac{c}{\lambda} = f\) [partially visible]
- `lecture_01_figure_04.png`: \(\frac{E}{c} = p\) [partially visible]
- `lecture_01_figure_04.png`: \(p = \frac{h f}{c}\) [partially visible]
- `lecture_01_figure_04.png`: \(p = \frac{h}{\lambda}\) [standard completion]
- `lecture_01_figure_05.png`: \(E = h f = \hbar \omega\) [partially visible]
- `lecture_01_figure_05.png`: \(\omega = 2\pi f\) [partially visible]
- `lecture_01_figure_05.png`: \(\frac{c}{\lambda} = f\) [partially visible]
- `lecture_01_figure_05.png`: \(\lambda\) [visible]
- `lecture_01_figure_05.png`: \(p = \frac{h}{\lambda}\) [standard completion]
- `lecture_01_figure_02.png`: no stable symbolic equation is legible; the frame is diagrammatic rather than algebraic.

## Diagram Extraction
- `lecture_01_figure_02.png`: the broad central hump should be shown both ways, as the original screenshot and as a clean TikZ redraw of a one-dimensional probability distribution. The screenshot preserves the board rhythm and context; the redraw supplies legibility.
- `lecture_01_figure_02.png`: the large left oval with concentric inner rings should be preserved in the screenshot and only redrawn if the surrounding prose later truly needs a detector/aperture schematic. At this stage it is better treated as contextual board residue than as a primary standalone figure.
- `lecture_01_figure_02.png`: the small upper-right triangle-like sketch with directed segments should remain screenshot-only unless later lecture material makes its meaning unambiguous enough to justify a redraw.
- `lecture_01_figure_04.png`: the equation cluster should be preserved as a screenshot and also re-expressed as clean displayed equations. The boxed \(c,\lambda,f\) relation is part of the visual grouping and should be reflected in the typeset layout.
- `lecture_01_figure_05.png`: this is best treated as screenshot-plus-restored-equation evidence. The image documents the act of rewriting; the actual equation should be supplied in clean typeset form nearby.

## Reconstruction Guidance
- Use `lecture_01_figure_02.png` to support the detector-momentum answer in the notes: a well-localized detector has a broad momentum distribution, and a small recoil merely shifts that distribution slightly. The notes should redraw the hump cleanly in TikZ, but keep the screenshot adjacent because the board layout matters to the lecture’s explanatory rhythm.
- Do not infer axes or labels for `lecture_01_figure_02.png` directly from the image. The transcript supports reading the curve as a probability distribution for detector momentum, but the board itself does not visibly supply those labels.
- For `lecture_01_figure_04.png`, typeset the derivation in canonical clean form while preserving the board grouping:
  \(E = h f = \hbar \omega\),
  \(\omega = 2\pi f\),
  \(T = 1/f\) or board-literal \(t=1/f\),
  \(c = \lambda f\) or equivalently \(f = c/\lambda\),
  \(p = E/c\),
  \(p = hf/c\),
  \(p = h/\lambda\).
  The screenshot should remain nearby because it shows how Susskind assembled the argument spatially.
- For `lecture_01_figure_05.png`, reconstruct only the erased relation that the transcript explicitly identifies, namely \(p = h/\lambda\). Do not pretend the exact chalk characters are visible; present the restoration as transcript-guided, with the screenshot serving as evidence that this was the step being reinstated.
- Keep the visible board relations minimal and lecture-faithful. This is not the place to introduce a more formal uncertainty-principle derivation or extra wave mechanics beyond what the lecture actually motivates.

## Uncertainties
- In `lecture_01_figure_02.png`, the left oval-and-rings sketch is visually clear but semantically uncertain from the frame alone; it likely belongs to the preceding detector discussion.
- In `lecture_01_figure_02.png`, the labels on the upper-right triangle-like sketch are too faint to transcribe reliably.
- The central hump in `lecture_01_figure_02.png` has no visible axes or written labels; its interpretation as a probability distribution comes from transcript context rather than from the image itself.
- In `lecture_01_figure_04.png`, the lower-left momentum chain is partly blocked by the lecturer, so the steps from \(p=E/c\) to \(p=h/\lambda\) are only partially legible on the board.
- The board relation written as \(\frac{c}{\lambda}=f\) is visually plausible, but the notes may prefer the normalized form \(c=\lambda f\); the frame supports the equivalence, not the preferred formatting.
- The board appears to use lowercase \(t=\frac{1}{f}\); it may represent the period of one cycle, so the notes may cautiously normalize this to \(T=\frac{1}{f}\) if consistency requires it.
- In `lecture_01_figure_05.png`, the rewritten equation is hidden by Susskind’s hand and body; restoring \(p=\frac{h}{\lambda}\) depends on the transcript and the surrounding visible equation cluster, not on direct full legibility of the chalk line.