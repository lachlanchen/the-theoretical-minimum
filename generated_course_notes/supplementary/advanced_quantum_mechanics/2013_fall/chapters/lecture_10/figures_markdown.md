# Figure Notes
## Image Inventory
- lecture_10_figure_02.png: Susskind is writing the fermionic minus-sign operator relation on the middle board. The product \(\psi^\dagger(x)\psi^\dagger(y)\) is readable, the equality is underway, and the earlier exchanged-state line is still partly visible at the top.
- lecture_10_figure_03.png: This is the equal-point specialization board state. A large \(2\) precedes the repeated creation-operator product at \(x\), the equals-zero conclusion is visible at the right, the top line still shows the exchanged two-particle state, and the upper-right repeated-point state with \(\lvert 0\rangle\) remains on the board.
- lecture_10_figure_04.png: This frame captures the transition to the three-dimensional massless Dirac construction. The top line reads \(H=\alpha\cdot P\) and expands into components across the board; faint remnants of earlier one-dimensional material remain on the left edge.
- lecture_10_figure_05.png: This is the compact summary frame after the Pauli-matrix identifications. The lower board shows \(H=\sigma\cdot p\), while the upper board still carries \(\alpha_z=\sigma_z\) with its \(2\times2\) matrix.

## Blackboard Equations
- lecture_10_figure_02.png [partially visible]: \(\lvert x\,y\rangle=-\lvert y\,x\rangle\).
- lecture_10_figure_02.png [visible]: \(\psi^\dagger(x)\psi^\dagger(y)\).
- lecture_10_figure_02.png [partially visible]: \(\psi^\dagger(x)\psi^\dagger(y)=-\,\cdots\).
- lecture_10_figure_02.png [standard reconstruction]: \(\psi^\dagger(x)\psi^\dagger(y)=-\,\psi^\dagger(y)\psi^\dagger(x)\).
- lecture_10_figure_03.png [partially visible]: \(\lvert x\,y\rangle=-\lvert y\,x\rangle\).
- lecture_10_figure_03.png [partially visible]: \(\psi^\dagger(x)\psi^\dagger(x)\lvert 0\rangle\).
- lecture_10_figure_03.png [visible]: \(2\,\psi^\dagger(x)\psi^\dagger(x)=0\).
- lecture_10_figure_03.png [standard reconstruction]: \(\{\psi^\dagger(x),\psi^\dagger(x)\}=0\Rightarrow 2(\psi^\dagger(x))^2=0\Rightarrow (\psi^\dagger(x))^2=0\).
- lecture_10_figure_04.png [visible]: \(H=\alpha\cdot P\).
- lecture_10_figure_04.png [partially visible]: \(H=\alpha\cdot P=\alpha_xP_x+\alpha_yP_y+\alpha_zP_z\).
- lecture_10_figure_04.png [standard reconstruction]: \(H=\boldsymbol{\alpha}\cdot\mathbf p\).
- lecture_10_figure_04.png [standard reconstruction]: \(H^2=p_x^2+p_y^2+p_z^2\).
- lecture_10_figure_05.png [visible]: \(\alpha_z=\sigma_z=\begin{pmatrix}1&0\\0&-1\end{pmatrix}\).
- lecture_10_figure_05.png [visible]: \(H=\sigma\cdot p\).
- lecture_10_figure_05.png [standard reconstruction]: \(H=\boldsymbol{\sigma}\cdot\mathbf p\).

## Diagram And Layout Reading
- lecture_10_figure_02.png: The board still preserves the lecture’s sequencing: exchange antisymmetry is above, operator algebra is in the middle, and Susskind is writing the right-hand side of the minus-sign relation. The frame is useful less as a finished equation than as evidence of the transition from state exchange to operator ordering.
- lecture_10_figure_03.png: This is the fullest local board layout for the exclusion-principle step. The top of the board recalls the exchanged two-particle state, the upper right shows the repeated-point created state acting on the vacuum, the middle line gives the equal-point simplification, and the lower-left chalk includes a brace and the word “anticommutator,” tying the algebraic statement to the concept.
- lecture_10_figure_04.png: The visual effect is a fresh start. The new three-dimensional Hamiltonian occupies the upper center of the board, with blank space below ready for the forthcoming squaring argument. Small leftovers from the one-dimensional review remain at the far left, which helps document that this is a transition rather than a wholly new board.
- lecture_10_figure_05.png: The lower board is used as a compact summary line, \(H=\sigma\cdot p\), while the upper board retains the last Pauli identification. The frame therefore records the pedagogical move from component-by-component construction to the compact vector form.

