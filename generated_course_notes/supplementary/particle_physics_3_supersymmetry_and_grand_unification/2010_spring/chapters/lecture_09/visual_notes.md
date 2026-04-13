# Visual Evidence

## Frame Inventory

- `lecture_09_figure_02.png`: A close board shot showing the chiral-coordinate definition at the top, the chiral superfield expansion in the middle, and the component Lagrangian line below; this screenshot should remain in the final notes because it is the clearest visual bridge from superspace notation to component fields.
- `lecture_09_figure_03.png`: A wider board shot showing the \(\int d^2\theta\,\Phi^n\) setup, repeated factors of \(\phi+\psi\theta+F\theta\theta\), and an implication arrow to the extracted two-\(\theta\) terms; this screenshot should remain in the final notes because the arrow semantics are part of the lecture’s explanation.
- `lecture_09_figure_04.png`: A tight crop of the lower board isolating the \(F\)-dependent part of the Lagrangian; this screenshot should remain in the final notes because it is the cleanest documentary evidence for the auxiliary-field elimination step.
- `lecture_09_figure_05.png`: A two-board shot with a boxed local condition on the left and the potential-related formulas on the right; this screenshot should remain in the final notes because the split board layout preserves the logical structure of the vacuum argument.

## Equation Extraction

- `lecture_09_figure_02.png`: \(y = x + i\bar{\theta}\sigma\theta\) `[visible]`
- `lecture_09_figure_02.png`: \(\Phi = \phi + \psi\theta + F\theta\theta\) `[visible]`
- `lecture_09_figure_02.png`: \(\bar{\psi}\,\sigma^\mu \partial_\mu \psi\) `[standard completion]`
- `lecture_09_figure_02.png`: \(\phi^\ast \Box \phi + \bar{\psi}\,\sigma^\mu \partial_\mu \psi + F^\ast F\) `[standard completion]`

- `lecture_09_figure_03.png`: \(\int \Phi^n\, d^2\theta + \mathrm{cc}\) `[partially visible]`
- `lecture_09_figure_03.png`: \(\phi + \psi\theta + F\theta\theta\) `[visible]`
- `lecture_09_figure_03.png`: \(\rightarrow\) `[visible]`
- `lecture_09_figure_03.png`: \(n\,F\,\phi^{\,n-1}\) `[partially visible]`
- `lecture_09_figure_03.png`: \(\dfrac{n(n-1)}{2}\phi^{\,n-2}\psi\psi + \mathrm{cc}\) `[standard completion]`

- `lecture_09_figure_04.png`: \(F\,\dfrac{\partial V}{\partial \phi} + F^\ast \dfrac{\partial V}{\partial \phi^\ast} + F^\ast F\) `[visible]`
- `lecture_09_figure_04.png`: \(V(\phi)=\phi^n\ldots\) `[partially visible]`

- `lecture_09_figure_05.png`: \(\dfrac{\partial V}{\partial \phi} + F = 0\) `[partially visible]`
- `lecture_09_figure_05.png`: \(V(\phi)=\left|\dfrac{\partial V}{\partial \phi}\right|^2\) `[partially visible]`
- `lecture_09_figure_05.png`: \(\dfrac{\partial V}{\partial \phi^\ast} + F^\ast = 0\) `[standard completion]`

## Diagram Extraction

- `lecture_09_figure_02.png`: This is not a diagram in the geometric sense, but it has a three-level board structure that should be preserved: chiral coordinate on top, superfield expansion below, component action beneath that. Preserve it as a screenshot rather than redrawing it in TikZ.
- `lecture_09_figure_03.png`: The important visual feature is the implication arrow from the superspace expression to the extracted two-\(\theta\) component terms. This one should be shown both ways: keep the screenshot, and also reproduce the flow with a cleaned displayed equation or a very light TikZ-style implication layout nearby.
- `lecture_09_figure_04.png`: This is an equation plate rather than a diagram. Preserve it as a screenshot and accompany it with a cleaned displayed equation; no TikZ redraw is needed.
- `lecture_09_figure_05.png`: The meaningful visual feature is the two-board organization, with a boxed local condition on the left and the broader potential formulas on the right. Preserve it as a screenshot; if the notes later include a schematic vacuum-energy sketch, treat that as a pedagogical companion rather than a board-faithful redraw.

## Reconstruction Guidance

- Use `lecture_09_figure_02.png` as the evidence image for the recap of the chiral superfield, then typeset the cleaned equations as \(y^\mu=x^\mu+i\bar{\theta}\sigma^\mu\theta\) and \(\Phi(y,\theta)=\phi(y)+\psi(y)\theta+F(y)\theta^2\). The lower component Lagrangian should be reconstructed from the transcript rather than from the partly occluded pixels.
- Use `lecture_09_figure_03.png` to justify the board logic of “pick out the two-\(\theta\) term.” In the notes, do not replace the board arrow with an ordinary equality sign; keep the screenshot and pair it with a cleaned implication such as \(\int d^2\theta\,\Phi^n+\mathrm{h.c.}\leadsto nF\phi^{n-1}+\frac{n(n-1)}{2}\phi^{n-2}\psi\psi+\mathrm{h.c.}\).
- Use `lecture_09_figure_04.png` to anchor the auxiliary-field step. The safest clean note equation is the \(F\)-dependent Lagrangian written schematically, with conjugation restored carefully even if the board is casual about it.
- Use `lecture_09_figure_05.png` to anchor the transition from the \(F\)-equation of motion to the positive scalar potential and the vacuum criterion. The final notes should separate the cleaned equations into distinct displays rather than trying to mimic every crowded board mark.
- In polished notes, it is worth standardizing notation to \(W(\phi)\) for the superpotential and \(V(\phi)=|W'(\phi)|^2\) for the ordinary scalar potential, while noting once that the board in this stretch appears to use a Roman-looking \(V\) for the superpotential. That keeps the mathematics clean without losing fidelity to the lecture.
- None of these frames should be allowed to override the transcript on subtle points such as conjugation, coefficients, or whether a mark is a true equality. Their role is evidentiary and structural: they show what Susskind put on the board and how he arranged the argument.

## Uncertainties

- In `lecture_09_figure_02.png`, the lower line is partly blocked by Susskind’s body and shadow, so the scalar kinetic term is not directly legible enough to claim character-by-character.
- In `lecture_09_figure_02.png`, the sigma-matrix term is only stable at the level of a standard fermion kinetic term; the exact index placement is not reliably readable from the frame.
- In `lecture_09_figure_03.png`, the extracted right-hand terms are only partly legible, especially the fermion bilinear and some powers of \(\phi\). Those should be stabilized from the transcript and standard chiral-superfield algebra.
- In `lecture_09_figure_03.png`, the arrow is definitely visible, but its precise graphical relation to all surrounding terms is slightly occluded by Susskind’s hand and body.
- In `lecture_09_figure_04.png`, the board uses \(V(\phi)\) notation in a way that is locally readable but globally ambiguous, because later the lecture uses \(V\) for the ordinary scalar potential.
- In `lecture_09_figure_04.png`, the second derivative term with respect to \(\phi^\ast\) may have suppressed or casual conjugation on the board, so the cleaned note equation should not rely on the frame alone.
- In `lecture_09_figure_05.png`, the boxed left equation is not crisp enough to settle whether the added auxiliary-field term is \(F\) or \(F^\ast\); the transcript’s self-correction matters here.
- In `lecture_09_figure_05.png`, the right board contains additional vertically arranged marks beneath the top formula, but they are too blurred to extract safely as standalone equations.