# Math Bank
## Core Equations
- \(\operatorname{Tr}\rho = 1\) [transcript-backed]
- \(\rho^\dagger = \rho\) [transcript-backed]
- \(\lambda_i \in \mathbb{R}, \quad \lambda_i \ge 0, \quad \sum_i \lambda_i = 1\) [transcript-backed]
- \(\rho_{\text{max mix}} = \dfrac{1}{n} I\) [transcript-backed]
- \(\rho_{\text{pure}} = |\psi\rangle\langle\psi|\) [transcript-backed]
- \(\rho|\psi\rangle = |\psi\rangle\) for \(\rho=|\psi\rangle\langle\psi|\) and normalized \(|\psi\rangle\) [transcript-backed]
- \(\rho|\phi\rangle = 0\) if \(\langle\psi|\phi\rangle=0\) and \(\rho=|\psi\rangle\langle\psi|\) [transcript-backed]
- \(\bar M = \operatorname{Tr}(\rho M)\) [transcript-backed]
- \(\bar M = \langle\psi|M|\psi\rangle\) when \(\rho=|\psi\rangle\langle\psi|\) [transcript-backed]
- \(\bar M = \sum_j \lambda_j \langle j|M|j\rangle\) in the basis where \(\rho\) is diagonal [standard reconstruction]
- \(S = -\sum_i p_i \log p_i\) [transcript-backed]
- \(S=0\) for a single nonzero probability \(p=1\) [transcript-backed]
- \(S=\log n\) for \(p_i=1/n\) for all \(i\) [transcript-backed]
- \(|\Psi\rangle = \sum_{a,b} \psi(a,b)\,|a,b\rangle\) [transcript-backed]
- \(\sum_{a,b} |\psi(a,b)|^2 = 1\) [transcript-backed]
- \(\rho_A(a,a') = \sum_b \psi(a,b)\psi^*(a',b)\) [standard reconstruction]
- \(\langle M\rangle = \operatorname{Tr}_A(\rho_A M)\) for an observable acting only on subsystem \(A\) [standard reconstruction]
- \(\psi(a,b)=\phi(a)\chi(b)\) [transcript-backed]
- \(\rho_A(a,a')=\phi(a)\phi^*(a')\) when \(\psi(a,b)=\phi(a)\chi(b)\) and \(\chi\) is normalized [standard reconstruction]
- \(|\mathrm{sing}\rangle = \dfrac{1}{\sqrt2}\Big(|\uparrow\downarrow\rangle-|\downarrow\uparrow\rangle\Big)\) [transcript-backed]
- \(\psi(\uparrow,\uparrow)=0,\quad \psi(\uparrow,\downarrow)=\dfrac{1}{\sqrt2},\quad \psi(\downarrow,\uparrow)=-\dfrac{1}{\sqrt2},\quad \psi(\downarrow,\downarrow)=0\) [transcript-backed]
- \(\rho_A^{\mathrm{sing}} = \begin{pmatrix} \tfrac12 & 0 \\[2pt] 0 & \tfrac12 \end{pmatrix} = \dfrac12 I\) [transcript-backed]
- \(S_A^{\mathrm{sing}}=\log 2\) [transcript-backed]
- \(\langle \sigma\cdot \hat n\rangle = \operatorname{Tr}\!\big(\rho_A\,\sigma\cdot \hat n\big)=0\) for the singlet reduced state [transcript-backed]
- \(\rho = \begin{pmatrix}\tfrac12 & \tfrac12 \\[2pt] \tfrac12 & \tfrac12\end{pmatrix}\) for the second two-spin example [transcript-backed]
- \(\begin{pmatrix}\tfrac12 & \tfrac12 \\[2pt] \tfrac12 & \tfrac12\end{pmatrix}\) [visible]
- \(\begin{pmatrix}0 & 1 \\[2pt] 1 & 0\end{pmatrix}\) [partially visible]
- \(\sigma_1=\begin{pmatrix}0 & 1 \\[2pt] 1 & 0\end{pmatrix}\) [standard reconstruction]
- \(\sigma_1 \rho = \begin{pmatrix}0 & 1 \\[2pt] 1 & 0\end{pmatrix}\begin{pmatrix}\tfrac12 & \tfrac12 \\[2pt] \tfrac12 & \tfrac12\end{pmatrix}\) [standard reconstruction]
- \(\operatorname{Tr}(\rho\,\sigma_3)=0\) [transcript-backed]
- \(\operatorname{Tr}(\rho\,\sigma_1)=1\) [transcript-backed]
- The second example has eigenvalues \(1\) and \(0\) [transcript-backed]
- \(|\psi(t)\rangle = U(t)|\psi(0)\rangle\) [partially visible]
- \(U(0)=I\) [transcript-backed]
- \(\langle \phi(t)| = \langle \phi(0)|U^\dagger(t)\) [partially visible]
- \(\langle \phi(t)|\psi(t)\rangle = \langle \phi(0)|U^\dagger(t)U(t)|\psi(0)\rangle\) [standard reconstruction]
- \(\langle \phi(t)|\psi(t)\rangle = \langle \phi(0)|\psi(0)\rangle\) [transcript-backed]
- \(U^\dagger U = I\) [standard reconstruction]
- \(U(\epsilon)= I - i\epsilon h\) [transcript-backed]
- \(U^\dagger(\epsilon)= I + i\epsilon h^\dagger\) [standard reconstruction]
- \((I+i\epsilon h^\dagger)(I-i\epsilon h)=I + i\epsilon h^\dagger - i\epsilon h + O(\epsilon^2)\) [standard reconstruction]
- \(h^\dagger=h\) [transcript-backed]
- \(\dfrac{|\psi(\epsilon)\rangle-|\psi(0)\rangle}{\epsilon} = -i h |\psi(0)\rangle\) [transcript-backed]
- \(\dfrac{d}{dt}|\psi(t)\rangle = -i h |\psi(t)\rangle\) [standard reconstruction]
- \(i\hbar\,\dfrac{d}{dt}|\psi(t)\rangle = H|\psi(t)\rangle\) [standard reconstruction]
- \(H|\psi\rangle = E|\psi\rangle\) [visible]
- \(|\psi(t)\rangle = f(t)|\psi(0)\rangle\) [standard reconstruction]
- \(\dfrac{df}{dt} = -\,\dfrac{iE}{\hbar}\,f(t)\) [standard reconstruction]
- \(f(t)= e^{-iEt/\hbar}\) [standard reconstruction]
- \(|\psi(t)\rangle = e^{-iEt/\hbar}|\psi(0)\rangle\) [standard reconstruction]
- \(E=\hbar\omega\) [transcript-backed]

