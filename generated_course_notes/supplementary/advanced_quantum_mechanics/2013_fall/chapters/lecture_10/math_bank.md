# Math Bank
## Core Equations
- [transcript-backed] \(\lvert x,y\rangle=\lvert y,x\rangle\) for bosons.
- [visible] \(\lvert x,y\rangle=-\,\lvert y,x\rangle\) for fermions.
- [transcript-backed] \(\psi^\dagger(x)\psi^\dagger(y)\lvert 0\rangle=\psi^\dagger(y)\psi^\dagger(x)\lvert 0\rangle\) for bosons.
- [transcript-backed] \(\psi^\dagger(x)\psi^\dagger(y)\lvert 0\rangle=-\,\psi^\dagger(y)\psi^\dagger(x)\lvert 0\rangle\) for fermions.
- [visible] \(\psi^\dagger(x)\psi^\dagger(y)+\psi^\dagger(y)\psi^\dagger(x)=0\).
- [visible] \(\psi^\dagger(x)\psi^\dagger(x)+\psi^\dagger(x)\psi^\dagger(x)=0\).
- [standard reconstruction] \(\{\psi^\dagger(x),\psi^\dagger(y)\}=0\).
- [standard reconstruction] \(\{\psi^\dagger(x),\psi^\dagger(x)\}=0\Rightarrow 2(\psi^\dagger(x))^2=0\Rightarrow (\psi^\dagger(x))^2=0\).
- [standard reconstruction] \([a,a^\dagger]=1\) for a bosonic single mode.
- [standard reconstruction] \(\{a,a^\dagger\}=1\), \(a^2=0\), \((a^\dagger)^2=0\) for a fermionic single mode.
- [visible] \(i\,\frac{\partial}{\partial t}\psi_1=-\,i\,\frac{\partial}{\partial x}\psi_1\).
- [visible] \(H\psi_1=p\,\psi_1\).
- [partially visible] \(H\psi_2=-\,p\,\psi_2\).
- [standard reconstruction] \(i\,\frac{\partial}{\partial t}\psi_2=+\,i\,\frac{\partial}{\partial x}\psi_2\).
- [transcript-backed] \(\Psi=\begin{pmatrix}\psi_1\\ \psi_2\end{pmatrix}\).
- [transcript-backed] \(H\Psi=\alpha\,p\,\Psi\).
- [transcript-backed] \(\alpha\psi_1=+\psi_1,\qquad \alpha\psi_2=-\psi_2\).
- [transcript-backed] \(H=\alpha p+\beta m\).
- [transcript-backed] \(\alpha^2=1,\qquad \beta^2=1,\qquad \alpha\beta+\beta\alpha=0\).
- [transcript-backed] \(H^2=p^2+m^2\).
- [transcript-backed] \(E^2=p^2+m^2\).
- [transcript-backed] \(H=\boldsymbol{\alpha}\cdot\mathbf p=\alpha_x p_x+\alpha_y p_y+\alpha_z p_z\).
- [transcript-backed] \(\alpha_x^2=\alpha_y^2=\alpha_z^2=1\).
- [transcript-backed] \(\alpha_i\alpha_j+\alpha_j\alpha_i=0\) for \(i\neq j\).
- [visible] \(\alpha_x=\sigma_x=\begin{pmatrix}0&1\\ 1&0\end{pmatrix}\).
- [visible] \(\alpha_y=\sigma_y=\begin{pmatrix}0&-i\\ i&0\end{pmatrix}\).
- [standard reconstruction] \(\alpha_z=\sigma_z=\begin{pmatrix}1&0\\ 0&-1\end{pmatrix}\).
- [transcript-backed] \(H=\boldsymbol{\sigma}\cdot\mathbf p\).
- [transcript-backed] \(E^2=\mathbf p^2=p_x^2+p_y^2+p_z^2\).
- [transcript-backed] \(\sigma_x\beta+\beta\sigma_x=0,\quad \sigma_y\beta+\beta\sigma_y=0,\quad \sigma_z\beta+\beta\sigma_z=0\) is required for a 2-component mass term in 3D.
- [transcript-backed] No \(2\times2\) matrix \(\beta\) exists that anti-commutes with all three Pauli matrices.
- [standard reconstruction] \(\alpha_i=\begin{pmatrix}\sigma_i&0\\0&-\sigma_i\end{pmatrix}\), \(\beta=\begin{pmatrix}0&I\\ I&0\end{pmatrix}\) as a convenient \(4\times4\) representation matching the lecture.
- [transcript-backed] \(\alpha_i^2=1,\qquad \beta^2=1,\qquad \alpha_i\alpha_j+\alpha_j\alpha_i=0\ (i\neq j),\qquad \alpha_i\beta+\beta\alpha_i=0\).
- [transcript-backed] \(H=\boldsymbol{\alpha}\cdot\mathbf p+\beta m\) in the \(4\times4\) theory.
- [transcript-backed] \(H^2=\mathbf p^2+m^2\).
- [standard reconstruction] \(\dot L=i[H,L]\) as the Heisenberg-form convention used for the lecture’s velocity argument.
- [transcript-backed] \(\dot x=i[H,x]=\alpha_x\) up to the lecture’s acknowledged sign-convention ambiguity.
- [transcript-backed] \([H,\alpha_x]\neq0\), hence \(\dot\alpha_x\neq0\).
- [standard reconstruction] \(\Sigma_i=\begin{pmatrix}\sigma_i&0\\0&\sigma_i\end{pmatrix}\) for the genuine spin operator in the same block notation.
- [transcript-backed] \(H=P\) for the simplest right-moving massless Dirac model.
- [transcript-backed] Negative energies occur because \(P\) can take negative values.
- [standard reconstruction] \(\psi(x)\sim \int_{0}^{\infty}dp\,a(p)e^{-ipx}+\int_{0}^{\infty}dp\,b^\dagger(p)e^{+ipx}\) as the schematic electron/positron split of the fermion field.
- [transcript-backed] \(H_{\mathrm{int}}\sim \psi^\dagger(x)\psi(x)A(x)\) as the operator structure generating electron-photon processes.

