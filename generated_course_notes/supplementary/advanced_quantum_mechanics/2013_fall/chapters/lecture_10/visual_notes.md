# Visual Evidence
## Frame Inventory
- lecture_10_figure_02.png: Shows Susskind writing the fermionic minus-sign operator relation, with the exchanged-state line still partly visible above; this screenshot should remain in the final notes because it records the transition from state antisymmetry to operator anti-commutation.
- lecture_10_figure_03.png: Shows the equal-point specialization of the fermionic anti-commutator, including the coefficient \(2\), the repeated creation-operator product at \(x\), and the zero on the right; this screenshot should remain in the final notes because it is the clearest board evidence for the exclusion-principle step.
- lecture_10_figure_04.png: Shows the beginning of the three-dimensional massless Dirac construction with \(H=\alpha\cdot P\) and the component expansion across the board; this screenshot should remain in the final notes because it anchors the pedagogical reset into the three-dimensional case.
- lecture_10_figure_05.png: Shows the compact summary \(H=\sigma\cdot p\) while the upper board still preserves \(\alpha_z=\sigma_z\) and its matrix; this screenshot should remain in the final notes because it captures the compression from separate component identifications to the final vector form.

## Equation Extraction
- lecture_10_figure_02.png [partially visible]: \(\lvert x\,y\rangle=-\lvert y\,x\rangle\).
- lecture_10_figure_02.png [visible]: \(\psi^\dagger(x)\psi^\dagger(y)\).
- lecture_10_figure_02.png [partially visible]: \(\psi^\dagger(x)\psi^\dagger(y)=-\,\cdots\).
- lecture_10_figure_02.png [standard completion]: \(\psi^\dagger(x)\psi^\dagger(y)=-\,\psi^\dagger(y)\psi^\dagger(x)\).
- lecture_10_figure_02.png [standard completion]: \(\{\psi^\dagger(x),\psi^\dagger(y)\}=0\).

- lecture_10_figure_03.png [partially visible]: \(\lvert x\,y\rangle=-\lvert y\,x\rangle\).
- lecture_10_figure_03.png [partially visible]: \(\psi^\dagger(x)\psi^\dagger(x)\lvert 0\rangle\).
- lecture_10_figure_03.png [visible]: \(2\,\psi^\dagger(x)\psi^\dagger(x)=0\).
- lecture_10_figure_03.png [standard completion]: \(\{\psi^\dagger(x),\psi^\dagger(x)\}=0\Rightarrow 2(\psi^\dagger(x))^2=0\Rightarrow (\psi^\dagger(x))^2=0\).

- lecture_10_figure_04.png [visible]: \(H=\alpha\cdot P\).
- lecture_10_figure_04.png [partially visible]: \(H=\alpha\cdot P=\alpha_xP_x+\alpha_yP_y+\alpha_zP_z\).
- lecture_10_figure_04.png [standard completion]: \(H=\boldsymbol{\alpha}\cdot\mathbf p\).
- lecture_10_figure_04.png [standard completion]: \(H^2=p_x^2+p_y^2+p_z^2=\mathbf p^2\).

- lecture_10_figure_05.png [visible]: \(\alpha_z=\sigma_z=\begin{pmatrix}1&0\\0&-1\end{pmatrix}\).
- lecture_10_figure_05.png [visible]: \(H=\sigma\cdot p\).
- lecture_10_figure_05.png [standard completion]: \(H=\boldsymbol{\sigma}\cdot\mathbf p\).

## Diagram Extraction
- lecture_10_figure_02.png: There is no standalone geometric diagram, but the board layout itself matters: the upper line encodes exchanged two-particle states, while the middle line turns that exchange rule into an operator-ordering statement. This should be preserved as a screenshot and accompanied by clean typeset equations rather than replaced by a new diagram.
- lecture_10_figure_03.png: The frame contains a meaningful board composition that should be shown both ways. Keep the screenshot, and redraw the logical step as a compact TikZ or displayed-equation flow from the equal-point anti-commutator to \(2(\psi^\dagger(x))^2=0\) and then to \((\psi^\dagger(x))^2=0\).
- lecture_10_figure_03.png: The upper-right expression with \(\lvert 0\rangle\) and the lower-left brace/“anticommutator” chalk are useful as board-context evidence, but they do not need a literal graphical redraw; they support the screenshot’s role as evidence.
- lecture_10_figure_04.png: The frame is best treated as a preserved screenshot plus a nearby clean reconstruction of the component expansion. There is no independent TikZ figure to reproduce beyond, at most, a small schematic panel showing the move from scalar \(H=\alpha p\) in one dimension to vector \(H=\boldsymbol{\alpha}\cdot\mathbf p\) in three dimensions.
- lecture_10_figure_05.png: This should be shown both as screenshot evidence and as a clean typeset panel. The screenshot preserves the lecture’s board rhythm, while a nearby reconstruction can present the Pauli-matrix identification and the compact Hamiltonian in normalized notation.

