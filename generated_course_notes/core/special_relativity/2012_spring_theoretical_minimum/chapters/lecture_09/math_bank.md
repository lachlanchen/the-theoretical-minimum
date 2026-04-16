# Math Bank
## Core Equations
- \(\nabla\cdot \vec B = 0\) [visible]
- \(\dfrac{\partial \vec B}{\partial t} = \nabla\times \vec E\) [visible]
- \(\nabla\cdot \vec E = 0\) in vacuum [transcript-backed]
- \(\dfrac{\partial \vec E}{\partial t} = -\,\nabla\times \vec B\) in vacuum [transcript-backed]
- \(\nabla\cdot \vec E = \rho\) [visible]
- \(\dfrac{\partial \vec E}{\partial t} + \nabla\times \vec B = \vec J\) [visible]
- \(\partial_\mu F_{\nu\sigma}+\partial_\nu F_{\sigma\mu}+\partial_\sigma F_{\mu\nu}=0\) [visible]
- \(\partial_\mu F^{\mu\nu}=J^\nu\) [visible]
- \(E_i(z,t)=\epsilon_i\sin(kz-\omega t)\) for \(i=x,y,z\) [transcript-backed]
- \(B_i(z,t)=\beta_i\sin(kz-\omega t)\) for \(i=x,y,z\) [transcript-backed]
- \(\epsilon_z=0\) [transcript-backed]
- \(\beta_z=0\) [transcript-backed]
- After a transverse rotation, \(\epsilon_y=0\) and only \(\epsilon_x\neq 0\) [transcript-backed]
- \(\beta_x=0\) [transcript-backed]
- \(\beta_y=-\,\epsilon_x\,\dfrac{\omega}{k}\) [transcript-backed]
- \(\epsilon_x=-\,\beta_y\,\dfrac{\omega}{k}\) [transcript-backed]
- \(\dfrac{\omega}{k}=1\) in units \(c=1\) [transcript-backed]
- \(\omega=k\) in units \(c=1\) [transcript-backed]
- \(\vec E\perp \vec B\), and both are transverse to the propagation direction [transcript-backed]
- \(\nabla\cdot(\nabla\times \vec V)=0\) [transcript-backed]
- \(S=\int d^4x\,\mathcal L(\phi,\phi_{,\mu})\) [visible]
- \(\mathcal L_{\phi}=-\dfrac12\,\partial_\mu\phi\,\partial^\mu\phi-U(\phi)\) [visible]
- \(\partial_\mu\!\left(\dfrac{\partial \mathcal L}{\partial \phi_{,\mu}}\right)=\dfrac{\partial \mathcal L}{\partial \phi}\) [standard reconstruction]
- \(\ddot\phi-\partial_x^2\phi-\partial_y^2\phi-\partial_z^2\phi=-\,\dfrac{dU}{d\phi}\) [transcript-backed]
- \(F_{\mu\nu}=A_{\mu,\nu}-A_{\nu,\mu}\) [transcript-backed]
- \(A_\mu A^\mu\) is Lorentz invariant but not gauge invariant [transcript-backed]
- \(F^\mu{}_\mu=0\) [transcript-backed]
- \(F_{\mu\nu}F^{\mu\nu}=2(B^2-E^2)\) [transcript-backed]
- \(-\,F_{\mu\nu}F^{\mu\nu}=2(E^2-B^2)\) [transcript-backed]
- \(\mathcal L_{\mathrm{EM}}=-\dfrac14\,F_{\mu\nu}F^{\mu\nu}\) [transcript-backed]
- \(\mathcal L_{\mathrm{EM}}=\dfrac12(E^2-B^2)\) after the lecture’s convention-fixing [transcript-backed]
- \(\dfrac{\partial \mathcal L}{\partial A_{\mu,\nu}}=-\,F^{\mu\nu}\) [standard reconstruction]
- \(\partial_\nu F^{\mu\nu}=0\) in vacuum [standard reconstruction]
- \(\dot\rho+\nabla\cdot \vec J=0\) [visible]
- \(\partial_\mu J^\mu=0\) [transcript-backed]
- \(S_{\mathrm{int}}=-\int d^4x\,J^\mu A_\mu\) [visible]
- Under \(A_\mu\to A_\mu+\partial_\mu S\), \(\delta S_{\mathrm{int}}=-\int d^4x\,J^\mu\partial_\mu S\) [visible]
- After integration by parts, \(\delta S_{\mathrm{int}}=\int d^4x\,(\partial_\mu J^\mu)\,S\) up to boundary terms [transcript-backed]
- \(\partial_\mu F^{\mu\nu}=J^\nu\) for the sourced theory after adding \(-J^\mu A_\mu\) [standard reconstruction]

