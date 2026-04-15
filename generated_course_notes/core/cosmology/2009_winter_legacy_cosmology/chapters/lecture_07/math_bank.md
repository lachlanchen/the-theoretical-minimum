# Math Bank
## Core Equations
- \(\left(\dfrac{\dot a}{a}\right)^2=\dfrac{8\pi G}{3}\rho\) [transcript-backed]
- \(\rho=\rho_0=\text{constant}\) [transcript-backed]
- \(H\equiv \dfrac{\dot a}{a}\) [transcript-backed]
- \(H^2=\dfrac{8\pi G}{3}\rho_0\) [standard reconstruction]
- \(H=\sqrt{\dfrac{8\pi G}{3}\rho_0}\) [standard reconstruction]
- \(\dot a = H a\) [transcript-backed]
- \(a(t)=a_0 e^{Ht}\) [transcript-backed]
- \(d\tau^2=dt^2-e^{2Ht}(dx^2+dy^2+dz^2)\) [transcript-backed]
- \(\ddot a>0\) [transcript-backed]
- \(a(t)\propto t^{2/3}\) [transcript-backed]
- \(D=\dfrac{c}{H}\) [visible]
- \(HD=c\) [standard reconstruction]
- \(v=HD\) [transcript-backed]
- If \(a(t)\propto t\), then \(H=\dfrac{1}{t}\) [transcript-backed]
- If \(a(t)\propto t^p\), then \(H=\dfrac{p}{t}\) [transcript-backed]
- \(E_{\text{osc}}\sim p^2+x^2\) [transcript-backed]
- \(E_0=\dfrac{1}{2}\hbar\omega\) [transcript-backed]
- \(u_{\mathrm{EM}}\sim E^2+B^2\) [transcript-backed]
- \(\rho_{\mathrm{eff}}=V(\phi)\) when \(\phi\) is approximately constant in space and time [transcript-backed]
- \(H(\phi)=\sqrt{\dfrac{8\pi G}{3}V(\phi)}\) [standard reconstruction]
- \(\dfrac{\delta\rho}{\rho}\sim 10^{-5}\) [transcript-backed]
- \(\dfrac{a_f}{a_i}=e^N\) [standard reconstruction]
- \(N\gtrsim 50\) and often quoted \(N\sim 60\) [transcript-backed]
- \(H^{-1}\sim 10^{-32}\,\mathrm{s}\) during inflation [transcript-backed]

## Definitions And Objects
- \(a(t)\): scale factor of the universe; the lecturer speaks of \(A(t)\), but it is the same object.
- \(\rho\): general energy density in the FRW equation.
- \(\rho_0\): vacuum-energy density; constant in time in the pure vacuum case.
- \(\Lambda\): cosmological constant, mentioned as proportional to \(\rho_0\), but not used with a fixed numerical convention in the lecture.
- \(H\): Hubble rate / Hubble parameter; the lecture often says “Hubble constant,” even outside the exactly constant case.
- de Sitter space: exponentially expanding spacetime with constant positive vacuum energy.
- \(D\): cosmic-horizon distance, defined by the proper distance at which recession speed reaches \(c\).
- \(\phi(x,y,z,t)\): hypothetical scalar field; explicitly not identified with any known observed field or particle.
- \(V(\phi)\): potential-energy density of the scalar field; vertical axis in the board sketches.
- Plateau / cliff / minimum: qualitative regions of the inflationary potential used throughout the lecture.
- Reheating: rapid conversion of field energy into kinetic energy, then thermal energy, radiation, and particles after the field falls off the cliff.
- E-folding: one multiplication of the scale factor by \(e\).
- Contours of \(\phi\): surfaces of constant field value in the space-versus-\(\phi\) contour sketch.
- Primordial density fluctuations: small post-inflation / post-reheating inhomogeneities that later seed structure formation.
- Surface of last scattering: late observable epoch, well after reheating and after the universe has cooled enough to become transparent.