## Reconstruction Guidance
- Keep all four screenshots in the main chapter body, not as appendix-only artifacts. Each one marks a real argumentative step in the lecture: fermionic anti-commutation, equal-point exclusion, the three-dimensional ansatz, and the final compact massless Hamiltonian.
- For lecture_10_figure_02.png, do not try to read the full right-hand side from the image alone. Use the screenshot as evidence that Susskind is converting exchange antisymmetry into operator algebra, then typeset the completed relation \(\psi^\dagger(x)\psi^\dagger(y)=-\,\psi^\dagger(y)\psi^\dagger(x)\) and its anti-commutator form cleanly beside it.
- For lecture_10_figure_03.png, use the screenshot to justify the equal-point specialization and the visual appearance of the coefficient \(2\). Then typeset the cleaned chain \(\{\psi^\dagger(x),\psi^\dagger(x)\}=0\Rightarrow 2(\psi^\dagger(x))^2=0\Rightarrow (\psi^\dagger(x))^2=0\), since that is more legible and mathematically sharper than the chalk state alone.
- For lecture_10_figure_04.png, normalize notation when reconstructing: write \(\boldsymbol{\alpha}\) and \(\mathbf p\) as vectors, and render the component expansion as \(\alpha_x p_x+\alpha_y p_y+\alpha_z p_z\). The screenshot should be used to preserve the board reset and lecture pacing, while the final note-quality equation should come from a cautious standard reconstruction.
- For lecture_10_figure_05.png, normalize \(H=\sigma\cdot p\) to \(H=\boldsymbol{\sigma}\cdot\mathbf p\) in the notes, and present the Pauli matrix \(\sigma_z\) cleanly. The screenshot should remain nearby because it shows that Susskind reaches the compact formula only after passing through explicit component identifications.
- Do not extrapolate from these frames into later four-by-four Dirac-matrix algebra, chirality block structure, or Dirac-sea diagrams. Those topics belong to the transcript, but they are not visually evidenced by this specific frame set.

## Uncertainties
- lecture_10_figure_02.png: The right-hand side after the minus sign is partly hidden by Susskind’s hand and body, so the completed operator ordering must come from the transcript rather than the frame itself.
- lecture_10_figure_02.png: The top exchanged-state line is cropped, so the exact ket formatting is not fully reliable even though the minus-sign exchange structure is clear.
- lecture_10_figure_03.png: The board may still contain remnants of the unsimplified equal-point expression, so the clean statement \(2\,\psi^\dagger(x)\psi^\dagger(x)=0\) should be treated as the mathematically intended simplification rather than a verbatim full-line board transcription.
- lecture_10_figure_03.png: The upper-right state with \(\lvert 0\rangle\) is only partially visible and should not be overinterpreted beyond indicating “creation operators acting on the vacuum at the same point.”
- lecture_10_figure_04.png: The \(\alpha_zP_z\) term is partly cropped and partly close to the lecturer, so the full component expansion is a cautious completion rather than a fully legible transcription.
- lecture_10_figure_04.png: The subtitle refers to \(E^2=p^2\), but that target relation is not actually written in the frame; the frame supports the ansatz \(H=\alpha\cdot P\) more strongly than the squared-dispersion equation.
- lecture_10_figure_05.png: Only the \(\alpha_z=\sigma_z\) identification survives in view; \(\alpha_x=\sigma_x\) and \(\alpha_y=\sigma_y\) must be supplied from transcript context and standard completion.
- lecture_10_figure_05.png: The chalk notation does not distinguish carefully between vector, matrix, and eigenvalue conventions, so the final notes should impose consistent notation rather than reproduce the board typography literally.