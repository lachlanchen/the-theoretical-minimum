# Math Bank
## Core Equations
- \(E=\sqrt{p^2+m^2}\) [visible]
- \(E=|p|\) [visible]
- \(\Delta^\mu=y^\mu-x^\mu\) [transcript-backed]
- \(S_\phi \sim \int d^4x\,(\partial_\mu\phi)^2\) [transcript-backed]
- \([\phi]=L^{-1}\) [transcript-backed]
- \([m]=L^{-1}\) [transcript-backed]
- \([\lambda]=L^{0}\) [transcript-backed]
- \(G_\phi(\Delta)\propto \dfrac{1}{\Delta^2}\) [transcript-backed]
- \(\Delta^2=\Delta_\mu\Delta^\mu\) [transcript-backed]
- \(G_{\phi,m}(\Delta)\approx \dfrac{1}{\Delta^2}e^{-m\Delta}\) [transcript-backed]
- \(\delta m_\phi^2 \sim \lambda\,G_\phi(0)\sim \dfrac{\lambda}{\delta^2}\) [transcript-backed]
- \(S_\psi \sim \int d^4x\,\bar\psi\,\gamma^\mu\partial_\mu\psi\) [transcript-backed]
- \(S_\psi \sim \int d^4x\left(\bar\psi\,\gamma^\mu\partial_\mu\psi+m\bar\psi\psi\right)\) [standard reconstruction]
- \([\psi]=L^{-3/2}\) [transcript-backed]
- \(S_\psi(\Delta)\sim \dfrac{1}{\Delta^3}\) [transcript-backed]
- \(S_{ij}(\Delta)\propto \dfrac{(\gamma_\mu\Delta^\mu)_{ij}}{\Delta^4}\) [transcript-backed]
- \(\Psi_B(x_1,x_2)=+\Psi_B(x_2,x_1)\) [standard reconstruction]
- \(\Psi_F(x_1,x_2)=-\Psi_F(x_2,x_1)\) [standard reconstruction]
- \(g\,\phi\,\bar\psi\psi\) [transcript-backed]
- \([g]=L^{0}\) [transcript-backed]
- \(\mathcal A_f \sim -g^2\int d^4\Delta\,\dfrac{1}{\Delta^6}\) [transcript-backed]
- \(\mathcal A_f \sim -\dfrac{g^2}{\delta^2}\) [transcript-backed]
- \(g^2\sim \lambda\) [transcript-backed]
- \(m_f=m_b\) for exact cancellation, or \(m_f\approx m_b\) for cancellation of the divergent part only [transcript-backed]
- \(\int d^4x\,(\partial_\mu\phi)^2\) [visible]
- \([\phi]=L^{-1}\) [standard reconstruction]

## Definitions And Objects
- Effective Lagrangian: an approximate Lagrangian with a cutoff, meant to remove inaccessible short-distance complexity.
- Cutoff: either a smallest distance or, equivalently, a largest momentum.
- Scalar propagator: amplitude to create a scalar at \(x\) and detect it at \(y\); also described schematically as a vacuum expectation value of two scalar fields.
- Fermion propagator: analogous object for a Dirac field, but matrix-valued in spinor indices \(i,j\).
- Scalar field \(\phi\): spin-zero, single-component field.
- Fermion field \(\psi\): Dirac field with spinor components; lecture suppresses most matrix structure when doing dimensional estimates.
- Closed loop diagram: can be viewed either as a propagator from a point back to itself or as an integral over internal loop momentum.
- Scalar self-energy loop: the simplest \(\lambda\phi^4\) correction to the scalar mass term \(m^2\phi^2\).
- Yukawa vertex: local interaction of one scalar with two fermions, written schematically as \(g\,\phi\,\bar\psi\psi\).
- Bosonic loop sign: positive.
- Fermionic loop sign: negative.
- Fine-tuning problem here: a small scalar mass at low energy receives a much larger cutoff-sensitive loop correction.

## Derivation Steps
Scalar field dimension:
1. Start from the scalar action \(S_\phi\sim \int d^4x\,(\partial_\mu\phi)^2\).
2. Use that the action is dimensionless in units with \(\hbar=c=1\).
3. Count \(d^4x\) as \(L^4\).
4. Count each derivative as \(L^{-1}\), so \((\partial_\mu\phi)^2\sim L^{-2}[\phi]^2\).
5. Require \(L^4\cdot L^{-2}[\phi]^2=L^0\).
6. Conclude \([\phi]^2=L^{-2}\), hence \([\phi]=L^{-1}\).