## Definitions And Objects
- Bosonic exchange symmetry: two-particle state is unchanged under interchange.
- Fermionic exchange symmetry: two-particle state changes sign under interchange.
- Vacuum state: \(\lvert 0\rangle\).
- Creation operator: \(\psi^\dagger(x)\) creates a particle at \(x\).
- Anti-commutator: \(\{A,B\}=AB+BA\).
- One-dimensional right-mover: field/wavefunction satisfying \(i\partial_t\psi_1=-i\partial_x\psi_1\).
- One-dimensional left-mover: second species with \(H\psi_2=-p\psi_2\).
- Two-component spinor in 1D review: \(\Psi=(\psi_1,\psi_2)^T\).
- \(\alpha\) in 1D review: matrix distinguishing right-moving and left-moving species.
- \(\beta\) in 1D review: matrix added so the Hamiltonian acquires a mass term.
- Three-dimensional massless Dirac/Weyl Hamiltonian: \(H=\boldsymbol{\sigma}\cdot\mathbf p\).
- Helicity/chirality in the lecture’s language: relation between spin direction and momentum direction.
- Four-component Dirac object: enlarged spinor required once mass is added in 3D.
- Dirac matrices in this lecture stage: \(\alpha_x,\alpha_y,\alpha_z,\beta\), required to mutually anti-commute appropriately.
- \(\alpha_i\) in the \(4\times4\) theory: not the genuine spin; interpreted through the Heisenberg equation as velocity operators.
- Genuine spin operator: block-diagonal operator built from the Pauli matrices without the minus sign in the lower block.
- Zitterbewegung: rapid non-conservation-driven wobbling associated with \([H,\alpha_i]\neq0\).
- Dirac sea: historical picture in which all negative-energy fermion states are filled in the vacuum.
- Hole: absence of a filled negative-energy electron state, interpreted as a positron.
- Electron operators: \(a,a^\dagger\) in the lecture’s later field-operator discussion.
- Positron operators: \(b,b^\dagger\) after relabeling annihilation of negative-energy electrons as creation of positrons.
- Photon operator/field: denoted \(A\) in the interaction example.

## Derivation Steps
1. Fermionic exclusion from anti-commutation
   1. Start from exchange antisymmetry: \(\psi^\dagger(x)\psi^\dagger(y)\lvert0\rangle=-\psi^\dagger(y)\psi^\dagger(x)\lvert0\rangle\).
   2. Move both terms to one side.
   3. Read the result as \(\{\psi^\dagger(x),\psi^\dagger(y)\}=0\).
   4. Set \(y=x\).
   5. Obtain \(2(\psi^\dagger(x))^2=0\).
   6. Conclude \((\psi^\dagger(x))^2=0\), so two identical fermions cannot occupy the same state.

2. One-dimensional mass term
   1. Begin with the right-moving massless equation \(H\psi_1=p\psi_1\).
   2. Add a second species with \(H\psi_2=-p\psi_2\).
   3. Package them into \(\Psi=(\psi_1,\psi_2)^T\).
   4. Introduce \(\alpha\) so that \(H\Psi=\alpha p\Psi\).
   5. Add \(+\beta m\) to form \(H=\alpha p+\beta m\).
   6. Impose \(\alpha^2=\beta^2=1\) and \(\alpha\beta+\beta\alpha=0\).
   7. Square \(H\).
   8. Cross terms cancel, yielding \(H^2=p^2+m^2\).

