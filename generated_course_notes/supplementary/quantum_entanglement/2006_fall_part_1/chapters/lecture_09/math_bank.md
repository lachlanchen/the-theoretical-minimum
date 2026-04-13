# Math Bank
## Core Equations
- \(|\psi(t)\rangle = U(t)\,|\psi(0)\rangle\) [transcript-backed]
- \(\langle \phi(t)| = \langle \phi(0)|\,U^\dagger(t)\) [transcript-backed]
- \(\langle \psi(t)|\psi(t)\rangle = 1\) [transcript-backed]
- \(\langle \phi(t)|\psi(t)\rangle = \langle \phi(0)|\psi(0)\rangle\) [transcript-backed]
- \(U^\dagger(t)U(t)=1\) [transcript-backed]
- \(U(\epsilon)=1-\dfrac{i\epsilon}{\hbar}H\) [transcript-backed]
- \(U^\dagger(\epsilon)=1+\dfrac{i\epsilon}{\hbar}H^\dagger\) [transcript-backed]
- \(H^\dagger = H\) [transcript-backed]
- \(\dfrac{d}{dt}|\psi\rangle = \dfrac{|\psi(\epsilon)\rangle-|\psi(0)\rangle}{\epsilon}\) [visible]
- \(\dfrac{d}{dt}|\psi(t)\rangle = -\dfrac{i}{\hbar}H|\psi(t)\rangle\) [standard reconstruction]
- \(i\hbar\,\dfrac{d}{dt}|\psi(t)\rangle = H|\psi(t)\rangle\) [standard reconstruction]
- \(H|\psi\rangle = E|\psi\rangle\) [visible]
- \(|\psi_E(t)\rangle = f(t)\,|\psi_E\rangle\) [transcript-backed]
- \(\dot f(t) = -\dfrac{iE}{\hbar}f(t)\) [transcript-backed]
- \(f(t)=e^{-iEt/\hbar}\) [transcript-backed]
- \(|\psi_E(t)\rangle = e^{-iEt/\hbar}|\psi_E(0)\rangle\) [standard reconstruction]
- \(e^{-iEt/\hbar}=\cos\!\left(\dfrac{Et}{\hbar}\right)-i\sin\!\left(\dfrac{Et}{\hbar}\right)\) [standard reconstruction]
- \(\omega = \dfrac{E}{\hbar}\) [transcript-backed]
- \(E=\hbar\omega\) [transcript-backed]
- \(|\psi\rangle = \sum_n \alpha_n |\psi_n\rangle\) [visible]
- \(|\psi(t)\rangle = \sum_n \alpha_n e^{-iE_n t/\hbar}|\psi_n\rangle\) [transcript-backed]
- \(U(t)=e^{-iHt/\hbar}\) [standard reconstruction]
- \(\langle A\rangle = \langle \psi|A|\psi\rangle\) [transcript-backed]
- \(\dfrac{d}{dt}\langle A\rangle = \dfrac{i}{\hbar}\langle HA-AH\rangle\) [transcript-backed]
- \(\dfrac{d}{dt}\langle A\rangle = \dfrac{i}{\hbar}\langle [H,A]\rangle\) [transcript-backed]
- \(\dfrac{d}{dt}\langle H\rangle = 0\) [transcript-backed]
- \([H,A]=0 \;\Rightarrow\; \langle A\rangle\ \text{is conserved}\) [transcript-backed]
- \(H=\dfrac{\mu}{2}\,\boldsymbol{\sigma}\!\cdot\!\mathbf{B}\) [transcript-backed]
- \(H=\dfrac{\mu B}{2}\sigma_3\) when \(\mathbf{B}=B\hat z\) [transcript-backed]
- \(\dot{\sigma}_3=0\) [transcript-backed]
- \([\sigma_3,\sigma_1]=2i\sigma_2\) [transcript-backed]
- \(\dot{\sigma}_1=-\dfrac{\mu B}{\hbar}\sigma_2\) [transcript-backed]
- \(\dot{\sigma}_2=\dfrac{\mu B}{\hbar}\sigma_1\) [transcript-backed]
- \(\sigma_1(t)=\cos\!\left(\dfrac{\mu B}{\hbar}t-\theta\right)\) [standard reconstruction]
- \(\sigma_2(t)=\sin\!\left(\dfrac{\mu B}{\hbar}t-\theta\right)\) [standard reconstruction]
- \(H\propto \boldsymbol{\sigma}\!\cdot\!\boldsymbol{\tau}=\sigma_1\tau_1+\sigma_2\tau_2+\sigma_3\tau_3\) [transcript-backed]
- \(|T_+\rangle = |\uparrow\uparrow\rangle\) [standard reconstruction]
- \(|T_-\rangle = |\downarrow\downarrow\rangle\) [standard reconstruction]
- \(|T_0\rangle = \dfrac{|\uparrow\downarrow\rangle+|\downarrow\uparrow\rangle}{\sqrt2}\) [standard reconstruction]
- \(|S\rangle = \dfrac{|\uparrow\downarrow\rangle-|\downarrow\uparrow\rangle}{\sqrt2}\) [standard reconstruction]
- \(|\uparrow\downarrow\rangle = \dfrac{1}{\sqrt2}|T_0\rangle + \dfrac{1}{\sqrt2}|S\rangle\) [transcript-backed]
- \(|\psi(t)\rangle = \dfrac{1}{\sqrt2}e^{-iE_T t/\hbar}|T_0\rangle + \dfrac{1}{\sqrt2}e^{-iE_S t/\hbar}|S\rangle\) [transcript-backed]
- \(|\psi(t)\rangle = \dfrac{1}{2}\!\left(e^{-iE_T t/\hbar}+e^{-iE_S t/\hbar}\right)|\uparrow\downarrow\rangle + \dfrac{1}{2}\!\left(e^{-iE_T t/\hbar}-e^{-iE_S t/\hbar}\right)|\downarrow\uparrow\rangle\) [standard reconstruction]
- \(|\psi(t)\rangle = e^{-i(E_T+E_S)t/(2\hbar)}\!\left[\cos\!\left(\dfrac{E_T-E_S}{2\hbar}t\right)|\uparrow\downarrow\rangle - i\sin\!\left(\dfrac{E_T-E_S}{2\hbar}t\right)|\downarrow\uparrow\rangle\right]\) [standard reconstruction]

