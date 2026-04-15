# Math Bank
## Core Equations
- \(ds^2 = dx_1^2 + dx_2^2\) [transcript-backed]
- \(y_1 = x_1 + a_1,\quad y_2 = x_2 + a_2\) [transcript-backed]
- \(ds^2 = dy_1^2 + dy_2^2\) [transcript-backed]
- \(d\Omega_2^2 = dr^2 + \sin^2 r\, d\theta^2\) [transcript-backed]
- \(ds^2 = -dt^2 + a(t)^2\,d\Sigma_k^2\) [transcript-backed]
- \(d\Sigma_{k=0}^2 = dx^2 + dy^2 + dz^2\) [visible]
- \(d\Sigma_{k=0}^2 = dr^2 + r^2\,d\Omega_2^2\) [transcript-backed]
- \(d\Sigma_{k=+1}^2 = d\Omega_3^2 = dr^2 + \sin^2 r\, d\Omega_2^2\) [transcript-backed]
- \(d\Sigma_{k=-1}^2 = dr^2 + \sinh^2 r\, d\Omega_2^2\) [transcript-backed]
- \(K=0,\quad K=-1\) [visible]
- \(D \propto a(t)\) for comoving point separation [transcript-backed]
- \(v = \dot a\,(\text{fixed coordinate separation})\) [transcript-backed]
- \(v = \dfrac{\dot a}{a}\,D\) [transcript-backed]
- \(R^{\mu\nu} - \dfrac12 g^{\mu\nu}R = \dfrac{8\pi G}{3}\) [visible]
- \(R^{\mu\nu} - \dfrac12 g^{\mu\nu}R = \dfrac{8\pi G}{3}\,T^{\mu\nu}\) [standard reconstruction]
- \(T_{00}=\rho\) [transcript-backed]
- \(\left(\dfrac{\dot a}{a}\right)^2 + \dfrac{k}{a^2} = \dfrac{8\pi G}{3}\rho\) [standard reconstruction]
- \(\left(\dfrac{\dot a}{a}\right)^2 = \dfrac{8\pi G}{3}\rho - \dfrac{k}{a^2}\) [standard reconstruction]
- \(\rho_{\text{matter}}=\dfrac{\rho_0}{a^3}\) [visible]
- \(\rho_{\text{rad}}=\dfrac{\rho_0}{a^4}\) [visible]
- \(P = W\rho\) [visible]
- \(P = w\rho\) [standard reconstruction]
- \(w=0\) for matter domination [transcript-backed]
- \(w=\dfrac13\) for radiation domination [transcript-backed]
- \(w=-1\) for vacuum energy / dark energy [transcript-backed]
- \(E=\rho V\) [transcript-backed]
- \(dE=-P\,dV\) [transcript-backed]
- \(dE=\rho\,dV+V\,d\rho\) [transcript-backed]
- \(V\,d\rho = -(\rho+P)\,dV\) [transcript-backed]
- \(V\,d\rho = -(1+w)\rho\,dV\) [transcript-backed]
- \(\dfrac{d\rho}{\rho}=-(1+w)\dfrac{dV}{V}\) [standard reconstruction]
- \(d(\log \rho)=-(1+w)\,d(\log V)\) [transcript-backed]
- \(\rho \propto V^{-(1+w)}\) [transcript-backed]
- \(V\propto a^3\) [transcript-backed]
- \(\rho \propto a^{-3(1+w)}\) [standard reconstruction]
- \(\rho = \dfrac{\text{const.}}{a^{3(1+w)}}\) [transcript-backed]
- For \(k=0\): \(a(t)\propto t^{2/3}\) in matter domination [transcript-backed]
- For \(k=0\): \(a(t)\propto t^{1/2}\) in radiation domination [transcript-backed]
- For \(w=-1\): \(\rho=\text{constant}\) [transcript-backed]

## Definitions And Objects
- Homogeneous space:
  A space for which one can move the origin from any point to any other by a coordinate transformation that preserves the functional form of the metric.
- Isotropic space:
  A space with no preferred directions around a point.
- Torus caveat:
  Translation-invariant and therefore homogeneous, but not isotropic because preferred axes remain.
- Intrinsic geometry:
  Geometry determined entirely by distances measured within the space.
