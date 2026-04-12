# Math Bank
## Core Equations
- [standard reconstruction] $\psi(x)=\langle x|\psi\rangle$
- [transcript-backed] $|\psi(x)|^2=\psi^*(x)\psi(x)$
- [transcript-backed] $\int dx\,\psi^*(x)\psi(x)=1$
- [transcript-backed] $\int dx\,\psi_i^*(x)\psi_j(x)=\delta_{ij}$
- [transcript-backed] $\sum_i |i\rangle\langle i|=1$
- [standard reconstruction] $\sum_i \psi_i(x)\psi_i^*(y)=\delta(x-y)$
- [transcript-backed] $\Psi(x)=\sum_i a_i\,\psi_i(x)$
- [transcript-backed] $\Psi^\dagger(x)=\sum_i a_i^\dagger\,\psi_i^*(x)$
- [transcript-backed] $|i\rangle=a_i^\dagger|0\rangle$
- [transcript-backed] $|x\rangle=\Psi^\dagger(x)|0\rangle$
- [transcript-backed] $N_i=a_i^\dagger a_i$
- [transcript-backed] $N=\sum_i N_i=\sum_i a_i^\dagger a_i$
- [transcript-backed] $\int dx\,\Psi^\dagger(x)\Psi(x)=\sum_i a_i^\dagger a_i=N$
- [transcript-backed] $n(x)=\Psi^\dagger(x)\Psi(x)$
- [visible] $\left[\frac{P^2}{2m}+V(x)\right]\psi_i(x)=\omega_i\psi_i(x)$
- [visible] $P=-i\,\frac{\partial}{\partial x}$
- [visible] $\left[-\frac{\nabla^2}{2m}+V(x)\right]\psi_i(x)=\omega_i\psi_i(x)$
- [transcript-backed] $H=\sum_i \omega_i\,a_i^\dagger a_i=\sum_i \omega_i N_i$
- [transcript-backed] $\int dx\,\psi^*(x)\left(-\frac{\nabla^2}{2m}+V(x)\right)\psi(x)=\langle H\rangle_\psi$
- [transcript-backed] $H=\int dx\,\Psi^\dagger(x)\left(-\frac{\nabla^2}{2m}+V(x)\right)\Psi(x)$
- [standard reconstruction] $\mathcal{H}(x)=\Psi^\dagger(x)\left(-\frac{\nabla^2}{2m}+V(x)\right)\Psi(x)$
- [transcript-backed] $\langle p\rangle_\psi=\int dx\,\psi^*(x)\left(-i\,\partial_x\right)\psi(x)$
- [transcript-backed] $P=\int dx\,\Psi^\dagger(x)\left(-i\,\partial_x\right)\Psi(x)$
- [standard reconstruction] $i\,\partial_t\langle\Psi(x,t)\rangle=\left(-\frac{\nabla^2}{2m}+V(x)\right)\langle\Psi(x,t)\rangle$

## Definitions And Objects
- One-particle states and many-particle Fock states are different vector spaces; Susskind repeatedly warns not to confuse them.
- $|i\rangle$ is a one-particle energy eigenstate, and $\psi_i(x)$ is its one-particle wavefunction.
- A “mode” means one such one-particle state $i$.
- $|n_1,n_2,\dots\rangle$ is the occupation-number basis; $n_i$ is the number of particles in mode $i$.
- $|0\rangle$ is the vacuum state, with all occupation numbers zero.
- $a_i^\dagger$ creates a particle in mode $i$; $a_i$ annihilates one.
- $N_i=a_i^\dagger a_i$ is the number operator for mode $i$.
- $N$ is the total-number operator; on a Fock state it gives the eigenvalue $\sum_i n_i$.
- $\Psi(x)$ and $\Psi^\dagger(x)$ are operator-valued functions of position: one operator at each spatial point.
- $\Psi^\dagger(x)$ creates a particle localized at position $x$, in contrast to $a_i^\dagger$, which creates a particle in mode $i$.
- $n(x)=\Psi^\dagger(x)\Psi(x)$ is the local particle-density operator.
- The measurable quantity is really $\int_R dx\,n(x)$ over a small region $R$, not the value at a mathematical point.
- $\mathcal{H}(x)=\Psi^\dagger(-\nabla^2/2m+V)\Psi$ is the local energy-density candidate whose spatial integral gives the total energy/Hamiltonian.
- “Free” or “independent” particles means no interparticle interaction term, but an external potential $V(x)$ may still be present.
- $\Psi(x)$ and $\Psi^\dagger(x)$ are not Hermitian; $\Psi+\Psi^\dagger$ and $i(\Psi^\dagger-\Psi)$ are Hermitian combinations.
- Wavefunctions $\psi_i(x)$ are ordinary numbers; Susskind calls them c-numbers. The $a_i,a_i^\dagger,\Psi,\Psi^\dagger$ are q-numbers.

## Derivation Steps
Completeness to the delta function:
1. Start from the resolution of identity $\sum_i |i\rangle\langle i|=1$.
2. Sandwich it between $\langle x|$ and $|y\rangle$.
3. Get $\langle x|y\rangle=\sum_i \langle x|i\rangle\langle i|y\rangle$.
4. Identify the matrix elements as one-particle wavefunctions.
5. Conclude that summing mode products gives $\delta(x-y)$.

