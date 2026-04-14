# Math Bank
## Core Equations

- \(E^2=\vec p^{\,2}+m^2\) [transcript-backed]
- \(E^2-\vec p^{\,2}=m^2\) [transcript-backed]
- \(\vec p^{\,2}-E^2=-m^2\) [transcript-backed]
- \(K^2\equiv \vec K^{\,2}-(K^0)^2=-m^2\) [transcript-backed]
- \(K_1+K_2=Q_3+Q_4\) [transcript-backed]
- \(K_1+K_2-Q_3-Q_4=0\) [transcript-backed]
- \(K_1+K_2+K_3+K_4=0,\qquad K_3=-Q_3,\quad K_4=-Q_4\) [transcript-backed]
- \(A=A(k_1,k_2,k_3,k_4)\) [transcript-backed]
- \((k_1+k_2)^2=-s,\qquad (k_1+k_3)^2=-t,\qquad (k_1+k_4)^2=-u\) [standard reconstruction]
- \(t=(k_1-q_3)^2\) [transcript-backed]
- \(s+t+u=-4m^2\) [standard reconstruction]
- \(A_s\sim \dfrac{g^2}{s-M^2}\) [transcript-backed]
- \(A_t\sim \dfrac{g^2}{t-M^2}\) [transcript-backed]
- \(A_u\sim \dfrac{g^2}{u-M^2}\) [transcript-backed]
- \(0\le \sigma\le \pi\) [transcript-backed]
- \(\sigma=0,\qquad \sigma=\pi\) [standard reconstruction]
- \(\dfrac{\partial^2 X}{\partial \tau^2}-\dfrac{\partial^2 X}{\partial \sigma^2}=0\) [visible]
- \(X_{\mathrm{cm}}=\dfrac{x_1+\cdots+x_n}{n}\) [transcript-backed]
- \(\Psi_1=e^{ik_1\cdot X_{\mathrm{cm}}^{(1)}}\,\psi_0(x_1,\dots,x_n)\) [transcript-backed]
- \(\Psi_2=e^{ik_2\cdot X_{\mathrm{cm}}^{(2)}}\,\psi_0(x_{n+1},\dots,x_{2n})\) [transcript-backed]
- \(\Psi_{\mathrm{in}}=\Psi_1\Psi_2\) [transcript-backed]
- \(x_n=x_{n+1}\) [transcript-backed]
- \(\Psi(\tau)=e^{-iH\tau}\Psi(0)\) [standard reconstruction]
- \(A(s,t)\propto \int_0^\infty d\tau\, e^{-\tau(s+1)}\bigl(1-e^{-\tau}\bigr)^{-t-1}\) [standard reconstruction]
- \(z=e^{-\tau}\) [standard reconstruction]
- \(A(s,t)\propto \int_0^1 z^{-s-1}(1-z)^{-t-1}\,dz\) [standard reconstruction]
- \(A(s,t)\propto B(-s,-t)=\dfrac{\Gamma(-s)\Gamma(-t)}{\Gamma(-s-t)}\) [standard reconstruction]

## Definitions And Objects

- Four-momentum: \(K^\mu\), with \(K^0\) the energy and \(\vec K\) the spatial momentum.
- Mass shell: the constraint \(K^2=-m^2\) for each external particle.
- All-incoming convention: outgoing momenta \(Q_3,Q_4\) are replaced by \(K_3=-Q_3\), \(K_4=-Q_4\).
- Scattering amplitude: the complex quantity \(A\) whose modulus squared gives the probability.
- Center-of-mass frame: the frame where the incoming spatial momenta are equal and opposite.
- Mandelstam variables: invariant combinations built from sums of external four-momenta; the lecture treats them as the natural relativistic data for \(2\to2\) scattering.
- \(s\)-channel: direct formation and decay of an intermediate state.
- \(t\)-channel: crossed/exchange process with momentum transfer between external legs.
- \(u\)-channel: the third crossing-related channel, mentioned but not drawn carefully.
- Open-string parameter coordinate: \(\sigma\in[0,\pi]\).
- Worldsheet time: \(\tau\).
- String embedding variable: \(X(\sigma,\tau)\), written on the board simply as \(X\).
- Discrete string model: many mass points connected by springs, used as a calculational stand-in for the continuum string.
- Ground-state internal wavefunction: \(\psi_0\), depending on relative coordinates rather than the center-of-mass sum.
- Center-of-mass plane-wave factor: \(e^{ik\cdot X_{\mathrm{cm}}}\), encoding definite momentum.
- Endpoint-coalescence condition: the last point of one chain and the first point of the other are constrained to coincide.
- Composite-string propagation: time evolution under the Hamiltonian of the joined chain.
- Beta-function answer: the final integral form of the amplitude, symmetric in \(s\) and \(t\).

## Derivation Steps

Mass shell and invariant square
1. Start from the relativistic dispersion relation \(E^2=\vec p^{\,2}+m^2\).
2. Rewrite it as \(E^2-\vec p^{\,2}=m^2\).
3. Flip the sign to match the lecture’s convention: \(\vec p^{\,2}-E^2=-m^2\).
4. Define \(K^2\equiv \vec K^{\,2}-(K^0)^2\).
5. Conclude that each particle satisfies \(K^2=-m^2\).

All-incoming rewriting
1. Begin with ordinary conservation \(K_1+K_2=Q_3+Q_4\).
2. Move the outgoing momenta to the left: \(K_1+K_2-Q_3-Q_4=0\).
3. Define new incoming labels \(K_3=-Q_3\), \(K_4=-Q_4\).
4. Obtain the symmetric form \(K_1+K_2+K_3+K_4=0\).
5. Note that squaring a momentum is unaffected by the sign flip.

