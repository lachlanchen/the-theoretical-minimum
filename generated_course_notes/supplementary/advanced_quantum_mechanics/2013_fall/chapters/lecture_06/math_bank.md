# Math Bank
## Core Equations
- [transcript-backed] \(a|0\rangle = 0\), \quad \(N=a^\dagger a\), \quad \(N|n\rangle = n|n\rangle\)
- [transcript-backed] \([a,a^\dagger]=1\), \quad \(aa^\dagger = a^\dagger a + 1 = N+1\)
- [transcript-backed] \(H=\hbar\omega N\) up to the omitted zero-point constant \(\tfrac12\hbar\omega\)
- [visible] \(a^\dagger|n\rangle = c_n|n+1\rangle\)
- [transcript-backed] \(c_n=\sqrt{n+1}\), \quad \(a^\dagger|n\rangle = \sqrt{n+1}\,|n+1\rangle\), \quad \(a|n\rangle = \sqrt n\,|n-1\rangle\)
- [transcript-backed] \(\langle n|m\rangle = \delta_{nm}\)
- [transcript-backed] \([a_i,a_j]=0\), \quad \([a_i^\dagger,a_j^\dagger]=0\), \quad \([a_i,a_j^\dagger]=\delta_{ij}\)
- [transcript-backed] \(N_i=a_i^\dagger a_i\), \quad \(|n_1,n_2,\ldots\rangle\), \quad \(|0\rangle=|0,0,0,\ldots\rangle\)
- [transcript-backed] \(a_i^\dagger|n_1,\ldots,n_i,\ldots\rangle=\sqrt{n_i+1}\,|n_1,\ldots,n_i+1,\ldots\rangle\)
- [transcript-backed] \(a_i|n_1,\ldots,n_i,\ldots\rangle=\sqrt{n_i}\,|n_1,\ldots,n_i-1,\ldots\rangle\)
- [transcript-backed] \(E=\sum_i \omega_i n_i\), \quad \(H=\sum_i \omega_i a_i^\dagger a_i\) after \(\hbar\) is suppressed
- [visible] \(\psi_1(x),\ \psi_2(x),\ \ldots,\ \psi_i(x)\)
- [standard reconstruction] \(\psi_n(x)=\sqrt{\frac{2}{L}}\sin\!\left(\frac{n\pi x}{L}\right)\) on \(0<x<L\), if the box basis is written explicitly
- [transcript-backed] \(\Psi(x)=\sum_i a_i\,\psi_i(x)\), \quad \(\Psi^\dagger(x)=\sum_i a_i^\dagger\,\psi_i^*(x)\)
- [standard reconstruction] \(\sum_i |i\rangle\langle i|=1\), \quad \(\langle x|i\rangle=\psi_i(x)\), \quad \(|x\rangle=\sum_i \psi_i^*(x)\,|i\rangle\)
- [transcript-backed] \(|i\rangle=a_i^\dagger|0\rangle\), \quad \(\Psi(x)|0\rangle=0\), \quad \(\Psi^\dagger(x)|0\rangle=|x\rangle\)
- [transcript-backed] \(\Psi^\dagger(x)\Psi^\dagger(y)|0\rangle=\Psi^\dagger(y)\Psi^\dagger(x)|0\rangle\)

## Definitions And Objects
- Single-oscillator basis state \(|n\rangle\): eigenstate of the number operator \(N\) with eigenvalue \(n\).
- Occupation number \(n_i\): number of quanta or particles in mode \(i\).
- Many-mode/Fock basis state \(|n_1,n_2,\ldots\rangle\): specifies the occupation number of every mode.
- Vacuum \(|0\rangle\): normalized no-particle state, annihilated by every \(a_i\); not the zero vector.
- Mode label \(i\): first an oscillator label, later a one-particle energy-eigenstate label \(|i\rangle\).
- Little \(\psi(x)\) or \(\psi(x_1,\ldots,x_N)\): wavefunction/state representation for fixed particle number; not itself an observable.
- Box-state family \(\psi_i(x)\): one-particle basis functions in the particle-in-a-box example.
- Capital \(\Psi(x)\): operator-valued field on Fock space, depending on one spatial position and capable of changing particle number.
- \(\Psi^\dagger(x)\): creates one boson at position \(x\); \(\Psi(x)\): annihilates one at \(x\), or returns the zero vector if none is present.
- Free-particle Hamiltonian in this lecture: additive over modes; no interaction term is included.
- One field per bosonic species: photons, gluons, Higgs bosons, etc. are motivational examples, not part of the formal derivation here.
- Fock space: variable-particle-number state space built from the occupation-number basis.

## Derivation Steps
Ladder coefficient in \(a^\dagger|n\rangle=c_n|n+1\rangle\)

1. Start with the ansatz \(a^\dagger|n\rangle=c_n|n+1\rangle\).
2. Take the Hermitian conjugate: \(\langle n|a = c_n \langle n+1|\), assuming \(c_n\) is chosen real.
3. Form the inner product: \(\langle n|aa^\dagger|n\rangle = c_n^2 \langle n+1|n+1\rangle\).
4. Use normalization \(\langle n+1|n+1\rangle=1\), so \(\langle n|aa^\dagger|n\rangle=c_n^2\).
5. Commute operators: \(aa^\dagger=a^\dagger a+1=N+1\).
6. Apply \(N|n\rangle=n|n\rangle\), giving \(\langle n|(N+1)|n\rangle=n+1\).
7. Conclude \(c_n^2=n+1\), hence \(c_n=\sqrt{n+1}\).