## Definitions And Objects
- \(|\psi(t)\rangle\): state vector of the system at time \(t\).
- \(U(t)\): linear time-evolution operator acting on state vectors.
- \(U^\dagger\): Hermitian conjugate of \(U\); complex conjugate plus transpose in matrix language.
- Unitary operator: an operator satisfying \(U^\dagger U=1\).
- \(H\): Hermitian generator of infinitesimal time evolution; called the Hamiltonian.
- \(E\): eigenvalue of \(H\); reserved for measured energy values rather than the operator itself.
- \(|\psi_E\rangle\), \(|\psi_n\rangle\): eigenvectors of the Hamiltonian.
- \(f(t)\): scalar time-dependent factor multiplying a fixed energy eigenvector.
- \(\omega\): angular frequency in radians per second; related to \(E\) by \(E=\hbar\omega\).
- \(\nu\): ordinary frequency in cycles per second; only mentioned in contrast with \(\omega\).
- \(\epsilon\): infinitesimal time interval used to pass from finite evolution to differential form.
- \(\langle A\rangle\): expectation value of observable \(A\).
- \([A,B]\): commutator, defined by \(AB-BA\).
- \(\sigma_1,\sigma_2,\sigma_3\): Pauli matrices / spin observables for a single spin.
- \(\tau_1,\tau_2,\tau_3\): corresponding spin operators for the second spin in the two-spin system.
- \(\mu\): magnetic-moment coupling constant; lecture treats factor-of-two conventions as absorbable into \(\mu\).
- \(\mathbf{B}\): external magnetic field; when aligned with the third axis its magnitude is written \(B\).
- Triplet sector: \(|T_+\rangle, |T_0\rangle, |T_-\rangle\), degenerate in the coupled-spin example.
- Singlet sector: \(|S\rangle\), nondegenerate in the coupled-spin example.
- Overall phase: physically irrelevant common phase factor multiplying a whole state.
- Relative phase: phase difference between components of a superposition; physically relevant for probabilities and oscillations.

## Derivation Steps
Unitarity from probability conservation
1. Start from \(|\psi(t)\rangle = U(t)|\psi(0)\rangle\) and the conjugate bra rule.
2. Require norm preservation and, more generally, preservation of inner products for arbitrary vectors.
3. Substitute the evolution rules into \(\langle \phi(t)|\psi(t)\rangle\).
4. Get \(\langle \phi(0)|U^\dagger(t)U(t)|\psi(0)\rangle = \langle \phi(0)|\psi(0)\rangle\).
5. Since this holds for all \(|\phi(0)\rangle,|\psi(0)\rangle\), conclude \(U^\dagger(t)U(t)=1\).