From many kinematic variables to two invariants
1. Start with four external four-momenta, so the amplitude seems to depend on many components.
2. Impose momentum conservation and the mass-shell condition on each leg.
3. Go to the center-of-mass frame, where the incoming spatial momenta are equal and opposite.
4. Rotate axes so the collision is along a fixed direction.
5. For equal external masses, the remaining physical data are total center-of-mass energy and scattering angle.
6. Package those data into invariant combinations \(s,t,u\).
7. Use momentum conservation plus the mass-shell condition to conclude that only two of \(s,t,u\) are independent.

Interpretation of \(s\) and \(t\)
1. Form \((k_1+k_2)^2\).
2. In the center-of-mass frame, the spatial parts cancel.
3. The result is minus the square of the total center-of-mass energy in the lecture’s convention.
4. Define that quantity as \(-s\), so \(s\) is the center-of-mass energy squared.
5. Form \((k_1+k_3)^2\), remembering that \(k_3=-q_3\).
6. Recognize it as \((k_1-q_3)^2\), the momentum transfer from leg \(1\) to leg \(3\).
7. Relate it to the scattering angle in the center-of-mass frame.

Channel amplitudes
1. Draw the direct process in which legs \(1\) and \(2\) coalesce into an intermediate state of mass \(M\).
2. Assign a factor of \(g\) to each vertex.
3. Insert the propagator denominator \(1/(s-M^2)\).
4. Draw the crossed process in which the relevant invariant is \(t\) instead.
5. Replace the propagator by \(1/(t-M^2)\).
6. Note the analogous \(u\)-channel term.

From the string picture to the amplitude
1. Parameterize each open string by \(\sigma\in[0,\pi]\) and evolution by \(\tau\).
2. Replace the continuum string by a chain of mass points and springs.
3. Write each incoming string state as a center-of-mass plane wave times a ground-state internal wavefunction.
4. Multiply the two incoming wavefunctions to form the composite initial state.
5. Impose the endpoint-touching condition \(x_n=x_{n+1}\).
6. Treat the joined object as a single chain and evolve it for an intermediate time \(\tau\).
7. Project the evolved state onto a final two-string state with momenta \(k_3,k_4\).
8. Integrate over all possible intermediate durations \(\tau\).

From the \(\tau\)-integral to the beta function
1. Start from the joined-string amplitude written as an integral over \(\tau\).
2. Identify one factor carrying the \(s\)-dependence and another carrying the \(t\)-dependence.
3. Make the change of variables \(z=e^{-\tau}\).
4. Convert the integration range \(\tau\in[0,\infty)\) into \(z\in[1,0]\), then reverse order to \(z\in[0,1]\).
5. Obtain an integral of Euler beta-function type.
6. Recognize the result as symmetric in \(s\) and \(t\).
7. Identify it with the Veneziano amplitude.

## Notation Choices

- Use uppercase \(K^\mu\) for four-momenta in the kinematics sections.
- Use \(Q_3,Q_4\) only before the all-incoming redefinition; after that, use \(K_1,\dots,K_4\) uniformly.
- Use \(K^0=E\) and \(\vec K\) for the spatial part.
- Keep the lecture’s metric convention explicit: \(K^2=\vec K^{\,2}-(K^0)^2\), so on shell \(K^2=-m^2\).
- In the final chapter, define Mandelstam variables once as \((k_1+k_2)^2=-s\), \((k_1+k_3)^2=-t\), \((k_1+k_4)^2=-u\), then stick to that convention.
- Use lowercase \(s,t,u\) for Mandelstam variables, uppercase \(M\) for the intermediate-state mass.
- Use uppercase \(X(\sigma,\tau)\) in the worldsheet wave equation, because that is what is visible on the board.
- Use \(\sigma\) for the parameter along the open string and \(\tau\) for worldsheet time; note that the lecture later reuses \(\tau\) for the intermediate propagation duration.
- Use \(\psi_0\) for the ground-state internal wavefunction.
- Use \(X_{\mathrm{cm}}\) for the center-of-mass position of a discrete chain.
- Use the standard Schrödinger evolution factor \(e^{-iH\tau}\) in cleaned notes, but flag that the raw lecture’s verbal sign is unstable.

## Uncertain Mathematics

- The lecture’s \(s,t,u\) sign convention is unstable in speech; he repeatedly says “minus \(s\)” while also calling \(s\) the center-of-mass energy squared.
- The exact center-of-mass formulas for \(t(\theta)\) and \(u(\theta)\) are verbally garbled; preserve only the reliable dependence on momentum transfer and \(1\mp\cos\theta\), or give a standard reconstructed formula with a caution note.
- The precise statement of the \(s+t+u\) constraint depends on the convention chosen; the transcript’s “\(-4M^2\) or something like that” should not be overclaimed.
- The full pre-change-of-variables \(\tau\)-integrand is corrected live on the blackboard; signs and stray factors of \(e^{-\tau}\) are not stable in the raw transcript.
- The lecture verbally tries both \(z=e^\tau\) and \(z=e^{-\tau}\); the final notes should use the cleaned beta-function substitution, but mention that the live derivation involved sign corrections.
- The evolution operator is not reliable as spoken; use standard convention in the final text and do not attribute the exact sign to the board with false certainty.
- The gamma-function form of the Veneziano amplitude is conceptually clear but not fully transcribed in the lecture; treat the explicit \(\Gamma\)-formula as a standard reconstruction.
- The plane-wave factors for the two strings are clear in structure but not fully board-stable in notation; keep the idea, not a falsely exact blackboard transcription.
- The endpoint-counting correction \(2n-2\) rather than \(2n-1\) arises in audience discussion and should be treated as a heuristic clarification, not a central derivation step.