Lowering rule

1. Write \(a|n\rangle=d_n|n-1\rangle\).
2. Use the same normalization logic, or equivalently \(\langle n|a^\dagger a|n\rangle=n\).
3. Identify \(a^\dagger a=N\).
4. Obtain \(d_n^2=n\).
5. Conclude \(a|n\rangle=\sqrt n\,|n-1\rangle\).
6. At \(n=0\), this gives \(a|0\rangle=0\).

Multimode action from the single-oscillator rule

1. Regard the \(i\)-th mode as the active oscillator and all other slots as spectators.
2. Replace the single occupation number \(n\) by the \(i\)-th occupation number \(n_i\).
3. Apply the single-oscillator formulas to that slot only.
4. Leave every \(n_j\) with \(j\neq i\) unchanged.
5. This yields the multimode raising and lowering rules with coefficients \(\sqrt{n_i+1}\) and \(\sqrt{n_i}\).

Field operator acting on the vacuum

1. Use completeness of the one-particle basis: \(\sum_i |i\rangle\langle i|=1\).
2. Apply it to the position state: \(|x\rangle=\sum_i |i\rangle\langle i|x\rangle\).
3. Identify \(\langle i|x\rangle=\psi_i^*(x)\).
4. Rewrite \(|x\rangle=\sum_i \psi_i^*(x)|i\rangle\).
5. Use \(|i\rangle=a_i^\dagger|0\rangle\).
6. Substitute: \(|x\rangle=\sum_i \psi_i^*(x)a_i^\dagger|0\rangle\).
7. Recognize the sum as \(\Psi^\dagger(x)\), so \(\Psi^\dagger(x)|0\rangle=|x\rangle\).

Bosonic symmetry of the two-particle state

1. Form \(\Psi^\dagger(x)\Psi^\dagger(y)|0\rangle\).
2. Expand each field into sums of creation operators with c-number wavefunctions.
3. Use \([a_i^\dagger,a_j^\dagger]=0\) for all \(i,j\).
4. Therefore the two field operators commute in this bosonic construction.
5. Conclude \(\Psi^\dagger(x)\Psi^\dagger(y)|0\rangle=\Psi^\dagger(y)\Psi^\dagger(x)|0\rangle\).
6. Interpret this as symmetry under exchange of the two bosons.

## Notation Choices
- Typeset with \(a^\dagger\) and \(a\) throughout; note that the lecture begins with \(A_+\) and \(A_-\) and later shifts toward dagger notation.
- Use \(N=a^\dagger a\) and \(N_i=a_i^\dagger a_i\) for number operators; use \(n,n_i\) for their eigenvalues.
- Reserve \(i,j\) for modes, oscillators, or one-particle basis states; do not use them as particle labels.
- Reserve \(x,y\) for positions; if multi-particle wavefunctions are written explicitly, use \(x_1,x_2,\ldots\) for clarity.
- Use \(\psi_i(x)\) for c-number one-particle wavefunctions and \(\Psi(x)\) for the operator-valued field.
- Use \(\langle x|i\rangle=\psi_i(x)\) globally, so \(\langle i|x\rangle=\psi_i^*(x)\).
- Write the vacuum as \(|0\rangle\); write the zero vector as \(0\). Do not blur the two.
- Treat \(\omega_i\) as the one-particle energy level after Susskind drops \(\hbar\); if restoring units, write \(E_i=\hbar\omega_i\).
- Keep the Hamiltonian explicitly free: \(H=\sum_i \omega_i a_i^\dagger a_i\).
- Phrase \(\Psi\) carefully as a non-Hermitian field operator; Hermitian combinations are the observable quantities.

## Uncertain Mathematics
- The early spoken formulas for \(a^\dagger\) and \(a\) in terms of \(x\) and \(p\) are hesitant and self-corrected. If included, use a clean standard convention and state the units/conventions explicitly.
- The transcript just before the orthogonality/normalization discussion is garbled. Safest preserved content: different \(N\)-eigenstates are orthogonal and normalized so that \(\langle n|m\rangle=\delta_{nm}\).
- The lecture contains verbal hesitation over commutator signs. Final notes should present \(aa^\dagger=a^\dagger a+1\) cleanly, without reproducing the false start.
- The completeness step can flip \(\psi_i(x)\) vs. \(\psi_i^*(x)\) depending on bra-ket convention. Choose one convention once and verify that it gives \(\Psi^\dagger(x)|0\rangle=|x\rangle\).
- `lecture_06_frame_02.png` only partially supports the multimode action formula; the fully typeset expression should be justified from the transcript, not from the image alone.
- The particle-in-a-box picture visually supports mode ordering and node count, not an explicit analytic formula. The sine-basis formula is a standard reconstruction, not board-visible mathematics.
- Susskind first calls capital \(\Psi\) “observable,” then later says \(\Psi\) and \(\Psi^\dagger\) are not Hermitian. Final notes should resolve this as: field operator first, observable only through Hermitian combinations or derived densities.
- The Q&A briefly muddles “ground state,” “unoccupied state,” and “vacuum.” Final notes should keep the oscillator ground state and the no-particle Fock vacuum conceptually distinct where needed.