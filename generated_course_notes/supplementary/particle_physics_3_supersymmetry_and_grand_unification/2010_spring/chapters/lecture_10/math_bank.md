# Math Bank
## Core Equations
- \[
\psi'_i = U_{ij}\psi_j
\] [standard reconstruction]

- \[
\psi_i^{*\prime} = U^*_{ij}\psi_j^*
\] [standard reconstruction]

- \[
\psi_{ij}\in N\otimes N
\] [transcript-backed]

- \[
\psi_{ij}=\psi_{ji}
\] [visible]

- \[
\psi_{ij}=-\psi_{ji}
\] [transcript-backed]

- \[
2\otimes 2 = 3 \oplus 1
\] [transcript-backed]

- \[
|1,1\rangle = |uu\rangle,\qquad
|1,-1\rangle = |dd\rangle,\qquad
|1,0\rangle = \frac{1}{\sqrt2}\bigl(|ud\rangle+|du\rangle\bigr)
\] [transcript-backed]

- \[
|0,0\rangle = \frac{1}{\sqrt2}\bigl(|ud\rangle-|du\rangle\bigr)
\] [transcript-backed]

- \[
M_{ij}\in N\otimes \bar N
\] [visible]

- \[
N\otimes \bar N = 1 \oplus \mathrm{Adj}
\] [transcript-backed]

- \[
\dim \mathrm{Adj}_{SU(N)} = N^2-1
\] [transcript-backed]

- \[
\operatorname{tr} M = 0
\] [transcript-backed]

- \[
T^a = (T^a)^\dagger,\qquad \operatorname{tr} T^a = 0
\] [transcript-backed]

- \[
Q \in su(5),\qquad \operatorname{tr} Q = 0
\] [standard reconstruction]

- \[
\sum_{i=1}^{5} q_i = 0
\] [transcript-backed]

- \[
Q_{\text{lecture-local}}=\mathrm{diag}\!\left(0,-1,\frac13,\frac13,\frac13\right)
\] [standard reconstruction]

- \[
0 + (-1) + 3\left(\frac13\right)=0
\] [transcript-backed]

- \[
\Psi_{ij}=-\Psi_{ji},\qquad \Psi_{ii}=0
\] [standard reconstruction]

- \[
(\bar 5\otimes \bar 5)_{\mathrm{anti}}
\] [partially visible]

- \[
\Psi \sim
\begin{pmatrix}
0 & e^+ & d_r & d_g & d_b \\
-e^+ & 0 & u_r & u_g & u_b \\
-d_r & -u_r & 0 & \bar u_b & \bar u_g \\
-d_g & -u_g & -\bar u_b & 0 & \bar u_r \\
-d_b & -u_b & -\bar u_g & -\bar u_r & 0
\end{pmatrix}
\] [standard reconstruction]

- \[
\mathcal A(p\to e^+\pi^0)\sim \frac{g^2}{M_X^2}
\] [transcript-backed]

- \[
\Gamma_p \sim \frac{g^4}{M_X^4}
\quad\text{up to proton-mass factors}
\] [transcript-backed]

- \[
\tau_p \sim \Gamma_p^{-1}
\] [transcript-backed]

- \[
\tau_p \gtrsim 10^{33}\ \text{years}
\] [transcript-backed]

- \[
M_X \gtrsim 10^{16}\ \mathrm{GeV}
\] [transcript-backed]

- \[
\alpha_1^{-1}(\mu),\ \alpha_2^{-1}(\mu),\ \alpha_3^{-1}(\mu)
\quad\text{nearly meet at}\quad
\mu \sim 10^{15}\text{--}10^{16}\ \mathrm{GeV}
\] [transcript-backed]