## TeX Reconstruction Plan
- lecture_10_figure_02.png must remain visible. Place it beside a clean displayed equation giving the completed fermionic relation \(\psi^\dagger(x)\psi^\dagger(y)=-\,\psi^\dagger(y)\psi^\dagger(x)\), followed immediately by the anti-commutator form \(\{\psi^\dagger(x),\psi^\dagger(y)\}=0\). Do not rely on the screenshot alone for the full right-hand side.
- lecture_10_figure_03.png must remain visible. Pair it with a short displayed-equation chain or a small TikZ panel showing the equal-point specialization \(\{\psi^\dagger(x),\psi^\dagger(x)\}=0 \Rightarrow 2(\psi^\dagger(x))^2=0 \Rightarrow (\psi^\dagger(x))^2=0\). The screenshot should carry the board logic; the typeset reconstruction should carry the algebra cleanly.
- lecture_10_figure_04.png must remain visible. Reconstruct the Hamiltonian line in clean notation as \(H=\boldsymbol{\alpha}\cdot\mathbf p=\alpha_x p_x+\alpha_y p_y+\alpha_z p_z\), and then typeset the massless target relation \(H^2=\mathbf p^2\) nearby. The image is best used as transition evidence and board layout, not as the only source for the full component expansion.
- lecture_10_figure_05.png must remain visible. Place it next to a clean typeset panel of the Pauli matrices and the compact equation \(H=\boldsymbol{\sigma}\cdot\mathbf p\). The screenshot is especially useful for showing the moment when the lecture compresses the three separate \(\alpha_i=\sigma_i\) identifications into the single vector formula.
- Across these figures, prefer keeping the screenshots in the main chapter body, not as appendix-only evidence. Each one anchors a specific argumentative step that the transcript motivates and the notes should preserve.

## Caption Drafts
- lecture_10_figure_02.png: Fermionic minus-sign operator step from exchange antisymmetry.
- lecture_10_figure_03.png: Equal-point anti-commutator and exclusion-principle simplification.
- lecture_10_figure_04.png: Three-dimensional Dirac ansatz \(H=\boldsymbol{\alpha}\cdot\mathbf p\).
- lecture_10_figure_05.png: Massless Hamiltonian summarized as \(H=\boldsymbol{\sigma}\cdot\mathbf p\).

## Uncertainties
- lecture_10_figure_02.png: The right-hand side after the minus sign is being written and is partly occluded by Susskind’s hand and body. The exact full operator ordering should be taken from the transcript, not from the image alone.
- lecture_10_figure_02.png: The top exchanged-state line is cropped; its structure is clear, but the full ket formatting is not completely readable from the frame.
- lecture_10_figure_03.png: The board is in the middle of being simplified, so remnants of the earlier unsimplified equal-point line may still be present. The essential visible fact is the coefficient \(2\), the repeated creation-operator product at \(x\), and the equals-zero conclusion.
- lecture_10_figure_03.png: The upper-right repeated-point state with \(\lvert 0\rangle\) is only partially visible; it supports the interpretation but should not be over-transcribed beyond its obvious structure.
- lecture_10_figure_04.png: The \(\alpha_z P_z\) term is only partly preserved at the right edge and behind the lecturer; it should be completed in standard form from the transcript.
- lecture_10_figure_04.png: The subtitle moment is about \(E^2=p^2\), but that target relation is not itself written in this frame. The image supports the Hamiltonian ansatz more strongly than the squared relation.
- lecture_10_figure_05.png: Only \(\alpha_z=\sigma_z\) remains visible in this frame; \(\alpha_x=\sigma_x\) and \(\alpha_y=\sigma_y\) must be supplied from the preceding board state and transcript, not inferred from the image alone.
- lecture_10_figure_05.png: The compact dot-product notation is written without typographic distinction between operator and eigenvalue conventions. The note version should normalize this to consistent boldface/vector notation.