## Derivation Steps
**Pure vacuum energy \(\to\) de Sitter expansion**
1. Start from the flat-space FRW relation \((\dot a/a)^2=(8\pi G/3)\rho\).
2. Specialize to pure vacuum energy: \(\rho=\rho_0=\text{constant}\).
3. Since the right-hand side is constant, name it \(H^2\).
4. Take the square root: \(\dot a/a = H\).
5. Rewrite as \(\dot a = Ha\).
6. Solve the first-order ODE to get \(a(t)=a_0 e^{Ht}\).
7. Insert \(a(t)\) into the FRW line element to get the de Sitter metric in expanding coordinates.

**Horizon distance**
1. Use Hubble’s law in proper-distance form: \(v=HD\).
2. Ask for the distance at which recession speed equals the speed of light.
3. Set \(v=c\).
4. Solve for \(D\): \(D=c/H\).
5. Interpret that distance as the cosmic horizon in the de Sitter discussion.

**Power-law scale factor \(\to\) age relation**
1. Assume \(a(t)\propto t^p\).
2. Differentiate: \(\dot a \propto p\,t^{p-1}\).
3. Divide by \(a\propto t^p\).
4. Obtain \(H=\dot a/a = p/t\).
5. Check the special case \(p=1\): \(H=1/t\).
6. Conclude that \(1/H\) equals the age only in special cases, not generically.

**Quantum oscillator \(\to\) nonzero vacuum energy**
1. Take the schematic oscillator energy \(E\sim p^2+x^2\).
2. Classically, the ground state would be \(x=0\), \(p=0\), hence \(E=0\).
3. Invoke the uncertainty principle: \(x\) and \(p\) cannot both be sharply zero.
4. Therefore the ground-state energy must be positive.
5. Use the quantum result \(E_0=\frac12\hbar\omega\).
6. Extend this mode-by-mode to quantum fields.
7. Read vacuum energy as the zero-point energy of field modes.

**Constant scalar field \(\to\) effective vacuum energy**
1. Introduce a scalar field \(\phi(x,y,z,t)\) with potential \(V(\phi)\).
2. Ignore spatial and time variation for the moment.
3. Treat \(\phi\) as approximately constant over the region of interest.
4. Then \(V(\phi)\) is just a constant energy density.
5. Since it does not dilute, it behaves like vacuum energy.
6. Replace \(\rho_0\) by \(V(\phi)\) in the expansion equations.
7. Obtain the effective inflationary Hubble rate \(H(\phi)=\sqrt{8\pi G V(\phi)/3}\).

**Slow drift on the plateau \(\to\) inflation**
1. Place \(\phi\) high on a broad, nearly flat plateau of \(V(\phi)\).
2. Give the plateau a small slope rather than exact flatness.
3. Add cosmological “viscosity” / friction from expansion.
4. The slope pushes \(\phi\); the viscosity makes the motion slow.
5. Because \(V(\phi)\) changes only slightly, the vacuum-energy-like term remains nearly constant.
6. Therefore the expansion remains approximately exponential during this stage.
7. That stage is the inflationary period.

**Cliff descent \(\to\) reheating**
1. Let \(\phi\) reach the edge of the plateau.
2. The potential changes rapidly there.
3. Potential energy converts first into kinetic energy of the field.
4. That energy then converts into heat, radiation, and particles.
5. The hot post-cliff state is the lecture’s reheating phase.
6. The small nonzero minimum is associated with today’s residual dark-energy-like vacuum energy.

**Quantum fluctuations \(\to\) density perturbations**
1. Inflation smooths the field on visible scales but does not eliminate quantum fluctuations.
2. These fluctuations make the field contours slightly uneven.
3. Different spatial points reach the cliff at different times.
4. Earlier-falling regions reheat earlier and then expand and cool for longer.
5. Later-falling regions remain hotter and denser.
6. This produces inhomogeneous post-reheating energy density.
7. The primordial amplitude is of order \(10^{-5}\).
8. Gravity later amplifies over-dense and under-dense regions into galaxies and larger structure.