Hermitian generator from infinitesimal evolution
1. Take \(t=\epsilon\) small and write \(U(\epsilon)=1-\dfrac{i\epsilon}{\hbar}H\).
2. Hermitian-conjugate it to get \(U^\dagger(\epsilon)=1+\dfrac{i\epsilon}{\hbar}H^\dagger\).
3. Multiply \(U^\dagger U\) and discard terms of order \(\epsilon^2\).
4. Obtain \(U^\dagger U = 1+\dfrac{i\epsilon}{\hbar}(H^\dagger-H)\).
5. Impose \(U^\dagger U=1\).
6. Conclude \(H^\dagger=H\).

Schrödinger equation from the difference quotient
1. Use \(\dfrac{d}{dt}|\psi\rangle = \dfrac{|\psi(\epsilon)\rangle-|\psi(0)\rangle}{\epsilon}\).
2. Replace \(|\psi(\epsilon)\rangle\) by \(U(\epsilon)|\psi(0)\rangle\).
3. Insert \(U(\epsilon)=1-\dfrac{i\epsilon}{\hbar}H\).
4. Cancel the identity contribution against \(|\psi(0)\rangle\).
5. Divide by \(\epsilon\).
6. Get \(\dfrac{d}{dt}|\psi\rangle = -\dfrac{i}{\hbar}H|\psi\rangle\).

Stationary-state solution
1. Assume \(H|\psi_E\rangle = E|\psi_E\rangle\).
2. Seek a solution of the form \(|\psi_E(t)\rangle = f(t)|\psi_E\rangle\).
3. Differentiate the ansatz and substitute into the Schrödinger equation.
4. Use the eigenvalue equation to reduce the vector equation to \(\dot f = -\dfrac{iE}{\hbar}f\).
5. Solve the scalar equation to get \(f(t)=e^{-iEt/\hbar}\).
6. Read off the angular frequency as \(\omega=E/\hbar\).

General superposition in the energy basis
1. Expand the initial state as \(|\psi\rangle=\sum_n \alpha_n |\psi_n\rangle\).
2. Use linearity of time evolution.
3. Evolve each \(|\psi_n\rangle\) by its own factor \(e^{-iE_n t/\hbar}\).
4. Reassemble the result as \(|\psi(t)\rangle=\sum_n \alpha_n e^{-iE_n t/\hbar}|\psi_n\rangle\).
5. Identify this as the general solution in the energy eigenbasis.
6. Summarize it abstractly as \(U(t)=e^{-iHt/\hbar}\).

Expectation-value evolution and commutators
1. Start from \(\langle A\rangle = \langle \psi|A|\psi\rangle\), with \(A\) fixed in time.
2. Differentiate using the product rule.
3. Substitute \(|\dot\psi\rangle = -\dfrac{i}{\hbar}H|\psi\rangle\).
4. Substitute \(\langle \dot\psi| = \dfrac{i}{\hbar}\langle \psi|H\).
5. Combine the two terms to get \(\dfrac{d}{dt}\langle A\rangle = \dfrac{i}{\hbar}\langle HA-AH\rangle\).
6. Recognize \(HA-AH=[H,A]\).

Conservation of the Hamiltonian
1. Set \(A=H\) in \(\dfrac{d}{dt}\langle A\rangle = \dfrac{i}{\hbar}\langle [H,A]\rangle\).
2. Use \([H,H]=0\).
3. Conclude \(\dfrac{d}{dt}\langle H\rangle=0\).
4. Interpret this as conservation of energy.
5. Generalize: if \([H,A]=0\), then \(A\) is conserved.

Single-spin precession
1. Choose the magnetic field along the third axis: \(\mathbf{B}=B\hat z\).
2. Write \(H=\dfrac{\mu B}{2}\sigma_3\).
3. For \(A=\sigma_3\), the commutator vanishes, so \(\dot{\sigma}_3=0\).
4. Compute \([\sigma_3,\sigma_1]=2i\sigma_2\) to obtain \(\dot{\sigma}_1=-\dfrac{\mu B}{\hbar}\sigma_2\).
5. Similarly obtain \(\dot{\sigma}_2=\dfrac{\mu B}{\hbar}\sigma_1\).
6. Solve the coupled equations as a rotation in the \(1\)-\(2\) plane.
7. Interpret the motion as precession about the magnetic-field axis.

Two-spin oscillation
1. Take the interaction Hamiltonian \(H\propto \boldsymbol{\sigma}\cdot\boldsymbol{\tau}\).
2. Use the triplet-singlet eigenbasis, with one singlet energy and one triplet energy.
3. Expand \(|\uparrow\downarrow\rangle\) into triplet and singlet pieces.
4. Evolve the two pieces with phases \(e^{-iE_T t/\hbar}\) and \(e^{-iE_S t/\hbar}\).
5. Re-express the state in the \(|\uparrow\downarrow\rangle, |\downarrow\uparrow\rangle\) basis.
6. Separate overall phase from relative phase.
7. Conclude that the probabilities oscillate with frequency determined by \(E_T-E_S\), not by the average energy.

