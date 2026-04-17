# Visual Evidence
## Frame Inventory
- `lecture_10_figure_02.png` shows the spring-mass sketch at left, the oscillator’s quadratic kinetic-minus-potential expression across the top, and a partially written derivative symbol below; this screenshot should remain in the final notes.
- `lecture_10_figure_03.png` shows the three-stage board sequence from classical Hamiltonian to operator form acting on the wave function; this screenshot should remain in the final notes.
- `lecture_10_figure_04.png` shows the Gaussian trial wavefunction, derivative work, a circled cancellation/grouping step, and the right-hand eigenvalue conclusion; this screenshot should remain in the final notes.
- `lecture_10_figure_05.png` shows the harmonic-oscillator Schrödinger eigenvalue equation clearly on the upper board, with Susskind partly blocking lower remnants of the previous calculation; this screenshot should remain in the final notes, though likely at smaller size.
- `lecture_10_figure_06.png` shows the top-line ladder-operator Hamiltonian identity and partial lower-left operator rescaling definitions; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_10_figure_02.png`: `\frac{1}{2}\dot{X}^{2}-\frac{\omega^{2}}{2}X^{2}` [visible]
- `lecture_10_figure_02.png`: `L=\frac{1}{2}\dot{X}^{2}-\frac{\omega^{2}}{2}X^{2}` [standard completion]
- `lecture_10_figure_02.png`: `\partial` [visible]

- `lecture_10_figure_03.png`: `H=P\dot{X}-\mathcal{L}` [visible]
- `lecture_10_figure_03.png`: `=\frac{1}{2}\dot{X}^{2}+\frac{1}{2}\omega^{2}X^{2}` [visible]
- `lecture_10_figure_03.png`: `H=\frac{1}{2}P^{2}+\frac{1}{2}\omega^{2}X^{2}` [visible]
- `lecture_10_figure_03.png`: `H|\Psi\rangle \to -\frac{1}{2}\frac{\partial^{2}\Psi}{\partial X^{2}}+\frac{1}{2}\omega^{2}X^{2}\Psi(X)` [visible]

- `lecture_10_figure_04.png`: `e^{-\frac{\omega}{2}x^{2}}=\psi(x)` [visible]
- `lecture_10_figure_04.png`: `-\omega x\,e^{-\frac{\omega}{2}x^{2}}=\frac{\partial\psi}{\partial x}` [partially visible]
- `lecture_10_figure_04.png`: `\frac{1}{2}\omega\,e^{-\frac{\omega}{2}x^{2}}=E\,e^{-\frac{\omega}{2}x^{2}}` [standard completion]
- `lecture_10_figure_04.png`: `E_{0}=\frac{\omega}{2}` [standard completion]

- `lecture_10_figure_05.png`: `-\frac{1}{2}\frac{\partial^{2}\psi(x)}{\partial x^{2}}+\frac{1}{2}\omega^{2}x^{2}\psi(x)=E\psi(x)` [visible]
- `lecture_10_figure_05.png`: `\psi(x)=1` [standard completion]

- `lecture_10_figure_06.png`: `\frac{1}{2}b^{\dagger}b+\frac{\omega}{2}=\omega\left(a^{\dagger}a+\frac{1}{2}\right)` [visible]
- `lecture_10_figure_06.png`: `b=\sqrt{2\omega}\,a` [partially visible]
- `lecture_10_figure_06.png`: `b^{\dagger}=\sqrt{2\omega}\,a^{\dagger}` [standard completion]

## Diagram Extraction
- `lecture_10_figure_02.png` contains the only genuinely diagrammatic blackboard sketch in this set: a ceiling line, a hanging spring, and a rectangular mass labeled `M`. This should be shown both ways: preserved as a screenshot and redrawn cleanly in TikZ nearby.
- `lecture_10_figure_03.png` is not a standalone diagram, but it does preserve a meaningful vertical board layout: definition, simplification, operator action. It should be preserved as a screenshot and not redrawn as TikZ.
- `lecture_10_figure_04.png` is also not a geometric figure, but the circled middle step is visually meaningful because it marks the cancellation/grouping of terms. It should remain as a screenshot, with the mathematics separately typeset rather than redrawn as a diagram.
- `lecture_10_figure_05.png` is primarily contextual board evidence. The upper equation should be typeset cleanly; the frame itself should remain as a screenshot because it documents where the `\psi=1` discussion occurs relative to the eigenvalue equation.
- `lecture_10_figure_06.png` should remain as a screenshot because it preserves the board layout of the ladder-operator rewrite. The algebra should be re-typeset cleanly, but there is no need for a TikZ redraw.

## Reconstruction Guidance
- Use `lecture_10_figure_02.png` to anchor the classical setup visually, but do not rely on the photo alone for the final displayed formula. Typeset the Lagrangian cleanly as `L=\frac{1}{2}\dot{x}^{2}-\frac{1}{2}\omega^{2}x^{2}` and place a small TikZ spring-mass diagram nearby, keeping the screenshot as the documentary source.
- Use `lecture_10_figure_03.png` as board evidence for the transition from classical Hamiltonian to operator Hamiltonian. In the notes, normalize the board shorthand into clean displayed equations, especially the final line that should be written as an operator acting on `\psi(x)`.
- Use `lecture_10_figure_04.png` to preserve the lecture’s actual board rhythm: trial function, derivative, grouped cancellation, eigenvalue conclusion. Reconstruct the full Gaussian check in standard notation, but keep the screenshot visible because the circled cancellation is part of the explanatory structure.
- Use `lecture_10_figure_05.png` mainly as contextual support for the local conceptual obstacle about `E=0` and `\psi=1`. The final notes should typeset the Schrödinger equation cleanly and narrate the `\psi=1` test in prose rather than pretending that line is fully board-visible.
- Use `lecture_10_figure_06.png` to show that the lecture really does shift into a ladder-operator form of the Hamiltonian. The final algebra should be cleaned up into a consistent convention for creation and annihilation operators, but the screenshot should remain because the board itself records the reorganization into `b` and `a` variables.
- Wherever a frame is incomplete, let the transcript stabilize the intended mathematics, but only up to the level already motivated in the lecture. Clean transcription is appropriate; adding unrelated textbook embellishments is not.

## Uncertainties
- In `lecture_10_figure_02.png`, the explicit `L=` is not visible because the left edge is cropped.
- In `lecture_10_figure_02.png`, the lower line is only the beginning of the derivative notation; the full Euler-Lagrange step is not present in the frame.
- In `lecture_10_figure_03.png`, the bottom-line arrow from ket notation to coordinate representation is board shorthand and should not be copied too literally.
- In `lecture_10_figure_04.png`, the circled middle terms are not fully legible; the exact cancellation pattern must be reconstructed from the transcript and standard differentiation.
- In `lecture_10_figure_04.png`, the right-hand energy label is not perfectly secure from the image alone, though the lecture clearly intends the surviving constant to be `\omega/2`.
- In `lecture_10_figure_05.png`, `\psi(x)=1` is not visibly written on the board in the frame; it is a transcript-backed test, not a fully visible equation.
- In `lecture_10_figure_05.png`, the lower board contents are partly obscured by Susskind and should not be transcribed aggressively.
- In `lecture_10_figure_06.png`, the lower-left operator definitions are cropped and partly blocked, so the precise normalization and sign conventions should be taken from the transcript rather than from the image alone.
- In `lecture_10_figure_06.png`, the lecture itself wavers over the operator naming and commutator sign, so the final notes must impose one corrected convention consistently.