## Definitions And Objects
- `Density matrix` \(\rho\): operator encoding probabilistic state information when the preparation is not fully known.
- `Eigenvalues of \(\rho\)` \(\lambda_i\): interpreted as preparation probabilities only in the basis of eigenvectors of \(\rho\).
- `Pure state`: density matrix with exactly one nonzero eigenvalue, equal to \(1\); in practice \(\rho=|\psi\rangle\langle\psi|\).
- `Mixed state`: density matrix with more than one nonzero eigenvalue.
- `Entropy` \(S\): \(S=-\sum_i p_i\log p_i\); used here as a measure of ignorance and then as entanglement entropy for subsystems.
- `Composite-system wavefunction` \(\psi(a,b)\): amplitudes for basis states \(|a,b\rangle\) of subsystems \(A\) and \(B\).
- `Reduced density matrix` \(\rho_A\): object obtained by summing over the \(B\) index to predict all observables acting only on \(A\).
- `Observable on subsystem \(A\)` \(M\): operator acting on the \(A\) index and as identity on \(B\).
- `Product state`: \(\psi(a,b)=\phi(a)\chi(b)\); special case where each subsystem is itself pure.
- `Singlet state`: standard maximally entangled two-spin state used as the first worked example.
- `Pauli matrices`: especially \(\sigma_1\) and \(\sigma_3\) in the second spin example.
- `Time-evolution operator` \(U(t)\): linear operator mapping \(|\psi(0)\rangle\) to \(|\psi(t)\rangle\).
- `Unitary operator`: operator satisfying \(U^\dagger U=I\); time evolution is assumed to be unitary.
- `Hamiltonian` \(H\) or lecture-level \(h\): Hermitian generator of infinitesimal time evolution; observable associated with energy.
- `Energy eigenstate`: state satisfying \(H|\psi\rangle = E|\psi\rangle\); evolves only by a phase.