## Notation Choices
- Use \(U(t)\) and \(H\) in uppercase throughout the final notes, even if the transcript drifts between spoken lowercase and uppercase.
- Use \(H\) for the operator and \(E\) for its eigenvalues.
- Use \(i\hbar\,\partial_t|\psi(t)\rangle = H|\psi(t)\rangle\) as the final canonical form, but keep the lecture’s \(\dot{\psi}\) form nearby when following the derivation.
- Use \(|\psi_E\rangle\) for a single energy eigenvector and \(|\psi_n\rangle\) for a complete energy basis.
- Use \(f(t)\) exactly for the scalar factor in the stationary-state ansatz.
- Use \(\omega\) for angular frequency; mention \(\nu\) only in the brief Einstein–Planck comparison.
- Use \(\epsilon\) for the small time interval in the infinitesimal-evolution derivation.
- Write expectation values explicitly as \(\langle A\rangle\) in the general discussion.
- In the spin example, state once that Susskind temporarily suppresses expectation-value bars on \(\sigma_i\); in the notes, either keep the bars or make the suppression explicit.
- Use \(\boldsymbol{\sigma}\) and \(\boldsymbol{\tau}\) for the operator triples in the two-spin problem.
- Use \(\mathbf{B}\) for the magnetic field as a vector and \(B\) for its magnitude after choosing the \(z\)-axis.
- Keep the lecture convention \(H=\dfrac{\mu B}{2}\sigma_3\); do not silently switch to a more standard electron-sign convention.
- Use \(E_T\) and \(E_S\) for triplet and singlet energies in the final two-spin derivation.
- Use \(T_0,S\) or “triplet” and “singlet” in the prose; do not preserve the joking names “Theresa” and “Seymour.”
- Treat global phase as removable in the final formulas, but keep the lecture’s sequence: first write it, then note that it does not affect probabilities.

## Uncertain Mathematics
- The early bra-evolution formula is noisy in the transcript; the final notes should regularize it to the standard \(\langle\phi(t)|=\langle\phi(0)|U^\dagger(t)\) without pretending the transcript gives a perfectly clean board derivation.
- The first-order expansion of \(U^\dagger U\) is verbally garbled; the final notes should present the cleaned \(O(\epsilon)\) algebra only.
- The frame-backed difference quotient visibly uses \(|\psi(\epsilon)\rangle\) and \(|\psi(0)\rangle\), not the more standard \(|\psi(t+\epsilon)\rangle\) and \(|\psi(t)\rangle\); any time-translation regularization should be marked as normalization of notation.
- The phase-to-trigonometric expansion is corrected live by audience intervention; only the corrected form with \(\cos(Et/\hbar)-i\sin(Et/\hbar)\) should survive.
- The operator-exponential formula \(U(t)=e^{-iHt/\hbar}\) is transcript-garbled and should be treated as a standard summary of the diagonal energy-basis result, not as a board-faithful transcription.
- In the magnetic-moment discussion, the factor of \(1/2\) is treated as partly conventional; do not claim a cleaner derivation than the lecture provides.
- The exact commutator \([\sigma_3,\sigma_2]=-2i\sigma_1\) is not written as explicitly as \([\sigma_3,\sigma_1]=2i\sigma_2\); it is safe as a standard completion because the resulting \(\dot{\sigma}_2\) equation is stated.
- The sinusoidal solution for \(\sigma_1,\sigma_2\) is corrected in real time; keep the rotation structure, but do not overemphasize one specific phase convention.
- In the two-spin example, the overall proportionality constant in \(H\propto \boldsymbol{\sigma}\cdot\boldsymbol{\tau}\) is not fixed, so absolute energies should stay schematic.
- The transcript briefly says “three different energy levels,” but the mathematically stable result is two distinct eigenvalues: one singlet and one triplet value with threefold degeneracy.
- One spoken phase factor for the singlet energy eigenstate drops the minus sign; keep the standard \(e^{-iEt/\hbar}\) dependence.
- The algebraic simplification of the \(|\uparrow\downarrow\rangle \leftrightarrow |\downarrow\uparrow\rangle\) oscillation is noisy near the end; the safe final statement is that probabilities depend only on \(E_T-E_S\) and oscillate with that frequency.