Mass term and quartic coupling:
1. Add the scalar mass term \(m^2\phi^2\).
2. Use \([\phi^2]=L^{-2}\).
3. Require \(m^2\phi^2\) to scale like the kinetic term density, namely \(L^{-4}\).
4. Conclude \([m^2]=L^{-2}\), hence \([m]=L^{-1}\).
5. Add \(\lambda\phi^4\).
6. Use \([\phi^4]=L^{-4}\).
7. Conclude \([\lambda]=L^0\).

Massless scalar propagator:
1. Consider the massless case, so no length scale appears except the separation.
2. The propagator must depend only on \(x-y\) by translation invariance.
3. It must depend only on \(\Delta^2=\Delta_\mu\Delta^\mu\) by Lorentz invariance.
4. Its overall dimension is set by two scalar fields: \(L^{-2}\).
5. The only form with the right dependence and dimension is \(G_\phi(\Delta)\propto 1/\Delta^2\).
6. Numerical factors such as \(4\pi\) are not fixed by dimensional analysis.

Why mass does not change the ultraviolet singularity:
1. Compare \(E=\sqrt{p^2+m^2}\) with the massless form \(E=|p|\).
2. For \(|p|\gg m\), the massive dispersion relation approaches the massless one.
3. Large momentum corresponds to short wavelength and hence short distance.
4. Therefore the short-distance behavior of the propagator forgets the mass.
5. The massive propagator may be written schematically as the massless form times a large-distance suppression, e.g. \(e^{-m\Delta}\).
6. Near \(\Delta=0\), that factor is approximately \(1\), so the \(1/\Delta^2\) singularity remains.

Scalar self-energy estimate:
1. Take the simplest scalar loop correction from \(\lambda\phi^4\).
2. Interpret it as a correction to the mass term \(m^2\phi^2\).
3. Its size is \(\lambda\) times the propagator evaluated at coincident points.
4. Coincident points mean \(\Delta\to 0\), so \(G_\phi(0)\) is singular.
5. Replace the zero separation by a shortest-distance cutoff \(\delta\).
6. Get \(\delta m_\phi^2\sim \lambda/\delta^2\).
7. Read this as a quadratic divergence.

Fermion field dimension:
1. Start from the Dirac kinetic term \(S_\psi\sim \int d^4x\,\bar\psi\gamma^\mu\partial_\mu\psi\).
2. Treat the gamma matrices as dimensionless.
3. Count \(d^4x\) as \(L^4\) and \(\partial_\mu\) as \(L^{-1}\).
4. The integrand scales like \(L^{-1}[\psi]^2\).
5. Require \(L^4\cdot L^{-1}[\psi]^2=L^0\).
6. Conclude \([\psi]^2=L^{-3}\), hence \([\psi]=L^{-3/2}\).

Massless fermion propagator:
1. The fermion propagator carries one \(\psi\) and one \(\bar\psi\), so its dimension is \(L^{-3}\).
2. In the massless case, the only scale is again the separation.
3. Dimensional reasoning gives \(S_\psi(\Delta)\sim 1/\Delta^3\).
4. If one restores spinor structure, one inserts \(\gamma_\mu\Delta^\mu\) upstairs.
5. That adds one power of length upstairs, so one must add one more power of \(\Delta\) downstairs.
6. Hence the more structured form is \(S_{ij}(\Delta)\propto (\gamma_\mu\Delta^\mu)_{ij}/\Delta^4\).

Closed fermion loop sign:
1. Begin with two disconnected identical loops.
2. Their product is positive whether each single-loop sign is \(+\) or \(-\).
3. Cut and reconnect by exchanging the two identical particles.
4. For bosons, exchange gives no minus sign.
5. For fermions, exchange gives a minus sign because the two-particle wavefunction is antisymmetric.
6. The reconnected picture is a one-loop diagram.
7. Therefore a closed fermion loop carries the opposite sign from the corresponding boson loop.