## Definitions And Objects
- Defining SU(\(N\)) representation: an \(N\)-component complex column \(\psi_i\).
- Conjugate representation \(\bar N\): the complex-conjugate column \(\psi_i^*\), transforming with \(U^*\).
- Two-index object for \(N\otimes N\): \(\psi_{ij}\), equivalently a product \(\psi_i\phi_j\).
- Mixed particle-antiparticle object for \(N\otimes\bar N\): a matrix \(M_{ij}\) or \(\psi_{ij}\); use \(M_{ij}\) in clean notes to avoid the board ambiguity.
- Irreducible representation: a set of linear combinations that transform among themselves and do not mix with the rest.
- Adjoint representation: the traceless part of \(N\otimes\bar N\); for SU(3) this is the octet of gluons, for SU(2) this is the triplet.
- SU(5) five-slot split: two electroweak-like slots plus three color-like slots, i.e. a \(2\oplus 3\) organization.
- Lecture-local five-component matter multiplet: \((\nu_L,\ e^-_L,\ \bar d_{rL},\ \bar d_{gL},\ \bar d_{bL})\).
- Left-handed bookkeeping rule: list only left-handed fields; the antiparticle of a right-handed field is left-handed.
- Auxiliary \(\bar 5\) used for the antisymmetric construction: \((\bar\nu,\ e^+,\ d_r,\ d_g,\ d_b)\), used as a group-theory device before reinterpreting entries as left-handed fermions.
- Antisymmetric matter matrix \(\Psi_{ij}\): the independent upper-triangular entries encode the remaining fermions of the family.
- Gauge bosons as shifts: generators act by moving among the five entries, and in the antisymmetric matrix they act horizontally or vertically with the same pattern.
- New leptoquark gauge bosons: \(X\) and \(Y\), carrying both electroweak charge and color.
- Unification scale: the energy at which \(X\) and \(Y\) can be treated as effectively massless and the full SU(5) symmetry is a good symmetry.

## Derivation Steps
Symmetric and antisymmetric decomposition of \(2\otimes 2\)
1. Start from two spin-\(\tfrac12\) objects, so there are four raw states: \(uu, ud, du, dd\).
2. Organize the two-index wavefunction \(\psi_{ij}\) by interchange symmetry \(i\leftrightarrow j\).
3. The symmetric sector has three independent combinations: \(uu\), \(dd\), and \(\frac{1}{\sqrt2}(ud+du)\).
4. These three mix among themselves under SU(2), so they form the triplet.
5. The antisymmetric sector has one independent combination: \(\frac{1}{\sqrt2}(ud-du)\).
6. That single state is a singlet, so \(2\otimes 2=3\oplus 1\).

Mixed product \(N\otimes \bar N\) and the adjoint
1. Combine a particle in \(N\) with an antiparticle in \(\bar N\).
2. The resulting object has \(N^2\) independent components and is naturally written as a matrix \(M_{ij}\).
3. Split this matrix into its trace part and traceless part.
4. The trace part is a singlet under SU(\(N\)).
5. The traceless part transforms as the adjoint representation.
6. Therefore \(N\otimes \bar N = 1\oplus \mathrm{Adj}\), with \(\dim \mathrm{Adj}=N^2-1\).

Why the five-plet contains \(d\)-anti-quarks
1. Electric charge must be represented by one of the SU(5) generators.
2. SU(5) generators are traceless Hermitian \(5\times5\) matrices.
3. Therefore the charges assigned across a fundamental multiplet must sum to zero.
4. If the five entries were \((\nu,e^-,d,d,d)\), the total charge would be \(0-1-1=-2\), so this cannot be an SU(5) generator assignment.
5. If the five entries are \((\nu,e^-,\bar d,\bar d,\bar d)\), the total charge is \(0-1+3(\tfrac13)=0\).
6. That is the mathematical reason the lecture uses \(d\)-bars rather than \(d\)’s.

Antisymmetric \(\bar 5\otimes \bar 5\) construction
1. Start from the auxiliary \(\bar 5=(\bar\nu,e^+,d_r,d_g,d_b)\).
2. Form the product \(\bar 5\otimes \bar 5\) and keep only the antisymmetric part.
3. Antisymmetry forces zeros on the diagonal.
4. The lower triangle is fixed by the upper triangle with a minus sign.
5. Assign to each upper-triangular slot the fermion with the same total quantum numbers as the row-plus-column labels.
6. This gives \(e^+\) in the \((1,2)\) slot, the three \(d\)’s in the \((1,3),(1,4),(1,5)\) slots, the three \(u\)’s in the \((2,3),(2,4),(2,5)\) slots, and the three \(\bar u\)’s in the \((3,4),(3,5),(4,5)\) slots.
7. The independent entries are ten in number, giving the ten-dimensional antisymmetric representation.

Gauge-boson action on the antisymmetric matrix
1. First understand a generator as a shift among the five entries of the column multiplet.
2. The same shift pattern acts on the antisymmetric matrix.
3. A generator can act on the row label or on the column label.
4. Therefore the induced move in the matrix is horizontal or vertical.
5. Gluons act inside the lower \(3\times3\) color sector.
6. Weak bosons act inside the upper \(2\times2\) sector and across the \(2\times3\) block in the way that reproduces standard weak transitions.
7. \(X\) and \(Y\) act between the upper two and lower three slots, generating lepton-quark transitions.

