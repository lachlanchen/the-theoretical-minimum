# Visual Evidence
## Frame Inventory
- `lecture_06_figure_02.png`: A compact three-vector sketch in the upper-right of the board, used for the linear-dependence discussion in a plane; the screenshot should remain in the final notes.
- `lecture_06_figure_03.png`: A clean board block showing basis notation, orthonormality, and expansion of an arbitrary state; the screenshot should remain in the final notes.
- `lecture_06_figure_04.png`: Two two-spin basis states written side by side as the local example for “first spin up”; the screenshot should remain in the final notes.
- `lecture_06_figure_05.png`: A projector formula at the top of the board with separated bra and ket below, setting up the probability postulate; the screenshot should remain in the final notes.
- `lecture_06_figure_06.png`: A circled \(\Pi_k|\psi\rangle\) with Susskind gesturing to it as a vector in the eigensubspace; the screenshot should remain in the final notes.

## Equation Extraction
- `lecture_06_figure_03.png`: \(|n\rangle\) [visible]
- `lecture_06_figure_03.png`: \(\langle m|n\rangle=\delta_{mn}\) [visible]
- `lecture_06_figure_03.png`: \(|\psi\rangle=\sum_n a_n\,|n\rangle\) [visible]
- `lecture_06_figure_03.png`: \(n=1,\ldots\) [partially visible]

- `lecture_06_figure_04.png`: \(|ud\rangle\) [partially visible]
- `lecture_06_figure_04.png`: \(|uu\rangle\) [visible]

- `lecture_06_figure_05.png`: \(\sum_a |a\rangle\langle a|=\Pi_{k=\lambda}\) [partially visible]
- `lecture_06_figure_05.png`: \(\langle\psi|\) [visible]
- `lecture_06_figure_05.png`: \(|\psi\rangle\) [visible]
- `lecture_06_figure_05.png`: \(\langle\psi|\Pi_{k=\lambda}|\psi\rangle\) [standard completion]

- `lecture_06_figure_06.png`: \(\Pi_k|\psi\rangle\) [visible]
- `lecture_06_figure_06.png`: \(\Pi_{k=\lambda}|\psi\rangle\) [standard completion]

- `lecture_06_figure_02.png`: No legible algebraic equation; the content is geometric rather than symbolic. [visible]

## Diagram Extraction
- `lecture_06_figure_02.png`: The three-vector board sketch should be shown both ways: keep the screenshot as evidence of the original board geometry and redraw it in TikZ as a clean plane-vector schematic.
- `lecture_06_figure_03.png`: This is primarily equation layout rather than a diagram; preserve the screenshot and reproduce the equations in clean display math, not TikZ.
- `lecture_06_figure_04.png`: This is a two-state example board, not a real diagram; preserve the screenshot and typeset the two kets cleanly nearby.
- `lecture_06_figure_05.png`: The board structure matters here: projector formula on top, bra and ket below. Preserve the screenshot, and reconstruct the full expectation-value line in note-quality math.
- `lecture_06_figure_06.png`: The circled expression is pedagogically important, so preserve the screenshot; a small auxiliary TikZ projection schematic may also help if the notes want to visualize “vector lying in the subspace.”

## Reconstruction Guidance
- For `lecture_06_figure_02.png`, do not invent vector labels from the image alone. Let the transcript identify the mathematical point as linear dependence in a plane, while the TikZ redraw captures only the visible geometry.
- For `lecture_06_figure_03.png`, lift the visible equations directly into polished display math:
  \[
  \langle m|n\rangle=\delta_{mn},\qquad
  |\psi\rangle=\sum_n a_n|n\rangle.
  \]
  If the index range is needed, complete it from the transcript, not from the cropped chalk.
- For `lecture_06_figure_04.png`, typeset the example as \(|ud\rangle,\ |uu\rangle\) and explain in prose that both lie in the subspace where the first spin has \(\sigma_3=+1\).
- For `lecture_06_figure_05.png`, cleanly reconstruct the projector and its use in the probability postulate:
  \[
  \Pi_{k=\lambda}=\sum_a |a\rangle\langle a|,\qquad
  \mathrm{Prob}(k=\lambda)=\langle\psi|\Pi_{k=\lambda}|\psi\rangle.
  \]
  The screenshot should stay nearby because it preserves the board’s top-to-bottom logic.
- For `lecture_06_figure_06.png`, keep the screenshot as evidence for the explanatory step, then write the cleaned statement in prose or display math: \(\Pi_{k=\lambda}|\psi\rangle\) is a vector in the \(k=\lambda\) eigensubspace.
- In all cases, use the transcript to complete meaning, but keep the reconstruction modest: visible board content first, standard cleanup second, no invented derivation steps.

## Uncertainties
- `lecture_06_figure_02.png`: The vectors are unlabelled, and the exact linear relation among them is not encoded in the image alone.
- `lecture_06_figure_03.png`: The upper-right index note is cropped and too soft to read fully.
- `lecture_06_figure_04.png`: The left ket is slightly smeared; \(|ud\rangle\) is the most plausible reading, but the transcript is what makes it reliable.
- `lecture_06_figure_05.png`: The projector label is not fully sharp; the \(k=\lambda\) completion comes from lecture context rather than perfect visual legibility.
- `lecture_06_figure_05.png`: The lower \(\langle\psi|\) and \(|\psi\rangle\) are visible, but the full expectation-value formula is not yet written on the board in the frame.
- `lecture_06_figure_06.png`: Only \(\Pi_k|\psi\rangle\) is directly visible; the explicit \(k=\lambda\) reading is a cautious completion from the spoken explanation.
- Across the set, the frames are strongest as evidence for notation, board sequencing, and local examples, not for every intermediate derivation step.