## Derivation Steps
1. `Pure-state projector eigenvalues`
   1. Start with \(\rho=|\psi\rangle\langle\psi|\) and assume \(\langle\psi|\psi\rangle=1\).
   2. Act on \(|\psi\rangle\): \(\rho|\psi\rangle=|\psi\rangle\langle\psi|\psi\rangle=|\psi\rangle\).
   3. Conclude that \(|\psi\rangle\) is an eigenvector with eigenvalue \(1\).
   4. Take any \(|\phi\rangle\) orthogonal to \(|\psi\rangle\).
   5. Compute \(\rho|\phi\rangle=|\psi\rangle\langle\psi|\phi\rangle=0\).
   6. Conclude that all orthogonal directions have eigenvalue \(0\).

2. `Expectation value formula for a pure state`
   1. Begin with \(\bar M=\operatorname{Tr}(\rho M)\).
   2. Substitute \(\rho=|\psi\rangle\langle\psi|\).
   3. Insert a complete basis inside the trace.
   4. Use \(\sum_i |i\rangle\langle i|=I\).
   5. Reduce the expression to \(\langle\psi|M|\psi\rangle\).

3. `Expectation value formula in the diagonal basis of \(\rho\)`
   1. Choose the basis \(\{|j\rangle\}\) in which \(\rho\) is diagonal.
   2. Write \(\bar M=\operatorname{Tr}(\rho M)=\sum_i \langle i|\rho M|i\rangle\).
   3. Insert a complete set between \(\rho\) and \(M\).
   4. Use \(\langle i|\rho|j\rangle=\lambda_j\delta_{ij}\).
   5. Collapse the double sum to a single sum.
   6. Obtain \(\bar M=\sum_j \lambda_j \langle j|M|j\rangle\).

4. `Entropy in the two extreme limits`
   1. For complete knowledge, take one probability equal to \(1\) and the rest \(0\).
   2. Evaluate \(S=-\sum_i p_i\log p_i\) and get \(S=0\).
   3. For complete ignorance, take \(p_i=1/n\) for all \(i\).
   4. Substitute into the entropy formula.
   5. Sum the \(n\) equal terms.
   6. Obtain \(S=\log n\).