Proton decay scaling
1. Use an \(X\)- or \(Y\)-boson exchange to convert a quark into a lepton and another quark into an antiquark.
2. Apply this inside a proton \(uud\).
3. The process yields a positron plus a quark-antiquark pair, which hadronizes as \(\pi^0\), or less likely annihilates to a photon.
4. The exchange amplitude carries two gauge vertices, so \(\mathcal A\sim g^2\), and one heavy propagator, so \(\mathcal A\sim g^2/M_X^2\).
5. The decay probability scales as the squared amplitude, \(\Gamma_p\sim g^4/M_X^4\), up to proton-mass factors.
6. Experimental non-observation of proton decay forces \(M_X\) to be extremely large.
7. The lecture’s order-of-magnitude conclusion is \(M_X\sim 10^{16}\,\mathrm{GeV}\).

Running couplings and the unification scale
1. Above the \(X/Y\) mass scale, those bosons are effectively massless in high-energy processes.
2. At such energies the broken SU(5) symmetry is approximately restored.
3. Compare the three Standard Model couplings by plotting \(1/g_i^2\) or \(\alpha_i^{-1}\) against \(\log E\).
4. The three lines nearly meet around \(10^{15}\) to \(10^{16}\,\mathrm{GeV}\).
5. This gives an independent motivation for the same scale required by proton stability.
6. Adding supersymmetric particles improves the numerical crossing.

## Notation Choices
- Use \(N\) for the defining representation and \(\bar N\) for its complex conjugate.
- Use \(\psi_i\) for a fundamental multiplet, \(\psi_i^*\) for its conjugate, \(\psi_{ij}\) for \(N\otimes N\), and \(M_{ij}\) for \(N\otimes\bar N\).
- Use \(U\) for group elements and \(T^a\) for generators.
- Treat generators as Hermitian and traceless, following the lecture’s language.
- Use \(Q\) for the electric-charge operator when it is discussed as a generator embedded in SU(5).
- Keep all fermion bookkeeping left-handed in the final notes.
- Use colors \(r,g,b\) in the clean notes, even though the lecture verbally drifts between red-yellow-blue and red-green-blue.
- Use \(\Psi_{ij}\) for the antisymmetric \(5\times5\) matter matrix.
- Use the \(2\oplus 3\) ordering consistently when redrawing the matrix: electroweak slots first, color slots second.
- For the clean chapter, fix the family assignment once as \(\bar{\mathbf 5}\oplus \mathbf{10}\), but explicitly note that some lecture sentences sound like the conjugate convention \(\mathbf 5\oplus \overline{\mathbf{10}}\).
- When preserving board-local notation from the screenshots, allow the left column to remain visually labeled as a `\bar 5`-type object; when typesetting clean mathematics, add one convention note and then stay fixed.

## Uncertain Mathematics
- The explicit index-form transformation laws with \(U_{ij}\) and \(U^*_{ij}\) are safe reconstructions of what the lecture says, but they are not written on the board.
- The exact symbol under \(N\times\bar N\) is uncertain: the frame suggests \(M_{ij}\), while the transcript in the same region also says “a matrix \(\psi_{ij}\).”
- The counting formulas for the dimensions of the symmetric and antisymmetric parts of \(N\otimes N\) are not clearly stated in the transcript segment because that passage is garbled; do not attribute explicit formulas there unless added as cautious standard mathematics.
- The lecture’s representation labels drift between \(5\), \(\bar5\), \(10\), and \(10\)-bar language. Final notes must choose a convention and flag the translation.
- The antisymmetric \(5\times5\) matrix entries are partly occluded in the frame; the cleaned matrix should be stated as a transcript-supported reconstruction, not a pure transcription from pixels.
- The lower \(3\times3\) color block is only reliable after combining the board layout with the later spoken correction about which entry should be \(u\)-bar rather than \(u\).
- Susskind explicitly does not trust his own \(X\)/\(Y\) naming during the lecture. Preserve charges and transition patterns, but do not overstate which label belongs to which boson.
- The charge assignments of the leptoquark bosons are transcript-backed only at the level of the lecture’s working convention; once the SU(5) conjugation convention is translated, signs must be checked again.
- The proton-decay formulas are only order-of-magnitude estimates in the lecture. Numerical prefactors and exact proton-mass dependence are not derived.
- The running-coupling discussion is qualitative and graphical; no beta-function equations are derived in this lecture, so the chapter should not pretend otherwise.