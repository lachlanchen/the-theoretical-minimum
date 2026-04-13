# Visual Evidence
## Frame Inventory
- `lecture_09_figure_03.png`: A clean whiteboard shot showing the general dependence of the Lagrangian on a field and its derivatives, and this screenshot should remain in the final notes as direct evidence for the lecture’s compact notation.
- `lecture_09_figure_04.png`: A right-half board crop showing the Euler-Lagrange structure, the scalar-field Lagrangian terms, and the visible \(-V(\phi)\) contribution, and this screenshot should remain in the final notes because it preserves the board’s vertical derivation layout.
- `lecture_09_figure_05.png`: A board-only close-up of the Dirac equation and the corresponding classroom-form Lagrangian, and this screenshot should remain in the final notes because it is the cleanest documentary witness for that pair.
- `lecture_09_figure_06.png`: A medium shot of Susskind in front of the board during the QED discussion, with partial operator decompositions and a wavy interaction sketch visible behind him, and this screenshot should remain in the final notes because it preserves the board organization of the interaction discussion even though some symbols are blocked.

## Equation Extraction
- `lecture_09_figure_03.png`: \(\mathcal{L}=\mathcal{L}\!\left(\phi,\partial_t\phi,\partial_x\phi,\ldots\right)=\mathcal{L}\!\left(\phi,\partial_\mu\phi\right)\). [visible]

- `lecture_09_figure_04.png`: \(\frac{\partial}{\partial x}\frac{\partial \mathcal{L}}{\partial \phi_x}+\cdots=\frac{\partial \mathcal{L}}{\partial \phi}\). [visible]
- `lecture_09_figure_04.png`: \(-\frac{1}{2}\left(\frac{\partial \phi}{\partial x}\right)^2-\cdots -V(\phi)\). [visible]
- `lecture_09_figure_04.png`: \(\ddot{\phi}-\frac{\partial^2\phi}{\partial x^2}-\cdots=\). [partially visible]
- `lecture_09_figure_04.png`: \(\frac{\partial}{\partial t}\frac{\partial \mathcal{L}}{\partial \dot{\phi}}+\frac{\partial}{\partial x}\frac{\partial \mathcal{L}}{\partial \phi_x}+\cdots=\frac{\partial \mathcal{L}}{\partial \phi}\). [standard completion]
- `lecture_09_figure_04.png`: \(\mathcal{L}=\frac12\dot{\phi}^{\,2}-\frac12\left(\frac{\partial \phi}{\partial x}\right)^2-\cdots -V(\phi)\). [standard completion]
- `lecture_09_figure_04.png`: \(\ddot{\phi}-\frac{\partial^2\phi}{\partial x^2}-\cdots=-\frac{\partial V}{\partial \phi}\). [standard completion]

- `lecture_09_figure_05.png`: \(i\dot{\Psi}= i\alpha \frac{\partial \Psi}{\partial x}+m\beta\Psi\). [visible]
- `lecture_09_figure_05.png`: \(i\left(\Psi^\dagger\frac{\partial\Psi}{\partial t}+\Psi^\dagger\alpha\frac{\partial\Psi}{\partial x}+\Psi^\dagger\beta\Psi\,m\right)\). [visible]
- `lecture_09_figure_05.png`: \(\mathcal{L}=i\left(\Psi^\dagger\frac{\partial\Psi}{\partial t}+\Psi^\dagger\alpha\frac{\partial\Psi}{\partial x}+m\Psi^\dagger\beta\Psi\right)\). [standard completion]

- `lecture_09_figure_06.png`: \(\Psi=\cdots\). [partially visible]
- `lecture_09_figure_06.png`: \(\Psi^\dagger=\cdots\). [partially visible]
- `lecture_09_figure_06.png`: \(\Psi \sim C^-_{\text{electron}}(+\text{energy})+C^+_{\text{positron}}(+\text{energy})\). [standard completion]
- `lecture_09_figure_06.png`: \(\Psi^\dagger \sim C^+_{\text{electron}}(+\text{energy})+C^-_{\text{positron}}(+\text{energy})\). [standard completion]
- `lecture_09_figure_06.png`: \(e\,(\text{interaction term involving }\Psi,\Psi^\dagger,\text{ and the photon field})\). [standard completion]