5. `Reduced density matrix from a bipartite pure state`
   1. Write \(|\Psi\rangle=\sum_{a,b}\psi(a,b)|a,b\rangle\).
   2. Let \(M\) act only on subsystem \(A\).
   3. Write the full expectation value \(\langle\Psi|M|\Psi\rangle\) with primed and unprimed indices.
   4. Use that \(M\) is diagonal in the \(B\) index, so \(b'=b\).
   5. Group the factors \(\psi(a,b)\psi^*(a',b)\) and sum over \(b\).
   6. Name the result \(\rho_A(a,a')=\sum_b \psi(a,b)\psi^*(a',b)\).
   7. Rewrite the expectation value as \(\operatorname{Tr}_A(\rho_A M)\).

6. `Factorized-state reduction`
   1. Assume \(\psi(a,b)=\phi(a)\chi(b)\).
   2. Substitute into \(\rho_A(a,a')=\sum_b \psi(a,b)\psi^*(a',b)\).
   3. Pull \(\phi(a)\phi^*(a')\) outside the sum over \(b\).
   4. Use \(\sum_b \chi(b)\chi^*(b)=1\).
   5. Obtain \(\rho_A(a,a')=\phi(a)\phi^*(a')\).
   6. Conclude that subsystem \(A\) is in a pure state.

7. `Singlet reduced density matrix`
   1. Use the singlet amplitudes \(\psi(\uparrow,\downarrow)=1/\sqrt2\), \(\psi(\downarrow,\uparrow)=-1/\sqrt2\), and the other two equal to \(0\).
   2. Compute \(\rho_A(\uparrow,\uparrow)\) by summing over \(b=\uparrow,\downarrow\).
   3. Get \(0 + (1/\sqrt2)^2 = 1/2\).
   4. Compute \(\rho_A(\downarrow,\downarrow)\) similarly and get \(1/2\).
   5. Compute the off-diagonal terms and get \(0\).
   6. Conclude \(\rho_A=\frac12 I\).
   7. Read off eigenvalues \(1/2,1/2\) and entropy \(\log 2\).

8. `Expectation values for the singlet subsystem`
   1. Start from \(\rho_A=\frac12 I\).
   2. For any axis \(\hat n\), compute \(\langle \sigma\cdot\hat n\rangle=\operatorname{Tr}(\rho_A\,\sigma\cdot\hat n)\).
   3. Pull out the factor \(1/2\).
   4. Use \(\operatorname{Tr}(\sigma_i)=0\) for each Pauli matrix.
   5. Conclude \(\operatorname{Tr}(\sigma\cdot\hat n)=0\).
   6. Therefore \(\langle \sigma\cdot\hat n\rangle=0\).

9. `Second two-spin example: eigenvalues and purity`
   1. Take the normalized state with all four amplitudes equal to \(1/2\).
   2. Compute the reduced density matrix and obtain \(\rho=\begin{pmatrix}1/2&1/2\\[2pt]1/2&1/2\end{pmatrix}\).
   3. Use \(\operatorname{Tr}\rho=1\).
   4. Compute \(\det\rho = (1/2)(1/2)-(1/2)(1/2)=0\).
   5. For a \(2\times2\) matrix, the eigenvalues have sum \(1\) and product \(0\).
   6. Conclude that the eigenvalues are \(1\) and \(0\).
   7. Therefore the entropy is \(0\) and the state is a product state.

10. `Second two-spin example: identifying the spin direction`
   1. Compute \(\operatorname{Tr}(\rho\,\sigma_3)\) and get \(0\).
   2. Use the board-supported matrix \(\sigma_1=\begin{pmatrix}0&1\\[2pt]1&0\end{pmatrix}\).
   3. Compute \(\operatorname{Tr}(\rho\,\sigma_1)\).
   4. Get \(1\).
   5. Conclude that the individual spins point along the \(x\)-axis.

11. `Unitarity from inner-product preservation`
   1. Assume \(|\psi(t)\rangle=U(t)|\psi(0)\rangle\).
   2. Take the Hermitian conjugate to get \(\langle\phi(t)|=\langle\phi(0)|U^\dagger(t)\).
   3. Insert these into \(\langle\phi(t)|\psi(t)\rangle\).
   4. Obtain \(\langle\phi(0)|U^\dagger(t)U(t)|\psi(0)\rangle\).
   5. Impose invariance of inner products: this must equal \(\langle\phi(0)|\psi(0)\rangle\) for every pair of initial vectors.
   6. Conclude \(U^\dagger U=I\).

12. `Hermitian generator from infinitesimal unitarity`
   1. Write \(U(\epsilon)=I-i\epsilon h\) to first order.
   2. Compute \(U^\dagger(\epsilon)=I+i\epsilon h^\dagger\).
   3. Multiply \(U^\dagger U\) and keep only terms through order \(\epsilon\).
   4. Get \(I + i\epsilon h^\dagger - i\epsilon h + O(\epsilon^2)\).
   5. Set this equal to \(I\).
   6. Cancel the identity terms and ignore \(O(\epsilon^2)\).
   7. Conclude \(h^\dagger=h\).

13. `Schrödinger equation from infinitesimal evolution`
   1. Use \(|\psi(\epsilon)\rangle=(I-i\epsilon h)|\psi(0)\rangle\).
   2. Subtract \(|\psi(0)\rangle\) from both sides.
   3. Divide by \(\epsilon\).
   4. Take the limit \(\epsilon\to 0\).
   5. Obtain \(\dfrac{d}{dt}|\psi\rangle=-ih|\psi\rangle\).
   6. Restore units in the final note form: \(i\hbar\,\dfrac{d}{dt}|\psi\rangle=H|\psi\rangle\).

14. `Energy eigenstate phase evolution`
   1. Assume \(H|\psi\rangle=E|\psi\rangle\).
   2. Use the ansatz \(|\psi(t)\rangle=f(t)|\psi(0)\rangle\).
   3. Substitute into the Schrödinger equation.
   4. Replace \(H|\psi(0)\rangle\) with \(E|\psi(0)\rangle\).
   5. Cancel the common eigenvector.
   6. Obtain \(\dfrac{df}{dt}=-(iE/\hbar)f\).
   7. Solve to get \(f(t)=e^{-iEt/\hbar}\).
   8. Conclude \(|\psi(t)\rangle=e^{-iEt/\hbar}|\psi(0)\rangle\).

## Notation Choices
- Use \(\rho\) for density matrices throughout; reserve \(\lambda_i\) for eigenvalues.
- Use \(|\psi\rangle\) for a single-system pure state and \(|\Psi\rangle\) for the bipartite pure state.
- Use \(a,a'\) for subsystem-\(A\) indices and \(b\) for subsystem-\(B\) index in the reduced-density-matrix formulas.
- Use \(M\) for an observable acting only on subsystem \(A\).
- Write reduced density matrix entries as \(\rho_A(a,a')\), not with drifting board notation.
- Use \(\phi(a)\) and \(\chi(b)\) for the factorized components of a product state.
- Use spin basis labels \(\uparrow,\downarrow\) for the worked two-spin examples.
- Use \(\sigma_1,\sigma_2,\sigma_3\) for Pauli matrices, matching the lecture’s naming rather than switching to \(\sigma_x,\sigma_y,\sigma_z\) midstream.
- Use \(U(t)\) for the time-evolution operator.
- In polished notes, prefer \(H\) for the Hamiltonian in final equations.
- If mirroring the lecture’s infinitesimal derivation, it is acceptable to introduce lowercase \(h\) first and then identify the final Hamiltonian as \(H\) once \(\hbar\) is restored.
- Use \(\hbar\) in the final chapter equations even though the lecture temporarily suppresses it.
- Use \(\log\), not \(\log_2\), unless an editorial choice is made explicitly and consistently.

## Uncertain Mathematics
- The transcript is garbled in the projector-to-trace discussion; keep only the secure mathematics: \(\rho=|\psi\rangle\langle\psi|\), one eigenvalue \(1\), orthogonal states mapped to \(0\), and \(\bar M=\operatorname{Tr}(\rho M)\).
- The spoken board notation around the trace derivation is unstable; the clean final form should be reconstructed rather than transcribed literally.
- The reduced-density-matrix derivation contains spoken repairs of primed and unprimed indices; final notes should use a stable notation and not preserve board confusion.
- The lecture loosely says the off-diagonal-singlet result is “obviously” zero; the notes should show the short calculation, not rely on the spoken shortcut.
- The second example’s eigenvalue discussion is partly garbled around the theorem being invoked; the secure content is only trace \(=1\), determinant \(=0\), hence eigenvalues \(1\) and \(0\).
- When Susskind says “Sigma 1 was the matrix 1, 1, 0, 0,” this should be regularized to \(\sigma_1=\begin{pmatrix}0&1\\[2pt]1&0\end{pmatrix}\); the frame supports that correction.
- The claim that maximal entropy occurs “when all the elements of the density matrix are equal” should be stated carefully in final notes as “when all eigenvalues are equal,” or, in the diagonal basis, when the density matrix is proportional to the identity.
- The nonadditivity discussion around 01:08 is garbled; preserve only the secure statement that the whole pure state can have zero entropy while each subsystem has nonzero entanglement entropy.
- The discussion near 01:34 about inner-product preservation and entanglement is partly garbled; preserve only the conclusion that unitarity preserves inner products but does not forbid entangling dynamics.
- In the infinitesimal-evolution section, the lecture first uses \(h\) without \(\hbar\); the final notes should clearly distinguish the lecture’s temporary convention from the final standard Schrödinger equation.
- In the stationary-state derivation, the transcript garbles the intermediate scalar ODE verbally; the clean equation should be reconstructed as \(\dfrac{df}{dt}=-(iE/\hbar)f\).