3. Three-dimensional massless Dirac/Weyl construction
   1. Demand a Hamiltonian linear in momentum.
   2. In 3D, replace the single \(\alpha\) by a vector \(\boldsymbol{\alpha}\).
   3. Write \(H=\boldsymbol{\alpha}\cdot\mathbf p\).
   4. Square \(H\).
   5. Require \(\alpha_i^2=1\) to reproduce \(p_i^2\) terms.
   6. Require \(\alpha_i\alpha_j+\alpha_j\alpha_i=0\) for \(i\neq j\) to kill cross terms.
   7. Identify a \(2\times2\) solution with the Pauli matrices.
   8. Conclude \(H=\boldsymbol{\sigma}\cdot\mathbf p\).

4. Helicity reading of the massless 3D equation
   1. Take \(H=\boldsymbol{\sigma}\cdot\mathbf p\).
   2. Note that the spin component along \(\mathbf p\) has eigenvalues \(\pm1\) in Susskind’s normalization.
   3. Therefore energy is positive when spin is aligned with momentum.
   4. Energy is negative when spin is anti-aligned with momentum.
   5. Read the positive-energy sector as a single handedness.

5. Failure of a 2-component mass term in 3D
   1. Try \(H=\boldsymbol{\sigma}\cdot\mathbf p+\beta m\).
   2. Square \(H\).
   3. Cross terms require \(\sigma_i\beta+\beta\sigma_i=0\) for all \(i=x,y,z\).
   4. Observe that no \(2\times2\) matrix anti-commutes with all three Pauli matrices.
   5. Conclude that a 2-component 3D massive Dirac theory fails.

6. Need for \(4\times4\) matrices
   1. Keep the same algebraic goal: three \(\alpha_i\) plus one \(\beta\).
   2. Require four mutually anti-commuting matrices squaring to \(1\).
   3. Move to a four-component spinor.
   4. Choose a convenient block representation of \(\alpha_i\) and \(\beta\).
   5. Verify abstractly that the required anti-commutators vanish.
   6. Conclude \(H^2=\mathbf p^2+m^2\) in 3D with mass.

7. Mass as left/right or chirality mixing
   1. In the massless \(2\times2\) theory, one handedness is isolated.
   2. Doubling introduces the opposite handedness.
   3. The mass term is off-diagonal in the chosen block form.
   4. Off-diagonal structure mixes upper and lower sectors.
   5. Therefore the mass term is interpreted as coupling left-handed and right-handed sectors.

8. Velocity operator from the Heisenberg equation
   1. Use \(\dot L=i[H,L]\) with \(L=x\).
   2. Insert \(H=\boldsymbol{\alpha}\cdot\mathbf p+\beta m\).
   3. \(\alpha_i\) and \(\beta\) commute with \(x\) because they act in spinor space.
   4. Only \(p_x\) fails to commute with \(x\).
   5. Use \([p_x,x]=-i\) in the lecture’s units.
   6. Conclude \(\dot x=\alpha_x\), modulo the sign convention Susskind explicitly leaves loose.

9. Zitterbewegung
   1. Ask whether \(\alpha_x\) is conserved.
   2. Compute \(\dot\alpha_x=i[H,\alpha_x]\).
   3. Since \(H\) contains \(\alpha_y\) and \(\alpha_z\), which do not commute with \(\alpha_x\), the commutator is nonzero.
   4. Therefore \(\alpha_x\) is not conserved.
   5. Interpret this as rapid wobbling motion, zitterbewegung.

10. Dirac-sea stabilization
   1. Start from the simplest right-moving model \(H=P\).
   2. Note that negative momentum gives negative energy.
   3. If negative-energy states were empty, energy could be lowered indefinitely.
   4. Use fermionic exclusion: each state can be occupied only once.
   5. Fill all negative-energy states.
   6. Call that filled configuration the vacuum.
   7. Conclude the vacuum is stable against further descent.

11. Hole as positron
   1. Remove one negative-energy electron from the filled sea.
   2. Removing a negative-energy particle raises the energy.
   3. The missing negative charge appears as positive charge.
   4. The hole has positive energy and positive charge.
   5. Identify the hole as the positron.

12. Fermion field split into electrons and positrons
   1. Begin with the usual momentum expansion over all \(p\).
   2. Split the integral into \(p>0\) and \(p<0\) pieces.
   3. Interpret the \(p>0\) annihilation operators as electron annihilation operators.
   4. Relabel annihilation of negative-energy electrons as creation of positrons.
   5. Rewrite the field schematically as electron annihilation plus positron creation.