## Diagram Extraction
- `lecture_09_figure_03.png` contains no separate diagram to redraw; it should be preserved as a screenshot and paired with a clean displayed equation because the main visual fact is the one-line shift from explicit derivatives to \(\partial_\mu\phi\).
- `lecture_09_figure_04.png` is also not a standalone diagram; it should be preserved as a screenshot and supported by typeset equations stacked in the same order as the board: general rule, concrete scalar Lagrangian, resulting field equation.
- `lecture_09_figure_05.png` should be preserved as a screenshot rather than redrawn in TikZ, because its value is documentary rather than geometric; the equation pair should be re-typeset cleanly nearby.
- `lecture_09_figure_06.png` contains the only clearly diagrammatic visual element here: the wavy-line interaction sketch on the right. This should be shown both ways, with the original screenshot kept as evidence and a small TikZ redraw of a QED vertex or photon-emission sketch added nearby for note clarity.
- For `lecture_09_figure_06.png`, a compact TikZ panel showing one fermion-photon vertex and a rotated-leg variant is appropriate, because the lecture uses one local interaction to stand for emission, absorption, pair creation, and pair annihilation.

## Reconstruction Guidance
- Use `lecture_09_figure_03.png` to justify the note-quality equation \(\mathcal L(\phi,\partial_t\phi,\partial_x\phi,\ldots)=\mathcal L(\phi,\partial_\mu\phi)\), and keep the screenshot visible because the board itself shows the pedagogical compression from component notation to relativistic notation.
- Use `lecture_09_figure_04.png` to reconstruct a clean three-step derivation: first the Euler-Lagrange rule, then the scalar-field Lagrangian, then the resulting field equation. The screenshot should stay because it captures the board’s stacked logic even though the left edge is cropped.
- Use `lecture_09_figure_05.png` as evidence that Susskind explicitly paired a Dirac equation with a Lagrangian, but stabilize the final typeset form from the transcript and standard notation rather than freezing every chalk sign or parenthesis exactly as written.
- Use `lecture_09_figure_06.png` as a board-layout witness, not as an exact formula source. The final notes should keep the screenshot, typeset only a cautious schematic operator decomposition for \(\Psi\) and \(\Psi^\dagger\), and use a TikZ redraw for the wavy photon interaction picture.
- When transcript and board disagree because of obvious speech or transcription errors, prefer the mathematically conservative correction. In particular, the early transcript’s “logarithm” should be normalized to “Lagrangian,” and the later QED operator formulas should stay schematic unless fully supported by both transcript and frame.
- Do not invent hidden intermediate algebra from the frames. Where the board is cropped or blocked, complete only to the minimal standard form needed for readable notes.

## Uncertainties
- In `lecture_09_figure_03.png`, the ellipsis after \(\partial_x\phi\) is not expanded on the board; it almost certainly stands for the omitted \(y\)- and \(z\)-derivative terms before the \(\partial_\mu\phi\) shorthand.
- In `lecture_09_figure_04.png`, the left edge of the board is missing, so the time-derivative term in the Euler-Lagrange equation and the left half of the scalar Lagrangian are not directly visible.
- In `lecture_09_figure_05.png`, the overall placement of the \(i\), the exact parentheses, and possibly the sign conventions are not fully reliable as chalk-level evidence, since the lecture itself acknowledges uncertainty about them.
- In `lecture_09_figure_06.png`, the lecturer blocks subscripts, plus/minus signs, and some words in the \(\Psi\) and \(\Psi^\dagger\) lines, so the operator content should remain schematic rather than fully explicit.
- In `lecture_09_figure_06.png`, the lower interaction expression beginning with \(e\) is too obscured to transcribe exactly; only its role as an interaction term is secure.
- The QED section of the transcript uses mixed classroom notation and some garbled phrasing, so any final equation should preserve the lecture’s intent without pretending that every visible symbol is perfectly legible or fully covariant.