## Definitions And Objects
- Maxwell equations are split into two families:
  - identity/Bianchi family from the existence of a vector potential
  - dynamical/source family from equations of motion
- Plane-wave setup:
  - propagation chosen along the \(z\)-axis
  - wavelength \(\lambda=2\pi/k\)
  - \(k\) is wave number
  - \(\omega\) is frequency
- Wave amplitudes:
  - \(\epsilon_x,\epsilon_y,\epsilon_z\) are constant electric-field amplitudes
  - \(\beta_x,\beta_y,\beta_z\) are constant magnetic-field amplitudes
- Locality:
  - \(\mathcal L\) depends on fields and first derivatives only
  - lecture shorthand: \(\phi_{,\mu}\) means \(\partial_\mu\phi\)
- Lorentz invariance:
  - \(\mathcal L\) should be a scalar
- Gauge transformation:
  - \(A_\mu\to A_\mu+\partial_\mu S\)
  - \(S\) is the gauge function/scalar used in the lecture
- Electromagnetic variables:
  - \(A_\mu=(A_0,A_x,A_y,A_z)\) are treated as four independent fields in the Euler-Lagrange variation
  - \(F_{\mu\nu}\) is the antisymmetric field tensor built from derivatives of \(A_\mu\)
- Current variables:
  - \(J^\mu\) is the four-current
  - time component is charge density \(\rho\)
  - spatial components form the three-current \(\vec J\)
- Tensor interpretation stressed in the lecture:
  - mixed time-space components of \(F\) are electric
  - purely space-space components of \(F\) are magnetic
- Metric implication used in the scalar warm-up:
  - raising a time index changes sign
  - raising a spatial index does not

## Derivation Steps
Plane-wave constraints from Maxwell’s equations

1. Choose coordinates so the wave propagates along the \(z\)-axis.
2. Assume every nonzero component of \(\vec E\) and \(\vec B\) has the form \(\sin(kz-\omega t)\) with constant amplitudes.
3. Use the fact that both sides of Maxwell’s equations are differentiated to rule out taking \(\vec E\) and \(\vec B\) with different sine/cosine phases.
4. Apply \(\nabla\cdot \vec E=0\): only \(\partial_z E_z\) survives, so \(\epsilon_z=0\).
5. Apply \(\nabla\cdot \vec B=0\): only \(\partial_z B_z\) survives, so \(\beta_z=0\).
6. Use transverse rotational freedom in the \(xy\)-plane to set \(\epsilon_y=0\), leaving only \(\epsilon_x\neq 0\).
7. Apply the \(x\)-component of \(\partial_t\vec E=-\,\nabla\times \vec B\): with \(\beta_z=0\), obtain \(\partial_t E_x=\partial_z B_y\), hence \(\beta_y=-\epsilon_x\,\omega/k\).
8. Apply the \(y\)-component of the same curl equation: since \(E_y=0\) and \(B_z=0\), infer \(\beta_x=0\).
9. Conclude that \(\vec E\) and \(\vec B\) are perpendicular to each other and both perpendicular to the propagation direction.
10. Use the companion equation for \(\partial_t\vec B\) to get the reciprocal amplitude relation \(\epsilon_x=-\beta_y\,\omega/k\).
11. Combine the two amplitude relations to get \((\omega/k)^2=1\), hence \(\omega/k=1\) for the chosen orientation and units \(c=1\).

