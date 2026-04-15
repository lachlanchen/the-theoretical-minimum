# Math Bank
## Core Equations
- \(\dot f=\sum_i \frac{\partial f}{\partial q_i}\dot q_i+\sum_i \frac{\partial f}{\partial p_i}\dot p_i\) [transcript-backed]
- \(\dot q_i=\frac{\partial H}{\partial p_i},\qquad \dot p_i=-\frac{\partial H}{\partial q_i}\) [transcript-backed]
- \(\dot f=\sum_i \frac{\partial f}{\partial q_i}\frac{\partial H}{\partial p_i}-\sum_i \frac{\partial f}{\partial p_i}\frac{\partial H}{\partial q_i}\) [transcript-backed]
- \(\{F,G\}=\sum_i \frac{\partial F}{\partial q_i}\frac{\partial G}{\partial p_i}-\sum_i \frac{\partial F}{\partial p_i}\frac{\partial G}{\partial q_i}\) [transcript-backed]
- \(\dot f=\{f,H\}\) [transcript-backed]
- \(\{A,B\}=-\{B,A\}\) [transcript-backed]
- \(\{A+B,C\}=\{A,C\}+\{B,C\}\) [transcript-backed]
- \(\{\lambda A,B\}=\lambda\{A,B\}\) [transcript-backed]
- \(\{AB,C\}=A\{B,C\}+\{A,C\}B\) [transcript-backed]
- \(\{A,A\}=0\) [transcript-backed]
- \(\{q_i,q_j\}=0,\qquad \{p_i,p_j\}=0,\qquad \{q_i,p_j\}=\delta_{ij}\) [transcript-backed]
- \(H_{\text{osc}}=\frac{p^2}{2m}+\frac{k}{2}q^2\) [transcript-backed]
- \(\dot q=\{q,H_{\text{osc}}\}=\frac{p}{m}\) [transcript-backed]
- \(\dot p=\{p,H_{\text{osc}}\}=-kq\) [transcript-backed]
- \(m\ddot q=-kq\) [transcript-backed]
- \(\delta q_i=F_i(q)\,\epsilon\) [transcript-backed]
- \(Q=\sum_i p_i F_i(q)\) [transcript-backed]
- \(\delta x=-y\,\epsilon,\qquad \delta y=x\,\epsilon,\qquad \delta z=0\) [transcript-backed]
- \(L_z=xp_y-yp_x\) [transcript-backed]
- \(L_x=yp_z-zp_y,\qquad L_y=zp_x-xp_z\) [transcript-backed]
- \(\mathbf L=\mathbf r\times \mathbf p\) [transcript-backed]
- \(L_{\hat n}=\hat n\cdot \mathbf L\) for rotation about an arbitrary axis \(\hat n\) [transcript-backed]
- \(\{x,L_z\}=-y,\qquad \{y,L_z\}=x,\qquad \{z,L_z\}=0\) [transcript-backed]
- \(\{p_x,L_z\}=-p_y,\qquad \{p_y,L_z\}=p_x,\qquad \{p_z,L_z\}=0\) [transcript-backed]
- \(\delta_G A=\epsilon\,\{A,G\}\) [standard reconstruction]
- \(\{q^n,p\}=nq^{\,n-1}\) [transcript-backed]
- \(\{f(q),p\}=\frac{df}{dq}\) for smooth \(f\) [standard reconstruction]
- \(\{G,H\}=0\) [visible]
- \(\{H,G\}=0\) [visible]
- \(\delta_G H=\epsilon\,\{H,G\}\) [standard reconstruction]
- \(\{L_x,L_y\}=L_z,\qquad \{L_y,L_z\}=L_x,\qquad \{L_z,L_x\}=L_y\) [transcript-backed]
- \(\{L_x,L_z\}=-L_y,\qquad \{L_y,L_z\}=L_x\) [transcript-backed]
- \(H_{\text{rot}}=\frac{1}{2I}\left(L_x^2+L_y^2+L_z^2\right)\) [visible]
- \(\{L_i,L_x^2+L_y^2+L_z^2\}=0\) [transcript-backed]
- \(\dot L_i=0\) for \(H=H_{\text{rot}}\) [transcript-backed]
- \(V=-cL_z\) [visible]
- \(V=mg\,z\) [transcript-backed]
- \(\mathbf L=\ell\,\mathbf r\) [standard reconstruction]
- \(L_z=\ell z\) [standard reconstruction]
- \(V=\pm cL_z\) after fixing convention [standard reconstruction]
- \(\dot L_z=0\) in the gyroscope with \(H\propto L_z\) [transcript-backed]
- \(\dot L_x=-cL_y,\qquad \dot L_y=cL_x\) for the sign convention \(H=H_{\text{rot}}+cL_z\) [transcript-backed]