Yukawa loop estimate:
1. Couple the scalar to two fermions through \(g\,\phi\,\bar\psi\psi\).
2. Use two Yukawa vertices, giving an overall factor \(g^2\).
3. The loop contains two fermion propagators, each scaling as \(1/\Delta^3\).
4. Their product scales as \(1/\Delta^6\).
5. Hold one interaction point fixed and integrate over the separation of the second point: \(\int d^4\Delta\).
6. The integral scales as \(L^4/L^6=L^{-2}\).
7. The only available ultraviolet scale is the cutoff, so the result scales as \(1/\delta^2\).
8. Include the closed-fermion-loop minus sign to get \(\mathcal A_f\sim -g^2/\delta^2\).

Supersymmetry-motivated cancellation:
1. The bosonic scalar loop gives \(+\lambda/\delta^2\).
2. The fermionic Yukawa loop gives \(-g^2/\delta^2\).
3. Matching the divergent pieces requires \(g^2\sim \lambda\).
4. Exact cancellation also requires sufficiently matched propagators, hence matched masses in the exact case.
5. If the masses differ slightly, the full finite pieces need not cancel.
6. The divergent ultraviolet piece can still cancel if the short-distance behavior remains sufficiently similar.

## Notation Choices
- Use \(\Delta^\mu=y^\mu-x^\mu\) for spacetime separation between insertion points.
- Use \(\delta\) for the ultraviolet cutoff length. Do not reuse the same symbol for both roles in the written chapter.
- Use \(G_\phi(\Delta)\) for the scalar propagator and \(S_\psi(\Delta)\) or \(S_{ij}(\Delta)\) for the fermion propagator.
- Keep the lecture’s dimension bookkeeping in powers of length: \([X]=L^\alpha\), not mass-dimension notation as the primary presentation.
- Write the scalar action schematically as \(S_\phi\sim \int d^4x\,(\partial_\mu\phi)^2\); suppress metric-signature details unless needed locally.
- Write the Dirac action schematically with \(\bar\psi\gamma^\mu\partial_\mu\psi\); do not force a fully convention-heavy textbook form unless the chapter later standardizes conventions.
- Use \(\bar\psi\) in Lagrangian formulas, but allow the lecture’s more schematic \(\psi^\dagger(x)\psi(y)\) language when discussing the fermion propagator informally.
- Use \(\delta m_\phi^2\) for the scalar mass correction, since the lecture is really tracking a correction to the \(m^2\phi^2\) term.
- Treat numerical factors such as \(4\pi\), \(1/2\), and combinatorial coefficients as suppressed unless the final chapter has reason to restore them.
- When stating exchange symmetry, use separate bosonic and fermionic wavefunctions explicitly rather than an overloaded single \(\Psi\).

## Uncertain Mathematics
- The exact bra-ket ordering and any time-ordering in the propagator definitions are not developed carefully in the lecture; keep propagator definitions schematic.
- The transcript is garbled around the transition into the massless dimensional-analysis discussion, so do not rely on that segment for exact notation.
- The scalar action is spoken rather than fully written with fixed sign and normalization; \((\partial_\mu\phi)^2\) is safe, but exact factors are not.
- The fermion action is also schematic in the lecture; factors of \(i\), metric signature, and gamma-matrix placement should be standardized cautiously.
- The refined Dirac propagator formula with \((\gamma_\mu\Delta^\mu)_{ij}/\Delta^4\) is lecture-motivated but only sketched verbally; it should remain secondary to the simpler \(1/\Delta^3\) dimensional estimate.
- The massive-propagator correction \(e^{-m\Delta}\) is only presented as an approximate large-distance mnemonic, not an exact formula.
- The scalar self-energy and Yukawa-loop estimates suppress all numerical combinatorial factors; only the cutoff scaling and sign structure are robust here.
- The student exchange about whether the integral changes sign should not be reproduced as a formal subtlety; the lecture’s settled point is that the integral is positive and the overall minus sign comes from the fermion loop.
- The cancellation condition should be written schematically as \(g^2\sim\lambda\) or \(g^2=\lambda\) in the supersymmetric case, not as a standalone theorem proved inside this lecture.
- The frame does not provide reliable evidence for exact interaction labels or diagram labels; those belong to transcript-backed reconstruction, not image transcription.