- Extrinsic curvature:
  Curvature due to how a space is embedded in a higher-dimensional ambient space.
- One-dimensional closed spaces:
  Intrinsically classified by total circumference; shapes like a circle and a peanut are intrinsically equivalent if their circumference agrees.
- \(a(t)\), scale factor:
  The time-dependent overall multiplier of the spatial metric.
- \(k\in\{+1,0,-1\}\):
  Curvature label for positively curved, flat, and negatively curved homogeneous isotropic spatial geometries.
- \(d\Sigma_k^2\):
  The unit spatial metric of the chosen \(k\)-geometry.
- \(d\Omega_2^2\):
  Unit two-sphere metric in the lecture’s notation.
- \(d\Omega_3^2\):
  Unit three-sphere metric.
- \(T^{\mu\nu}\):
  Energy-momentum tensor encoding energy density, momentum density, and fluxes.
- \(T_{00}\):
  Time-time component of the energy-momentum tensor; identified here with energy density \(\rho\).
- Equation of state:
  Relation between pressure and energy density, taken here in the form \(P=w\rho\).
- Matter-dominated:
  Nonrelativistic material with negligible pressure compared to energy density.
- Radiation-dominated:
  Relativistic material with \(P=\rho/3\).
- Vacuum energy / dark energy / cosmological constant:
  Lecture preview identifies this with \(w=-1\).

## Derivation Steps
1. Homogeneity in flat space
   1. Start with \(ds^2=dx_1^2+dx_2^2\).
   2. Translate coordinates by \(y_1=x_1+a_1,\; y_2=x_2+a_2\).
   3. Differentiate to get \(dy_1=dx_1,\; dy_2=dx_2\).
   4. Rewrite the metric as \(ds^2=dy_1^2+dy_2^2\).
   5. Conclude that the metric has the same form at the shifted origin.
   6. Therefore flat space is homogeneous.

2. Homogeneity on the sphere
   1. Write the two-sphere metric in lecture form \(d\Omega_2^2=dr^2+\sin^2 r\,d\theta^2\).
   2. Change the chosen pole by a rotation.
   3. Re-express distances and angles relative to the new pole.
   4. The metric retains the same functional form.
   5. Therefore each point on the sphere is geometrically equivalent to every other.

3. FRW kinematics and Hubble’s law
   1. Assume \(ds^2=-dt^2+a(t)^2 d\Sigma_k^2\).
   2. Fix comoving coordinates for two galaxies.
   3. Their physical distance is \(D=a(t)\times(\text{fixed coordinate separation})\).
   4. Differentiate with respect to time to get \(v=\dot a\times(\text{same fixed separation})\).
   5. Divide by \(D\) to obtain \(v/D=\dot a/a\).
   6. Hence \(v=(\dot a/a)D\).

4. Einstein equation to Friedmann equation
   1. Start from the Einstein equation with geometry on the left and matter on the right.
   2. Focus on the time-time component.
   3. Replace \(T_{00}\) by \(\rho\).
   4. Use the lecture claim that in this component the second-derivative terms cancel in the Einstein-tensor combination.
   5. The time-dependent part therefore contributes a term proportional to \(\dot a^2/a^2\).
   6. The purely spatial-curvature part contributes a term proportional to \(k/a^2\).
   7. Combine them into \((\dot a/a)^2 + k/a^2 = (8\pi G/3)\rho\), then move the curvature term to the right if desired.

5. Why one equation is enough here
   1. The symmetric ansatz leaves only one unknown function, \(a(t)\).
   2. Any nontrivial diagonal Einstein equation can therefore determine the same single function.
   3. Mixed space-time components vanish trivially in this ansatz.
   4. Space-space components are equivalent to the time-time equation up to the same dynamics.
   5. Therefore one nontrivial equation is enough for this homogeneous isotropic case.