## Definitions And Objects
- Poisson bracket: the bilinear antisymmetric operation on phase-space functions defined above.
- Hamiltonian \(H\): the generator of time translations through \(\dot A=\{A,H\}\).
- Generic generator \(G\): any phase-space function used to define an infinitesimal transformation via Poisson bracketing.
- Angular momentum: conserved quantity associated with rotational invariance; in 3D, \(\mathbf L=\mathbf r\times\mathbf p\).
- Generator language:
  - \(L_z\) generates rotations about the \(z\)-axis.
  - \(p\) generates translations in \(q\).
  - \(H\) generates time translations.
- Gyroscope setup:
  - pivot point fixed,
  - position vector from pivot to wheel center,
  - fast spin so the dominant angular momentum stays aligned with that position/axle direction,
  - fixed length from pivot to wheel center.
- \(I\): moment of inertia of the wheel about the fast-spin axis.
- \(\ell\): proportionality constant in the fast-spin approximation \(\mathbf L=\ell\,\mathbf r\).
- \(c\): shorthand constant absorbing \(mg\) and the fixed-length proportionality used to rewrite the gravitational potential in terms of \(L_z\).
- “Poissonate”: lecture-only informal verb for “take the Poisson bracket with.”

## Derivation Steps
**Poisson Bracket From Hamiltonian Flow**
1. Start with \(f(p,q)\) evaluated along a trajectory in phase space.
2. Differentiate by the chain rule: derivatives of \(f\) times \(\dot q_i,\dot p_i\).
3. Substitute Hamilton’s equations for \(\dot q_i,\dot p_i\).
4. Recognize the recurring combination as \(\{f,H\}\).
5. Generalize from \(\{f,H\}\) to \(\{F,G\}\) for arbitrary phase-space functions.

**Harmonic Oscillator From Poisson Rules**
1. Take \(H=\frac{p^2}{2m}+\frac{k}{2}q^2\).
2. Compute \(\dot q=\{q,H\}\); the \(q^2\) term drops because \(q\) has zero bracket with any function of \(q\).
3. Use the product rule on \(\{q,p^2\}\) to get \(2p\{q,p\}=2p\).
4. Conclude \(\dot q=p/m\).
5. Compute \(\dot p=\{p,H\}\); the \(p^2\) term drops because \(p\) has zero bracket with any function of \(p\).
6. Use the product rule on \(\{p,q^2\}\) to get \(2q\{p,q\}=-2q\).
7. Conclude \(\dot p=-kq\), hence \(m\ddot q=-kq\).

**Angular Momentum From Infinitesimal Rotation**
1. Use the symmetry form \(\delta q_i=F_i(q)\epsilon\).
2. Recall the conserved quantity \(Q=\sum_i p_iF_i(q)\).
3. For rotation about \(z\), use \(\delta x=-y\epsilon\), \(\delta y=x\epsilon\), \(\delta z=0\).
4. Insert these into \(Q\) to get \(p_x(-y)+p_yx\).
5. Rewrite as \(L_z=xp_y-yp_x\).
6. Obtain \(L_x,L_y\) by cyclic permutation of \(x,y,z\).

**Generator Action Of \(L_z\)**
1. Compute \(\{x,L_z\}\) with \(L_z=xp_y-yp_x\).
2. Only the \(p_x\) term contributes, giving \(-y\).
3. Compute \(\{y,L_z\}\); only the \(p_y\) term contributes, giving \(x\).
4. Compute \(\{z,L_z\}=0\) since \(L_z\) contains neither \(z\) nor \(p_z\).
5. Repeat for momentum components: \(\{p_x,L_z\}=-p_y\), \(\{p_y,L_z\}=p_x\), \(\{p_z,L_z\}=0\).
6. Read these as the infinitesimal rotation laws for vector components.

**Translation Generator Proof**
1. Ask whether Poisson bracketing with \(p\) gives the infinitesimal translation of \(f(q)\).
2. Test first on \(f(q)=q^n\).
3. Write \(q^n=q\cdot q^{n-1}\) and apply the product rule.
4. Assume inductively that \(\{q^{n-1},p\}=(n-1)q^{n-2}\).
5. Add the second product-rule term \(q^{n-1}\{q,p\}=q^{n-1}\).
6. Obtain \(\{q^n,p\}=nq^{n-1}\).
7. Check the base case \(n=1\).
8. Extend by linearity to polynomials, then to smooth \(f(q)\) by standard approximation.

**Conservation And Symmetry Packaging**
1. Start with a generator \(G\).
2. If \(G\) is conserved, then \(\dot G=\{G,H\}=0\).
3. Use antisymmetry to rewrite this as \(\{H,G\}=0\).
4. Interpret \(\{H,G\}\) as the infinitesimal change of \(H\) under the transformation generated by \(G\).
5. Conclude that the same zero bracket says both “\(G\) is conserved” and “\(H\) is invariant under the \(G\)-transformation.”

