# Visual Evidence
## Frame Inventory
- `lecture_05_figure_02.png`: Shows Susskind below a whiteboard whose upper-left corner clearly carries the isolated supersymmetry relation \(\{Q\,\bar Q\}=H\); this screenshot should remain in the final notes as direct board evidence for the algebra closing onto the Hamiltonian.
- `lecture_05_figure_03.png`: Shows Susskind writing a partial-derivative operator immediately to the left of an already written ket \(|\psi\rangle\), with his hand obscuring part of the denominator; this screenshot should remain in the final notes because it captures the staged introduction of time evolution acting on a state vector.
- `lecture_05_figure_04.png`: Shows a more developed board with a small time-shift statement at the top right and, below it, a first-order expansion of \(\psi\) containing a visible \(\partial \psi/\partial t\) term; this screenshot should remain in the final notes because it preserves the board hierarchy of “shift first, expansion second.”

## Equation Extraction
- `lecture_05_figure_02.png`: \(\{Q\,\bar Q\}=H\) [visible]
- `lecture_05_figure_02.png`: \(\{Q,\bar Q\}=H\) [standard completion]
- `lecture_05_figure_03.png`: \(|\psi\rangle\) [visible]
- `lecture_05_figure_03.png`: \(\dfrac{\partial}{\partial t}\) [partially visible]
- `lecture_05_figure_03.png`: \(\dfrac{\partial}{\partial t}|\psi\rangle\) [standard completion]
- `lecture_05_figure_04.png`: \(t\to t+\delta\) [partially visible]
- `lecture_05_figure_04.png`: \(\delta\,\dfrac{\partial \psi}{\partial t}\) [visible]
- `lecture_05_figure_04.png`: \(\psi(\theta,\bar\theta,t)\to \psi(\theta,\bar\theta,t)+\delta\,\dfrac{\partial \psi(\theta,\bar\theta,t)}{\partial t}\) [standard completion]

## Diagram Extraction
- None of the three frames contain a true geometric diagram, axis system, state graph, or board sketch that calls for a TikZ redraw.
- `lecture_05_figure_02.png` should be preserved as a screenshot, not redrawn, because its value is the isolated placement of the algebraic conclusion on the board.
- `lecture_05_figure_03.png` should be preserved as a screenshot, not redrawn, because it is a process image: the importance is that the derivative operator is being written live next to \(|\psi\rangle\).
- `lecture_05_figure_04.png` should be preserved as a screenshot, not redrawn, because the visible board structure already does the explanatory work: top-line time shift, lower-line first-order expansion, finger emphasizing the derivative term.
- If the chapter later wants a cleaner visual presentation, use typeset display equations rather than TikZ; there is no frame-backed reason to invent a supplementary diagram here.

## Reconstruction Guidance
- Keep `lecture_05_figure_02.png` near a clean displayed equation \(\{Q,\bar Q\}=H\). The screenshot establishes that Susskind explicitly boxed the conceptual milestone on the board, while the typeset equation removes ambiguity about spacing and punctuation inside the anticommutator.
- Keep `lecture_05_figure_03.png` beside a local reconstruction \(\frac{\partial}{\partial t}|\psi\rangle\). If the final notes need the full time-evolution law, supply \(i\,\frac{\partial}{\partial t}|\psi\rangle=H|\psi\rangle\) from the transcript as prose-supported mathematics, not as something fully legible in the frame.
- Keep `lecture_05_figure_04.png` beside a typeset infinitesimal time-translation formula. The safest note-quality rendering is
  \(\psi(\theta,\bar\theta,t)\to \psi(\theta,\bar\theta,t)+\delta\,\partial_t\psi(\theta,\bar\theta,t)\),
  with the upper-line reminder \(t\to t+\delta\) shown nearby.
- Preserve the board order when placing these equations in the chapter: first the algebra \(\{Q,\bar Q\}=H\), then the time derivative on a state, then the first-order translation formula. That sequence matches the lecture’s conceptual pivot from superalgebra to time translation.
- Do not infer additional right-edge equations from `lecture_05_figure_02.png`, and do not force extra arguments of \(\psi\) into the notes unless the transcript is explicitly being used to supply them.

## Uncertainties
- In `lecture_05_figure_02.png`, the anticommutator braces and symbols are clear, but the punctuation between \(Q\) and \(\bar Q\) is not board-explicit; the comma in \(\{Q,\bar Q\}\) is a normalization, not a literal transcription.
- In `lecture_05_figure_02.png`, the cropped writing on the right edge is too incomplete to reconstruct reliably.
- In `lecture_05_figure_03.png`, the lecturer’s hand blocks part of the denominator, so \(\partial/\partial t\) is strongly indicated but not fully unobstructed.
- In `lecture_05_figure_03.png`, the frame alone does not show the full Schrödinger-type equation relating the derivative to \(H|\psi\rangle\); that completion comes from the transcript and standard form.
- In `lecture_05_figure_04.png`, the shift parameter is not perfectly sharp in the image; \(\delta\) is supported by transcript context, while the frame by itself only securely shows \(t\to t+\cdots\).
- In `lecture_05_figure_04.png`, the full argument list of \(\psi\) is not equally legible; \(\psi(\theta,\bar\theta,t)\) is a cautious transcript-backed completion rather than a fully visible board transcription.