13. Multiple processes from one interaction term
   1. Start with \(H_{\mathrm{int}}\sim \psi^\dagger\psi A\).
   2. Insert the electron/positron split of \(\psi\) and \(\psi^\dagger\).
   3. Read one term as electron scattering with a photon.
   4. Read another as electron-positron annihilation into a photon.
   5. Read another as pair creation from a photon.
   6. Conclude one operator structure contains several physical channels.

## Notation Choices
- Use \(\psi^\dagger(x)\) for position-space creation operators in the second-quantized recap.
- Use \(\{\cdot,\cdot\}\) only for operator anti-commutators, never for matrix multiplication unless explicitly discussing matrix anti-commutation.
- Keep a verbal distinction between field anti-commutation and matrix anti-commutation; Susskind explicitly warns about this.
- Use \(a,a^\dagger\) for a generic single fermion or boson mode only in the occupation-number discussion.
- Use lowercase \(\psi_1,\psi_2\) for the one-dimensional component wavefunctions/species.
- Use uppercase \(\Psi\) for the assembled multi-component spinor.
- Use \(H\) for the Hamiltonian operator throughout.
- Use \(P\) for the operator and \(p\) for momentum eigenvalue or integration variable when possible; the lecture blurs them, but the final notes should keep them distinct.
- In 3D, use boldface \(\mathbf p\) and \(\boldsymbol{\alpha}\) for vectors, with components \(\alpha_x,\alpha_y,\alpha_z\).
- Use standard Pauli-matrix symbols \(\sigma_x,\sigma_y,\sigma_z\) in conventional matrix form, correcting the transcript’s garbled spoken entries.
- For the \(4\times4\) representation, use block notation with \(2\times2\) submatrices:
  - \(\alpha_i=\begin{pmatrix}\sigma_i&0\\0&-\sigma_i\end{pmatrix}\)
  - \(\beta=\begin{pmatrix}0&I\\I&0\end{pmatrix}\)
- Use \(\Sigma_i\) for the genuine spin operator to keep it distinct from \(\alpha_i\).
- Use “chirality” in the lecture’s loose sense of handedness relation between spin and momentum; do not silently upgrade it to a more technical modern convention without warning.
- Use \(A\) for the photon operator/field in the interaction example, since that is the lecture notation.
- For the later electron/positron expansion, use \(a,a^\dagger\) for electrons and \(b,b^\dagger\) for positrons, matching the lecture’s A/B naming idea while normalizing to standard lowercase operator notation.

## Uncertain Mathematics
- The transcript’s repeated operator string in the equal-point exclusion argument is garbled. The clean result \((\psi^\dagger(x))^2=0\) is secure, but the intermediate line should be rebuilt from the visible frame rather than quoted literally.
- The bosonic single-mode algebra is only partially legible in the transcript. \([a,a^\dagger]=1\) is a safe stabilizing insertion, but it is support notation, not a derivation given cleanly in the lecture.
- The explicit \(2\times2\) matrices used for 1D \(\alpha\) and \(\beta\) are not reliably spoken. In the final notes, prioritize the algebra \(\alpha^2=\beta^2=1\), \(\{\alpha,\beta\}=0\) over any claimed unique matrix choice.
- The lecture’s normalization of the spin component along momentum is pedagogical rather than careful about factors of \(1/2\). Preserve the lecture’s effective \(\pm1\) normalization in this chapter unless a correction is explicitly explained.
- The transcript around the “spin falls out of the Dirac equation” exchange contains breakdown and repetition. The secure mathematical point is that the matrix structure needed for linearity in momentum forces Pauli/Dirac matrices.
- The 3D mass-term obstruction is secure as an algebraic claim, but the final notes should avoid pretending Susskind proves a classification theorem. It is enough to state that within \(2\times2\) matrices there is no extra matrix anti-commuting with all three Pauli matrices.
- The \(4\times4\) block representation is a cautious standard reconstruction. The lecture clearly describes the block structure and the off-diagonal \(\beta\), but not every written entry is fully recoverable from the transcript alone.
- The Heisenberg-equation sign convention is explicitly uncertain in the lecture. The final notes should choose one convention and note that only the identification of \(\alpha_x\) with velocity is structurally important here.
- The field expansion near the end has uncertain Fourier-sign conventions, and Susskind says they “don’t matter” in the moment. Keep the decomposition schematic unless phase conventions are verified elsewhere in the course notes.
- The Dirac-sea picture is historically central in this lecture, but the final notes should mark it as a historical/operator-relabeling bridge, not as the final modern ontology.