**Angular-Momentum Algebra**
1. Compute one bracket explicitly, e.g. \(\{L_x,L_z\}\), using \(L_x=yp_z-zp_y\) and \(L_z=xp_y-yp_x\).
2. Keep only terms where matching coordinate-momentum pairs can contribute.
3. Combine the surviving terms to get \(-L_y\).
4. Reverse order to get \(\{L_z,L_x\}=L_y\).
5. Generate the remaining relations by cyclic permutation.

**Free Gyroscope**
1. Take \(H_{\text{rot}}=\frac{1}{2I}(L_x^2+L_y^2+L_z^2)\).
2. Compute \(\dot L_x=\{L_x,H_{\text{rot}}\}\).
3. The \(L_x^2\) term vanishes because \(\{L_x,L_x\}=0\).
4. The \(L_y^2\) term gives \(L_y\{L_x,L_y\}=L_yL_z\).
5. The \(L_z^2\) term gives \(L_z\{L_x,L_z\}=-L_zL_y\).
6. The two surviving contributions cancel.
7. By symmetry, the same is true for \(L_y\) and \(L_z\).

**Gyroscope With Gravity**
1. Use the fast-spin assumption to align \(\mathbf L\) with the position vector from pivot to wheel center.
2. With fixed length, write \(\mathbf L=\ell\,\mathbf r\), hence \(L_z=\ell z\).
3. Since gravitational potential is \(V=mgz\), rewrite it as \(V=\pm cL_z\).
4. Add this term to the rotational Hamiltonian.
5. The rotational \(L^2\) part contributes zero to \(\dot L_i\).
6. Therefore only the \(L_z\)-term drives the dynamics of \(L_x,L_y\).
7. Compute \(\dot L_z=\{L_z,cL_z\}=0\).
8. Compute \(\dot L_x=\{L_x,cL_z\}=-cL_y\), \(\dot L_y=\{L_y,cL_z\}=cL_x\), subject to the final sign convention.

## Notation Choices
- Use \(q_i,p_i\) for the general phase-space discussion and display the summation explicitly in finished formulas.
- Use \(q,p\) for the one-dimensional harmonic-oscillator and translation-generator examples.
- Use \(x,y,z,p_x,p_y,p_z\) for the 3D particle and rotational examples.
- Use \(\{\, , \,\}\) consistently for Poisson brackets; do not say “commutator” in the classical-mechanics prose except when explicitly comparing to quantum mechanics.
- Use \(G\) for a generic generator, \(H\) for the Hamiltonian, and reserve \(Q\) for the conserved quantity in the Noether-style recap.
- Use \(L_x,L_y,L_z\) for angular-momentum components and prefer the cyclic positive-order convention
  \(\{L_x,L_y\}=L_z\), \(\{L_y,L_z\}=L_x\), \(\{L_z,L_x\}=L_y\).
- For the gyroscope geometry, use \(\mathbf r\) in the final notes for the pivot-to-wheel-center position vector, but note internally that the lecture temporarily relabels it as \(R\).
- Use \(\ell\) for the proportionality in \(\mathbf L=\ell\,\mathbf r\); this keeps the fixed-length assumption explicit.
- Use \(I\) for moment of inertia and \(c\) for the gravity-induced proportionality constant in the \(L_z\) term.
- Treat “Poissonate” as lecture flavor only; the final chapter can mention it once for voice, but should not rely on it as formal notation.

## Uncertain Mathematics
- The early transcript around substituting Hamilton’s equations is garbled; the standard chain-rule-to-Poisson-bracket derivation should be used, but not over-expanded beyond what the lecture motivates.
- The board shows \(V=-cL_z\), but the spoken lecture later corrects the sign after clarifying the \(z\)-axis and height convention. The final notes must declare the convention explicitly before fixing \(V=\pm cL_z\).
- The precession equations inherit that sign choice. If the final Hamiltonian is \(H_{\text{rot}}+cL_z\), then \(\dot L_x=-cL_y\), \(\dot L_y=cL_x\); if the sign is reversed, these reverse as well.
- The coefficient in the rotational energy is corrected live: Susskind first says \(I/2\) and then fixes it to \(1/(2I)\). Only the corrected form should appear in the chapter.
- The gyroscope alignment formula \(\mathbf L=\ell\,\mathbf r\) is a clean reconstruction of the spoken assumption, not a securely visible board equation.
- The top-board notation in the gyroscope frames, possibly \(\dot P_z=0\), is too unclear to quote.
- The right-board evolution formula in the gyroscope frames is incomplete and should not be transcribed from the image alone.
- The lecture does not actually reach the Euler equations for a general rigid body; do not import them into this chapter as though they were derived here.
- The translation result \(\{f(q),p\}=df/dq\) is fully motivated, but the extension from polynomials to arbitrary smooth \(f\) is a standard completion rather than a fully formal argument given in the lecture.