6. Density scaling from thermodynamics
   1. Take a box with energy \(E=\rho V\).
   2. For slow adiabatic expansion, use \(dE=-P\,dV\).
   3. Differentiate \(E\): \(dE=\rho\,dV+V\,d\rho\).
   4. Set the two expressions equal: \(\rho\,dV+V\,d\rho=-P\,dV\).
   5. Rearrange to \(V\,d\rho=-(\rho+P)\,dV\).
   6. Assume the equation of state \(P=w\rho\).
   7. Obtain \(V\,d\rho=-(1+w)\rho\,dV\).
   8. Divide by \(\rho V\): \(d\rho/\rho=-(1+w)\,dV/V\).
   9. Recognize both sides as logarithmic differentials and integrate.
   10. Conclude \(\rho\propto V^{-(1+w)}\).
   11. Use \(V\propto a^3\) to get \(\rho\propto a^{-3(1+w)}\).

7. Matter and radiation as special cases
   1. Set \(w=0\).
   2. Get \(\rho\propto a^{-3}\), matching matter dilution by volume expansion.
   3. Set \(w=1/3\).
   4. Get \(\rho\propto a^{-4}\), matching radiation.
   5. Set \(w=-1\).
   6. Get \(\rho\propto a^0=\text{constant}\), the lecture preview of dark energy.

## Notation Choices
- Use \(a(t)\) throughout for the scale factor.
  The board and transcript drift between \(A\) and \(a\); normalize to lowercase \(a\).
- Use \(w\) throughout for the equation-of-state parameter.
  The board visibly shows uppercase \(W\); normalize to lowercase \(w\) in prose and equations.
- Use \(\rho\) for energy density and \(P\) for pressure.
- Use \(k\in\{+1,0,-1\}\) for spatial curvature label.
  The lecture also says “\(K\)” on the board; normalize to lowercase \(k\).
- Use \(d\Sigma_k^2\) as the compact symbol for the unit spatial metric, then expand into the three cases when needed.
- Use \(d\Omega_2^2\) and \(d\Omega_3^2\) in the lecture-aligned sense.
  Keep Susskind’s sphere notation even though his coordinate letters are slightly unconventional.
- Use \(T_{\mu\nu}\) or \(T^{\mu\nu}\) consistently within a given subsection.
  The lecture verbally moves between upper and lower index placement without dwelling on it.
- Use overdots for time derivatives: \(\dot a\), \(\ddot a\).
- Use \(D\) for physical distance in the Hubble-law discussion.
- Use \(V\) for volume and \(E\) for total energy in the thermodynamic derivation.
- Keep “matter-dominated,” “radiation-dominated,” and “vacuum energy / dark energy” as the lecture’s physical labels.

## Uncertain Mathematics
- The full Einstein equation as seen on the board is incomplete in the frame.
  The visible image shows \(R^{\mu\nu}-\frac12 g^{\mu\nu}R=\frac{8\pi G}{3}\); the \(T^{\mu\nu}\) factor is supplied by transcript context.
- The \(\frac{8\pi G}{3}\) normalization is lecture-faithful in the board/transcript window but nonstandard for the full Einstein equation.
  State this carefully in final notes so readers do not mistake it for the textbook tensor equation without qualification.
- The transcript is badly garbled around the detailed curvature decomposition near 00:51:49–00:52:15.
  Preserve only the secure structural claims:
  second-derivative cancellation in the time-time component,
  one term proportional to \(\dot a^2/a^2\),
  one curvature term proportional to \(k/a^2\).
- The sign placement of the curvature term should be presented carefully.
  The lecture seems to form the equation with \(+k/a^2\) first and then move it to the right to get \(-k/a^2\).
- The sphere metric is given in lecture form as \(dr^2+\sin^2 r\,d\theta^2\).
  This is transcript-backed, but the naming of angular variables is informal and should not be overstandardized beyond necessity.
- The claim that “one-dimensional spaces are all flat” should be stated explicitly as intrinsic curvature zero.
  Do not let it sound like a claim about extrinsic embedding curvature.
- The energy-conservation remarks in the opening are heuristic and motivational.
  They are not a derivation of covariant conservation \(\nabla_\mu T^{\mu\nu}=0\), and final notes should not silently replace one with the other.
- The late discussion correlating the sign of \(k\) with future collapse/continued expansion is only valid in the pre-dark-energy setting being discussed there.
  The transcript itself then flags that dark energy spoils the naive correlation.
- The flat-space meaning of \(a\) is not invariant in the same way as in the closed case.
  The notes should preserve Susskind’s caution that \(a\) has a cleaner geometric meaning as a radius in the positively curved case than in the infinite flat case.