**Fixed vacuum energy inside the de Sitter horizon**
1. In exact de Sitter space, \(H\) is constant.
2. Therefore the horizon size \(D=c/H\) is constant.
3. A constant horizon size means a constant horizon volume.
4. The vacuum-energy density \(\rho_0\) is also constant.
5. Hence the vacuum energy contained within that horizon volume stays constant in time.

## Notation Choices
- Use \(a(t)\) in the final notes as the standard scale factor, with a brief note once that the lecture speaks of \(A(t)\).
- Use overdots exclusively for time derivatives: \(\dot a\), \(\ddot a\), \(\dot\phi\).
- Use \(H\equiv \dot a/a\) as the Hubble parameter; note in prose that the lecture often says “Hubble constant” even when \(H\) is time-dependent.
- Use \(\rho_0\) as the primary symbol for vacuum-energy density in the main derivation; mention \(\Lambda\) only as a proportional reparameterization.
- Keep \(c\) explicit in the horizon relation \(D=c/H\), since the board and lecture both keep that formula explicit.
- Use \(ds^2\) or \(d\tau^2\) consistently in the final chapter, but do not mix both after the first clarification; the lecture speaks \(d\tau^2\), while standard notes may prefer \(ds^2\).
- Use \(\phi\) for the scalar field and \(V(\phi)\) for its potential-energy density.
- Treat \(V\) as the vertical axis and \(\phi\) as the horizontal axis in the potential sketches.
- Reserve \(x\) for ordinary spatial position in the late contour-map discussion; there it is the vertical plotting variable, while \(\phi\) is horizontal.
- Use “e-folding time” for the interval \(H^{-1}\); do not silently replace it with the exact doubling time.
- Distinguish carefully in prose among:
  - inflationary phase on the plateau,
  - reheating at the cliff,
  - surface of last scattering as a much later observable epoch.
- Use \(\delta\rho/\rho\) for primordial density contrast once fluctuations are discussed quantitatively.

## Uncertain Mathematics
- \(\sqrt{8\pi G\rho_0/3}=H\) is secure from the transcript, but the left board in `lecture_07_figure_02.png` is too cropped to count as a direct visual transcription.
- The de Sitter line element is spoken in a rough classroom register; the final notes should standardize the metric notation and sign convention carefully.
- The lecture’s discussion of negative vacuum energy plus curvature is qualitative only; it should not be expanded into a full six-case analysis unless clearly separated from what is actually developed here.
- The Einstein-static-universe remark is heuristic in speech; \(\rho_0=-M/a^3\) should not be presented as a clean formal derivation.
- The “this minus this equals zero” energy bookkeeping in general relativity is verbal and gestural; do not promote it into a precise Hamiltonian identity without explicit caveat.
- The treatment of \(E\) and \(B\) as the uncertainty-pair analog is pedagogical, not a careful canonical quantization argument.
- \(H(\phi)=\sqrt{8\pi G V(\phi)/3}\) is the correct cleaned-up formula, but several spoken versions later in the lecture are garbled.
- The lecture verbally conflates the \(e\)-folding time \(H^{-1}\) with “doubling time”; the final notes should preserve the spoken intuition but not silently import a false exact identity.
- No explicit slow-roll field equation is written in the lecture; the slope-plus-viscosity story should remain qualitative unless any fuller equation is clearly marked as standard reconstruction.
- The exact plateau height, width, and slope are not known in the lecture; only rough bounds and order-of-magnitude remarks are given.
- The inflation count fluctuates verbally between about \(50\) and the often-quoted \(60\) e-foldings; treat this as an approximate lower-bound discussion, not a sharply fixed value.
- The post-minimum oscillation/dark-matter remark is explicitly sidelined by the lecturer and should remain non-structural.
- The detailed microphysics of reheating is stated to be unknown; the notes should preserve that ignorance rather than inventing a particle-physics chain.