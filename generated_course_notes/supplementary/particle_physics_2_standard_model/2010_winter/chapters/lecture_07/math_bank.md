# Math Bank
## Core Equations
- \(\mathcal{L}=\tfrac12\,\partial_\mu\phi\,\partial^\mu\phi - V(\phi)\) [standard reconstruction]
- \(E \sim \tfrac12\,\dot\phi^{\,2}+\tfrac12\,(\nabla\phi)^2+V(\phi)\) [standard reconstruction]
- \(V(\phi)\) with degenerate minima at \(\phi=\pm f\) [transcript-backed]
- \(\phi=\phi_R+i\phi_I\) [visible]
- \(\phi^*=\phi_R-i\phi_I\) [visible]
- \(\phi^*\phi=\phi_R^2+\phi_I^2\) [standard reconstruction]
- \(\mathcal{L}=\partial_\mu\phi^*\,\partial^\mu\phi - V(\phi^*\phi)\) [transcript-backed]
- \(\phi' = e^{i\theta}\phi\) [transcript-backed]
- \(\phi^{*\prime}=e^{-i\theta}\phi^*\) [transcript-backed]
- \(V= \phi^*\phi\) [transcript-backed]
- \(V(\phi^*\phi)=-a\,\phi^*\phi+b(\phi^*\phi)^2\) [visible]
- \(\phi=\rho e^{i\alpha}\) [transcript-backed]
- \(\phi^*=\rho e^{-i\alpha}\) [standard reconstruction]
- \(\partial_\mu\phi=e^{i\alpha}\big(\partial_\mu\rho+i\rho\,\partial_\mu\alpha\big)\) [transcript-backed]
- \(\partial_\mu\phi^*=e^{-i\alpha}\big(\partial_\mu\rho-i\rho\,\partial_\mu\alpha\big)\) [transcript-backed]
- \(\partial_\mu\phi^*\,\partial^\mu\phi=(\partial_\mu\rho)(\partial^\mu\rho)+\rho^2(\partial_\mu\alpha)(\partial^\mu\alpha)\) [transcript-backed]
- \(\mathcal{L}=(\partial\rho)^2+\rho^2(\partial\alpha)^2-V(\rho)\) [visible]
- \(\mathcal{L}_{\text{low }E}\approx f^2(\partial\alpha)^2\) [visible]
- \(\beta=f\alpha\) [transcript-backed]
- \(\mathcal{L}_{\text{Goldstone}}\approx (\partial\beta)^2\) [transcript-backed]
- \(\phi'(x)=e^{i\theta(x)}\phi(x)\) [transcript-backed]
- \(\partial_\mu\phi' = e^{i\theta}\big(\partial_\mu\phi+i(\partial_\mu\theta)\phi\big)\) [transcript-backed]
- \(\partial_\mu\phi^{*\prime} = e^{-i\theta}\big(\partial_\mu\phi^*-i(\partial_\mu\theta)\phi^*\big)\) [transcript-backed]
- \(\partial_\mu\phi^{*\prime}\,\partial^\mu\phi' \neq \partial_\mu\phi^*\,\partial^\mu\phi\) [transcript-backed]
- \(A'_\mu=A_\mu-\partial_\mu\theta\) [standard reconstruction]
- \(D_\mu\phi=\partial_\mu\phi+iA_\mu\phi\) [visible]
- \(D_\mu\phi^*=\partial_\mu\phi^*-iA_\mu\phi^*\) [visible]
- \(D_\mu\phi' = e^{i\theta}D_\mu\phi\) [transcript-backed]
- \(D_\mu\phi^{*\prime}=e^{-i\theta}D_\mu\phi^*\) [transcript-backed]
- \(D_\mu\phi^{*\prime}D^\mu\phi' = D_\mu\phi^*D^\mu\phi\) [transcript-backed]
- \(\mathcal{L}=D_\mu\phi^*\,D^\mu\phi - V(\phi^*\phi)\) [transcript-backed]
- \(F_{\mu\nu}=\partial_\mu A_\nu-\partial_\nu A_\mu\) [transcript-backed]
- \(\mathcal{L}_{\text{gauge}} \sim F_{\mu\nu}F^{\mu\nu}\) [transcript-backed]
- \(\mathcal{L}_{\text{full}}=D_\mu\phi^*\,D^\mu\phi - V(\phi^*\phi)+F^2\) [visible]
- \(F'_{\mu\nu}=F_{\mu\nu}\) [transcript-backed]
- \(F_{0i}\sim E_i\) [transcript-backed]
- \(F_{ij}\sim \epsilon_{ijk}B_k\) [transcript-backed]
- \(\Delta\mathcal{L}_{\text{forbidden}}=\tfrac12 m^2 A_\mu A^\mu\) [transcript-backed]
- \(A'_\mu A^{\mu\prime}\neq A_\mu A^\mu\) [transcript-backed]

## Definitions And Objects
- Real scalar field \(\phi\):
  - Single-component real-valued field used as the continuum analogue of the discrete spin example.
- Complex scalar field \(\phi\):
  - Two real components packaged as one field, \(\phi_R\) and \(\phi_I\).
- Global \(U(1)\) symmetry:
  - Constant phase rotation of \(\phi\) at every spacetime point.
- Local \(U(1)\) or gauge symmetry:
  - Position-dependent phase rotation \(\theta(x)\), requiring a compensating gauge field.
- Vacuum manifold in the broken complex-scalar example:
  - Circle \(\rho=f\) of degenerate minima in the \((\phi_R,\phi_I)\) plane.
- Radial field \(\rho\):
  - Magnitude of \(\phi\); motion in \(\rho\) changes the potential energy.
- Angular field \(\alpha\):
  - Phase of \(\phi\); motion in \(\alpha\) moves along the vacuum track.
- Goldstone boson:
  - Massless excitation associated with slowly varying motion along the broken-symmetry direction.
- Gauge field \(A_\mu\):
  - Four-vector potential introduced to restore local \(U(1)\) invariance.
- Covariant derivative \(D_\mu\):
  - Modified derivative that transforms homogeneously under the local symmetry.
- Field strength \(F_{\mu\nu}\):
  - Antisymmetric curl of \(A_\mu\), gauge invariant under \(A_\mu\to A_\mu-\partial_\mu\theta\).
- Domain wall:
  - In the discrete case, the spatial transition region between two inequivalent boundary-imposed vacua.
- Mass term:
  - Term quadratic in a field, e.g. \(m^2\phi^2\) or \(m^2 A_\mu A^\mu/2\), interpreted as nonzero energy at zero momentum.

## Derivation Steps
**Global \(U(1)\) invariance of the complex scalar**
1. Start from \(\mathcal{L}=\partial_\mu\phi^*\,\partial^\mu\phi - V(\phi^*\phi)\).
2. Apply a constant phase rotation \(\phi' = e^{i\theta}\phi\), \(\phi^{*\prime}=e^{-i\theta}\phi^*\).
3. Since \(\theta\) is constant, \(\partial_\mu\phi' = e^{i\theta}\partial_\mu\phi\) and \(\partial_\mu\phi^{*\prime}=e^{-i\theta}\partial_\mu\phi^*\).
4. Multiply the transformed derivatives; the phase factors cancel.
5. Check the potential: \(\phi^{*\prime}\phi'=\phi^*\phi\).
6. Conclude that the Lagrangian is invariant under global \(U(1)\).

**Polar decomposition and separation of radial/angular modes**
1. Write \(\phi=\rho e^{i\alpha}\), with \(\rho,\alpha\) treated as fields.
2. Differentiate \(\phi\): \(\partial_\mu\phi=e^{i\alpha}(\partial_\mu\rho+i\rho\,\partial_\mu\alpha)\).
3. Differentiate \(\phi^*\): \(\partial_\mu\phi^*=e^{-i\alpha}(\partial_\mu\rho-i\rho\,\partial_\mu\alpha)\).
4. Multiply \(\partial_\mu\phi^*\partial^\mu\phi\).
5. Use cancellation of the cross terms to get \((\partial\rho)^2+\rho^2(\partial\alpha)^2\).
6. Note that \(V(\phi^*\phi)=V(\rho^2)\), so the potential depends only on the radial variable.
7. Near the broken vacuum, freeze \(\rho\approx f\) for low-energy motion along the trough.
8. Obtain \(\mathcal{L}_{\text{low }E}\approx f^2(\partial\alpha)^2\).
9. Rescale \(\beta=f\alpha\) to put the kinetic term into canonical massless-field form.

**Massless Goldstone mode from smooth vacuum variation**
1. Impose two boundary values \(A\) and \(B\) on the vacuum circle.
2. Compare a sharp jump with a smooth interpolation.
3. A sharp jump produces a large gradient term and therefore high energy.
4. A smooth interpolation along the vacuum track avoids potential-energy cost and spreads gradient cost.
5. In the long-wavelength limit, the energy goes to zero with the gradient.
6. Identify the corresponding quanta as massless Goldstone bosons.

**Massive radial mode**
1. Choose one vacuum point on the circle \(\rho=f\).
2. Displace the field radially away from the trough.
3. The potential provides a restoring force back toward the minimum.
4. A homogeneous radial displacement oscillates with nonzero frequency.
5. Interpret that nonzero zero-momentum excitation energy as a mass.

**Failure of local \(U(1)\) invariance with ordinary derivatives**
1. Promote the phase to \(\theta(x)\) and take \(\phi'(x)=e^{i\theta(x)}\phi(x)\).
2. Differentiate the transformed field.
3. Generate an extra term proportional to \((\partial_\mu\theta)\phi\).
4. Do the same for \(\phi^*\), generating the conjugate extra term.
5. Multiply the transformed derivatives.
6. Produce new pieces linear and quadratic in \(\partial_\mu\theta\).
7. Observe that the potential \(V(\phi^*\phi)\) remains invariant but the kinetic term does not.
8. Conclude that ordinary derivatives do not support the local symmetry.

**Restoring local symmetry with the gauge field**
1. Introduce a new field \(A_\mu\).
2. Assign the gauge transformation \(A'_\mu=A_\mu-\partial_\mu\theta\).
3. Define \(D_\mu\phi=\partial_\mu\phi+iA_\mu\phi\).
4. Compute \(D_\mu\phi'\) using both the transformed \(\phi\) and the transformed \(A_\mu\).
5. The unwanted \(\partial_\mu\theta\) term from \(\partial_\mu\phi'\) cancels the one from \(A'_\mu\phi'\).
6. Recover \(D_\mu\phi' = e^{i\theta}D_\mu\phi\).
7. Likewise obtain \(D_\mu\phi^{*\prime}=e^{-i\theta}D_\mu\phi^*\).
8. Multiply the two covariant derivatives; the phase factors cancel.
9. Conclude that \(D_\mu\phi^*D^\mu\phi - V(\phi^*\phi)\) is gauge invariant.

**Gauge invariance of the field strength**
1. Define \(F_{\mu\nu}=\partial_\mu A_\nu-\partial_\nu A_\mu\).
2. Replace \(A_\mu\) by \(A'_\mu=A_\mu-\partial_\mu\theta\).
3. Form \(F'_{\mu\nu}=\partial_\mu A'_\nu-\partial_\nu A'_\mu\).
4. Expand the transformed expression.
5. The extra terms are \(-\partial_\mu\partial_\nu\theta+\partial_\nu\partial_\mu\theta\).
6. Use equality of mixed partial derivatives to cancel them.
7. Conclude that \(F'_{\mu\nu}=F_{\mu\nu}\).
8. Therefore the Maxwell term built from \(F_{\mu\nu}\) is gauge invariant.

**Why the photon mass term is forbidden**
1. Consider adding \(\tfrac12 m^2 A_\mu A^\mu\).
2. Apply the gauge transformation \(A_\mu\to A_\mu-\partial_\mu\theta\).
3. Expand the square.
4. Generate extra terms involving \(A_\mu\partial^\mu\theta\) and \((\partial\theta)^2\).
5. These do not cancel.
6. Conclude that the direct mass term is not gauge invariant.

## Notation Choices
- Use \(\phi\) for the complex scalar and reserve \(\phi_R,\phi_I\) for its real and imaginary components.
- Use \(\phi^*\) rather than \(\bar\phi\); that is the board and transcript notation.
- Use \(\phi=\rho e^{i\alpha}\) with \(\rho\ge 0\) and \(\alpha\) the angular field.
- Use \(f\) for the vacuum radius; the lecture briefly says \(F\), but the frame and surrounding notes support normalizing on lowercase \(f\) in the final writeup unless a local typographic reason suggests otherwise.
- Use \(V(\phi^*\phi)\) in the original complex-field formulation.
- After passing to polar variables, phrase the potential as depending only on the radial degree of freedom; write \(V(\rho)\) only if explicitly matching board shorthand, and note that mathematically it is really inherited from \(V(\rho^2)\).
- Use the convention
  - \(\phi' = e^{i\theta}\phi\),
  - \(\phi^{*\prime}=e^{-i\theta}\phi^*\),
  - \(A'_\mu=A_\mu-\partial_\mu\theta\),
  - \(D_\mu=\partial_\mu+iA_\mu\).
- Keep the sign-convention note explicit: the lecture checks signs mid-derivation, but the final notes should adopt one internally consistent convention.
- Use \(F_{\mu\nu}\) rather than \(f_{\mu\nu}\) in the final notes for readability, while noting that the transcript often says “\(f_{\mu\nu}\).”
- Use \(F^2\) only as shorthand in commentary or when describing the board; typeset \(F_{\mu\nu}F^{\mu\nu}\) in the chapter proper.
- Treat omitted coefficients like \(\tfrac12\) and \(\tfrac14\) as conventional; do not overstate them as if they were central to the lecture.

## Uncertain Mathematics
- The real-scalar board derivation is transcript-backed but not frame-backed; the clean relativistic Lagrangian form is a standard reconstruction rather than a direct board transcription.
- The exact sign in the global \(U(1)\) phase convention drifts in the spoken lecture. The invariant content is stable, but the final notes should choose one convention and note that the board briefly fluctuates.
- The gauge transformation of \(A_\mu\) also undergoes sign-checking in the lecture; the final notes should standardize it consistently with the chosen \(D_\mu\).
- The board formula in `lecture_07_figure_03.png` looks like \(-V(\rho)\), but the underlying mathematics comes from \(V(\phi^*\phi)=V(\rho^2)\). State this carefully.
- The boxed low-energy term \(f^2(\partial\alpha)^2\) is visible, but the exact normalization of the rescaled Goldstone field is only transcript-backed.
- The lecture’s massless criterion is given physically in terms of energy vanishing as \(k\to 0\), not as a formal dispersion-relation derivation. The final notes should preserve that level of argument rather than importing a more abstract proof.
- The exact relation between \(F_{ij}\) and \(B_k\) is stated schematically in the lecture; use standard electromagnetic conventions without overclaiming that every index/sign choice was written explicitly on the board.
- The assembled gauge-invariant Lagrangian on the board ends with \(+F^2\), but the conventional normalization and index placement are not legible enough to treat the handwritten form as fully normalized.
- The lecture stops before deriving the Higgs mechanism itself. The final notes should not infer a completed gauge-boson mass formula from this lecture alone.