Scalar-field warm-up Euler-Lagrange equation

1. Start from \(S=\int d^4x\,\mathcal L(\phi,\phi_{,\mu})\).
2. Choose \(\mathcal L=-\frac12\,\partial_\mu\phi\,\partial^\mu\phi-U(\phi)\).
3. Compute \(\dfrac{\partial \mathcal L}{\partial \phi_{,\mu}}=-\partial^\mu\phi\).
4. Apply \(\partial_\mu\!\left(\dfrac{\partial \mathcal L}{\partial \phi_{,\mu}}\right)=\dfrac{\partial \mathcal L}{\partial \phi}\).
5. Use \(\dfrac{\partial \mathcal L}{\partial \phi}=-U'(\phi)\).
6. Obtain the wave/Klein-Gordon-type equation \(\ddot\phi-\nabla^2\phi=-U'(\phi)\).

Constructing the vacuum Maxwell Lagrangian

1. Impose locality: \(\mathcal L\) should depend on fields and first derivatives locally.
2. Impose Lorentz invariance: \(\mathcal L\) should be a scalar.
3. Impose gauge invariance: build \(\mathcal L\) from gauge-invariant objects.
4. Note that \(A_\mu A^\mu\) is Lorentz invariant but not gauge invariant, so it is excluded.
5. Look for scalars built from \(F_{\mu\nu}\).
6. Rule out the linear contraction \(F^\mu{}_\mu\), since all diagonal entries of \(F\) vanish.
7. Take the lowest nontrivial scalar \(F_{\mu\nu}F^{\mu\nu}\).
8. Expand it into mixed and purely spatial pieces to identify \(2(B^2-E^2)\).
9. Insert the lecture’s conventional overall sign and factor \(-\frac14\) so that \(\mathcal L=\frac12(E^2-B^2)\).

Representative Euler-Lagrange variation for \(A_\mu\)

1. Treat \(A_0,A_x,A_y,A_z\) as independent fields.
2. Write \(F_{\mu\nu}=A_{\mu,\nu}-A_{\nu,\mu}\).
3. Pick one example derivative, such as \(\partial \mathcal L/\partial A_{x,y}\).
4. Isolate the terms in \(\mathcal L\) containing \(A_{x,y}\), namely those from \((A_{x,y}-A_{y,x})^2\).
5. Differentiate that expression with respect to \(A_{x,y}\).
6. Get \(-A_{x,y}+A_{y,x}=-(A_{x,y}-A_{y,x})=-F_{xy}\).
7. Generalize to \(\dfrac{\partial \mathcal L}{\partial A_{\mu,\nu}}=-F^{\mu\nu}\) up to the lecture’s index/sign convention.
8. Apply the Euler-Lagrange operator \(\partial_\nu\) to obtain the left-hand side \(-\partial_\nu F^{\mu\nu}\).
9. Since \(\mathcal L_{\mathrm{EM}}\) contains no undifferentiated \(A_\mu\), the right-hand side is zero in vacuum.
10. Multiply through by \(-1\) to recover the vacuum dynamical Maxwell equation in covariant form.

Gauge invariance of the source term

1. Add \(S_{\mathrm{int}}=-\int d^4x\,J^\mu A_\mu\).
2. Under \(A_\mu\to A_\mu+\partial_\mu S\), compute \(\delta S_{\mathrm{int}}=-\int d^4x\,J^\mu\partial_\mu S\).
3. Assume boundary terms vanish because the current is confined to a finite region/laboratory.
4. Integrate by parts in each coordinate.
5. Move the derivative from \(S\) onto \(J^\mu\), flipping the sign.
6. Obtain \(\delta S_{\mathrm{int}}=\int d^4x\,(\partial_\mu J^\mu)S\).
7. Use the continuity equation \(\partial_\mu J^\mu=0\).
8. Conclude that the interaction term is gauge invariant if and only if the current is conserved.

Continuity equation from Maxwell’s equations

1. Start from \(\rho=\nabla\cdot\vec E\).
2. Time-differentiate to get \(\dot\rho=\nabla\cdot\dot{\vec E}\).
3. Use the source equation for \(\dot{\vec E}\).
4. Take the divergence.
5. Use \(\nabla\cdot(\nabla\times\vec B)=0\).
6. Relate the remaining term to \(\nabla\cdot\vec J\).
7. Recover the continuity equation after fixing the lecture’s live sign mistake.
8. Keep the derivation in the final chapter as a corrected reconstruction, but note that the lecture itself pauses over a sign inconsistency.

## Notation Choices
- Use \(\vec J\) for the three-current and \(J^\mu\) for the four-current in the final notes.
- Standardize the source notation to \(J^\mu=(\rho,\vec J)\) in \(c=1\) units.
- Use Greek indices \(\mu,\nu,\sigma=0,1,2,3\) for spacetime.
- Use \(x,y,z\) for spatial directions in the wave discussion; use \(1,2,3\) only when mirroring tensor-component arguments.
- Use comma notation when following the lecture’s field-theory derivation:
  - \(\phi_{,\mu}\equiv \partial_\mu\phi\)
  - \(A_{\mu,\nu}\equiv \partial_\nu A_\mu\)
- Use \(\partial_t\) in cleaned display equations, but allow overdots in places where the lecture itself emphasizes \(\dot\rho\), \(\dot{\vec E}\), or “\(B\)-dot.”
- Adopt the metric convention implied by the scalar-field warm-up:
  - \(\partial_\mu\phi\,\partial^\mu\phi=-\dot\phi^{\,2}+|\nabla\phi|^2\)
- Treat \(\partial_\mu F^{\mu\nu}=J^\nu\) as the primary covariant sourced Maxwell equation, and derive three-vector source equations from the chosen \(F\)-sign convention rather than mixing board notations.
- Use \(U(\phi)\) for the scalar potential in the notes, even though the transcript briefly wavers between \(u\) and \(v\).
- Keep \(c=1\) throughout the lecture chapter; mention only once that \(c\) can be restored on dimensional grounds in the plane-wave section.
- When summarizing the Maxwell Lagrangian, prefer
  - \(\mathcal L_{\mathrm{EM}}=-\frac14 F_{\mu\nu}F^{\mu\nu}\)
  - and separately note its \(E^2-B^2\) form
  rather than switching back and forth mid-derivation.

## Uncertain Mathematics
- The exact index ordering in the Bianchi identity on the board is partly blurred; use the standard cyclic form in the final notes.
- The lecture mixes sign conventions between the three-vector source equation, the covariant equation, and the later continuity derivation; the final chapter must normalize these globally before typesetting.
- The visible board equation \(\partial_t\vec E+\nabla\times\vec B=\vec J\) conflicts with the live continuity derivation unless one is careful about the underlying \(F_{\mu\nu}\) and current-sign conventions.
- The general variation formula is spoken with shifting index placements; the safest final form is the cleaned covariant result rather than a literal transcription of every intermediate sign.
- The scalar-field Euler-Lagrange fraction is only partially visible in the frames; the full equation should be treated as a standard reconstruction supported by the transcript.
- The scalar potential notation is not fully stable in the lecture; \(U(\phi)\) is editorially reasonable, but it is not visually settled by the board alone.
- The statement \(F_{\mu\nu}F^{\mu\nu}=2(B^2-E^2)\) depends on the metric and \(E/B\) embedding conventions; keep the convention explicit once and do not let later formulas silently change it.
- The continuity derivation on the board contains a live sign stumble; intermediate handwritten lines around \(\dot\rho\) should not be trusted verbatim.
- The three-vector sourced Maxwell equations should be presented cautiously if the chapter later wants exact compatibility with the continuity proof; the covariant equation is the more stable anchor.