# Visual Evidence
## Frame Inventory
- `lecture_07_figure_02.png`: A clean recap board showing the canonical variables at the top, the Hamiltonian written as a function of \(q\) and \(p\), and the momentum-side Hamilton equation; this screenshot should remain in the final notes.
- `lecture_07_figure_03.png`: A worked-example board showing the specific Hamiltonian \(H=pq\) and the first phase-space velocity equation for the \(p\)-direction; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_07_figure_02.png`: \(q_i,\ p_i\) [visible]
- `lecture_07_figure_02.png`: \(H(q,p)\) [partially visible]
- `lecture_07_figure_02.png`: \(\dot p_i=-\frac{\partial H}{\partial q_i}\) [visible]
- `lecture_07_figure_03.png`: \(H=pq\) [visible]
- `lecture_07_figure_03.png`: \(v_p=\dot p=-\frac{\partial H}{\partial q}\) [visible]
- `lecture_07_figure_03.png`: \(\dot p=-p\) [standard completion]
- `lecture_07_figure_03.png`: \(\dot q=\frac{\partial H}{\partial p}=q\) [standard completion]

## Diagram Extraction
- Neither frame contains a genuine geometric sketch, axis diagram, or flow picture; both are equation-first blackboard states.
- `lecture_07_figure_02.png` should be preserved as a screenshot rather than redrawn, because its value is the sparse board layout and the abstract recap staging.
- `lecture_07_figure_03.png` should be preserved as a screenshot rather than redrawn, because it captures the transition from general Hamilton equations to the concrete \(H=pq\) example.
- No TikZ redraw is needed for the visible frame content itself.
- If the chapter later includes a TikZ sketch of a phase-space patch stretching under \(H=pq\), that should be treated as a transcript-backed reconstruction placed near `lecture_07_figure_03.png`, not as something directly visible in the frame.

## Reconstruction Guidance
- Keep both screenshots visible in the final notes as visual evidence of the lecture’s pacing and board organization.
- For `lecture_07_figure_02.png`, typeset a clean displayed equation
  \(\dot p_i=-\frac{\partial H}{\partial q_i}\)
  and describe in prose that the Hamiltonian is being introduced as a function of canonical pairs \((q_i,p_i)\).
- For `lecture_07_figure_03.png`, typeset the visible board content first,
  \(H=pq\) and \(v_p=\dot p=-\frac{\partial H}{\partial q}\),
  then only afterward continue the transcript-backed derivation to \(\dot p=-p\).
- Do not attribute \(\dot q=\frac{\partial H}{\partial p}=q\) to the screenshot itself; that belongs to the surrounding derivation, not to the visible board state.
- Preserve the vertical board logic in the prose: variables first, then Hamiltonian, then the equation of motion beneath it.

## Uncertainties
- In `lecture_07_figure_02.png`, the middle notation is best read as \(H(q,p)\), but the separator between \(q\) and \(p\) is not fully clear.
- The handwritten \(p\) in both frames can momentarily resemble uppercase \(P\); clean notes should normalize to lowercase canonical variables.
- In `lecture_07_figure_03.png`, the leftmost label is most plausibly \(v_p\), but the handwritten form is slightly ambiguous.
- The second Hamilton equation is not visible in either frame.
- The completed substitutions \(\dot p=-p\) and \(\dot q=q\) are supported by the transcript and standard differentiation of \(H=pq\), but they are not written on the board in these screenshots.