Position-space creation operator:
1. Start from $|x\rangle=1|x\rangle=\sum_i |i\rangle\langle i|x\rangle$.
2. Replace $|i\rangle$ by $a_i^\dagger|0\rangle$.
3. Replace $\langle i|x\rangle$ by the complex-conjugate mode wavefunction.
4. Obtain $|x\rangle=\sum_i a_i^\dagger\psi_i^*(x)|0\rangle$.
5. Recognize the sum as $\Psi^\dagger(x)$.
6. Conclude $|x\rangle=\Psi^\dagger(x)|0\rangle$.

Total particle number:
1. Start from $\int dx\,\Psi^\dagger(x)\Psi(x)$.
2. Insert $\Psi^\dagger(x)=\sum_i a_i^\dagger\psi_i^*(x)$ and $\Psi(x)=\sum_j a_j\psi_j(x)$.
3. Rearrange to $\int dx\,\sum_{i,j} a_i^\dagger a_j\,\psi_i^*(x)\psi_j(x)$.
4. Do the $x$ integral first.
5. Use $\int dx\,\psi_i^*(x)\psi_j(x)=\delta_{ij}$.
6. Collapse the double sum to $\sum_i a_i^\dagger a_i$.
7. Interpret the result as the total-number operator.

Local density:
1. Since $\int dx\,\Psi^\dagger\Psi$ gives total particle number, the integrand is the natural local density.
2. Define $n(x)=\Psi^\dagger(x)\Psi(x)$.
3. For a small region $R$, $\int_R dx\,n(x)$ gives the particle number in that region.
4. Keep it as an observable density, not as an exact normalized one-particle probability density in arbitrary many-particle states.

Field Hamiltonian:
1. Start from the free many-particle Hamiltonian $H=\sum_i \omega_i a_i^\dagger a_i$.
2. Recall the one-particle eigenvalue equation $\left(-\nabla^2/2m+V\right)\psi_j=\omega_j\psi_j$.
3. Guess the field-space analog by replacing little $\psi$ with big $\Psi$ in the one-particle quadratic form.
4. Write $\int dx\,\Psi^\dagger(x)\left(-\nabla^2/2m+V(x)\right)\Psi(x)$.
5. Expand both field operators in modes.
6. Let the differential operator act only on the ordinary wavefunction factor $\psi_j(x)$.
7. Replace that action by $\omega_j\psi_j(x)$ using the Schrödinger equation.
8. Integrate over $x$ and use orthonormality to get $\delta_{ij}$.
9. Collapse the sum to $\sum_j \omega_j a_j^\dagger a_j$.
10. Identify the result with the total energy/Hamiltonian.

Momentum analogy:
1. Recall the one-particle expectation formula $\int dx\,\psi^*(-i\partial_x)\psi$.
2. Replace little $\psi$ by big $\Psi$.
3. Read the resulting bilinear as the total momentum operator.
4. Treat this as a closing outlook formula; the lecture does not fully derive it.

## Notation Choices
- Use lower-case $\psi(x)$ and $\psi_i(x)$ only for one-particle wavefunctions.
- Use upper-case $\Psi(x)$ and $\Psi^\dagger(x)$ only for field operators.
- Use $^*$ only for complex conjugation of one-particle wavefunctions.
- Use $\dagger$ only for operator adjoints.
- Standardize creation/annihilation notation to $a_i^\dagger$ and $a_i$; do not keep the transcript’s wavering $a_i^\pm$ notation.
- Standardize the vacuum as $|0\rangle$ once equations begin.
- Keep little $n_i$ for occupation numbers/eigenvalues and capital $N_i,N$ for operators.
- Keep $\omega_i$ as the lecture’s symbol for one-particle energy eigenvalues; Susskind is using it as energy with $\hbar$ suppressed.
- State once that $\hbar=1$ is being used.
- For clean chapter notation, use lower-case $p=-i\partial_x$ for the one-particle momentum operator and reserve capital $P$ for the total field momentum operator; the board itself writes uppercase $P$ in the one-particle equation.
- If the final notes switch from $dx$ to $d^3x$ after the three-dimensional rewrite, mark that as editorial cleanup rather than literal board transcription.

## Uncertain Mathematics
- The exact spoken bra-ket order behind $\psi(x)=\langle x|\psi\rangle$ is loose in the transcript; the formula is a standard Dirac reconstruction.
- The star placement in the completeness relation is verbally corrected mid-derivation; fix one convention and keep it consistent.
- The fully typeset field Hamiltonian is supported by the transcript and partial frame, but the rightmost $\Psi(x)$ is not fully visible in the late board frame.
- The lecture writes $E=$ on the board and then speaks of both “energy” and “Hamiltonian”; the final notes should explain that the operator is playing both roles here.
- The density formula $n(x)=\Psi^\dagger\Psi$ should be presented as a density operator, not as an exact many-particle probability density.
- The lecture implicitly uses oscillator algebra, but it does not carefully derive the canonical commutator/anticommutator structure in this session.
- Swapping $\Psi$ and $\Psi^\dagger$ in the Hamiltonian is only discussed heuristically; the extra additive constant / ground-state energy remark should stay cautious.
- The classical-field evolution statement is asserted, not derived in detail; any explicit time-dependent equation for $\langle\Psi\rangle$ should be marked as reconstruction.
- The momentum-operator formula is a sketch and teaser, not a finished derivation.
- The relativistic photon aside with $\mathbf{E}+i\mathbf{B}$ and $E^2+B^2$ is heuristic context, not part of the main nonrelativistic derivation.