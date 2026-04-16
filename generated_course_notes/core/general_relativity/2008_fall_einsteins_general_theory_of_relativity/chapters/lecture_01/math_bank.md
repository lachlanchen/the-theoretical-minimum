# Math Bank
## Core Equations
- \(F=ma\) [visible]
- \(\vec F = m\vec a\) [standard reconstruction]
- \(F_i = m a_i\) for \(i=1,2,3\) [transcript-backed]
- \(a_i=\ddot x_i\) [transcript-backed]
- \(v_i=\dot x_i\) [transcript-backed]
- \(\vec r=(x_1,x_2,x_3)\) [transcript-backed]
- \(F_2=-mg\) [transcript-backed]
- \(m\ddot x_2=-mg\) [transcript-backed]
- \(\ddot x_2=-g\) [transcript-backed]
- \(F=\dfrac{GmM}{r^2}\) [transcript-backed]
- \(F=\dfrac{GmM}{R^2}\) [visible]
- \(G\approx 6.7\times 10^{-11}\) in SI units [transcript-backed]
- \(a_{\text{circ}}=\omega^2 r\) [transcript-backed]
- \(f(r)\propto \dfrac{1}{r^2}\Rightarrow \omega^2\propto \dfrac{1}{r^3}\) [transcript-backed]
- \(T=\dfrac{2\pi}{\omega}\), hence \(T^2\propto r^3\) [standard reconstruction]
- \(\hat r=\dfrac{\vec r}{r}\) [transcript-backed]
- \(\vec F=-\dfrac{GmM}{r^3}\,\vec r\) [standard reconstruction]
- \(\vec F=-\dfrac{GmM}{r^2}\,\hat r\) [standard reconstruction]
- \(\vec F_i=\sum_{j\ne i} G\,m_i m_j\,\dfrac{\vec r_j-\vec r_i}{|\vec r_j-\vec r_i|^3}\) [standard reconstruction]
- \(\vec F_i=m_i\vec a_i\) [transcript-backed]
- \(\vec a_i=\sum_{j\ne i} G\,m_j\,\dfrac{\vec r_j-\vec r_i}{|\vec r_j-\vec r_i|^3}\) [standard reconstruction]
- \(\vec g(\vec x)=\sum_j G\,m_j\,\dfrac{\vec r_j-\vec x}{|\vec r_j-\vec x|^3}\) [standard reconstruction]
- \(\nabla\cdot \vec A=\partial_x A_x+\partial_y A_y+\partial_z A_z\) [visible]
- \(\nabla\cdot \vec A=\dfrac{\partial A_x}{\partial x}+\dfrac{\partial A_y}{\partial y}+\dfrac{\partial A_z}{\partial z}\) [visible]
- \(\displaystyle \int_V (\nabla\cdot \vec A)\,dV=\oint_{\partial V} A_\perp\,d\sigma\) [transcript-backed]
- \(\displaystyle \int_V (\nabla\cdot \vec A)\,dV=\oint_{\partial V}\vec A\cdot \hat n\,d\sigma\) [standard reconstruction]
- \(\displaystyle 4\pi r^2\,A(r)=Q\) [transcript-backed]
- \(\displaystyle A(r)=\dfrac{Q}{4\pi r^2}\) [transcript-backed]
- \(\displaystyle \vec A(r)=\dfrac{Q}{4\pi r^2}\,\hat r\) [standard reconstruction]
- \(\displaystyle \vec g(r)=-\dfrac{GM}{r^2}\,\hat r\) [standard reconstruction]
- \(\vec g_{\text{outside spherical body}}(r)=-\dfrac{GM_{\text{tot}}}{r^2}\,\hat r\) [transcript-backed]
- \(\vec g_{\text{inside spherical shell}}=0\) [transcript-backed]

## Definitions And Objects
- Inertial frame: a coordinate system with clocks in which a force-free test object moves with uniform velocity and zero acceleration.
- Test object / test particle: a small object used to probe a force field; later, a very light extra particle used to define the gravitational field.
- Position vector: \(\vec r\), with components \(x_1,x_2,x_3\), also referred to in the lecture as \(x,y,z\).
- Velocity: first time derivative of position.
- Acceleration: second time derivative of position; a vector with components built from \(\ddot x,\ddot y,\ddot z\).
- Flat-Earth approximation: local approximation in which gravity points in one fixed downward direction and has constant magnitude.
- Equivalence principle, first lecture form: gravitational motion is independent of the mass of the falling object.
- Tidal forces: real stretching and squeezing effects caused by spatial variation in the gravitational field.
- Gravitational field: force per unit mass, or equivalently the acceleration of a test particle at a point.
- Divergence: scalar measure of local spreading-out or convergence of a vector field.
- Negative divergence: convergence or sink behavior.
- Flux through a surface: integral of the component of the vector field perpendicular to the surface.
- \(Q\): Susskind’s name for the total integrated divergence enclosed by a sphere.
- Spherical symmetry: field depends only on radius, is radial, and has constant magnitude on each sphere.

## Derivation Steps
Galilean uniform-gravity cancellation:
1. Take the flat-Earth approximation so gravity has one vertical component and constant magnitude.
2. Write the vertical force law as \(F_2=-mg\).
3. Combine with Newton’s second law \(F_2=m\ddot x_2\).
4. Cancel the mass \(m\) from both sides.
5. Conclude \(\ddot x_2=-g\), independent of the falling object’s mass.

Inverse-square motivation from Kepler:
1. For circular motion, use \(a_{\text{circ}}=\omega^2 r\).
2. Equate the radial acceleration to an unknown radial force law per unit mass.
3. For the inverse-square case, \(f(r)\propto 1/r^2\), so \(\omega^2\propto 1/r^3\).
4. Use \(T=2\pi/\omega\) to obtain \(T^2\propto r^3\).
5. Keep the lecture’s historical claim: Kepler’s law motivates \(1/r^2\), and elliptical uniqueness is a further refinement.

Two-body scalar law to vector law:
1. Start from the magnitude \(F=\dfrac{GmM}{r^2}\).
2. Place the heavy mass at the origin and let \(\vec r\) point from the origin to the light mass.
3. The force is attractive, so it points opposite to \(\vec r\).
4. Introduce the direction with \(\hat r=\vec r/r\).
5. Write \(\vec F=-\dfrac{GmM}{r^2}\hat r=-\dfrac{GmM}{r^3}\vec r\).

Many-body law and cancellation of the test mass:
1. Label particles by indices \(i,j\).
2. Sum pairwise forces on the \(i\)-th particle over all \(j\ne i\).
3. Write Newton’s law on the same particle as \(\vec F_i=m_i\vec a_i\).
4. Cancel the factor \(m_i\).
5. Conclude that the acceleration of particle \(i\) depends on the other masses, not on its own mass.

Gravitational field from a test particle:
1. Imagine adding one more very light particle at position \(\vec x\).
2. Compute the total gravitational force on it from all source masses.
3. Divide by its mass, or equivalently use its acceleration directly.
4. Define that acceleration vector as the gravitational field at \(\vec x\).
5. Interpret the field as a vector field over space, and time-dependent if the sources move.

Divergence as local source strength:
1. Start with a vector field \(\vec A(\vec x)\).
2. Resolve it into components \(A_x,A_y,A_z\).
3. Look for local spreading-out or convergence by examining spatial variation of those components.
4. Define \(\nabla\cdot\vec A=\partial_x A_x+\partial_y A_y+\partial_z A_z\).
5. Record that the divergence is a scalar, not a vector.

Gauss’s theorem to \(1/r^2\):
1. Assume divergence is confined to a finite spherically symmetric source region.
2. Integrate \(\nabla\cdot\vec A\) over any sphere large enough to enclose that region.
3. Call the resulting enclosed source strength \(Q\); it is independent of the radius of the outer sphere.
4. Use spherical symmetry to say the field outside is radial and has constant magnitude on the sphere.
5. Replace the surface integral by \(A(r)\times 4\pi r^2\).
6. Set \(4\pi r^2 A(r)=Q\).
7. Solve for \(A(r)=Q/(4\pi r^2)\).
8. Restore direction with \(\hat r\), giving \(\vec A(r)=\dfrac{Q}{4\pi r^2}\hat r\).

Gravitational reinterpretation of the Gauss result:
1. The outward-flow picture gives positive divergence and outward field.
2. Real Newtonian gravity points inward.
3. Therefore the gravitational source behaves like negative divergence or convergence.
4. The same \(1/r^2\) magnitude survives; only the radial sign flips.
5. Interpret a point mass as a concentrated source of converging field.

Newton’s theorem / shell theorem:
1. Outside a spherically symmetric mass distribution, only the total enclosed source matters.
2. Therefore the exterior field is the same as that of a point mass at the center with the same total mass.
3. Inside a hollow spherical shell, the enclosed source is zero.
4. So the net flux through an interior Gaussian surface is zero.
5. With spherical symmetry, conclude the interior field vanishes.

## Notation Choices
- Use \(g\) only for the approximately uniform near-surface gravitational acceleration in the Galilean section.
- Use \(G\) only for Newton’s constant.
- Use \(\vec r\) for the position vector from a chosen origin to the test particle, and \(r=|\vec r|\) for its magnitude.
- In the two-body vector law, choose the source mass \(M\) at the origin and define \(\vec r\) from source to test mass; then the attractive force is \(-\hat r\).
- For many-body notation, define \(\vec r_i\) as the position of particle \(i\), and define \(\vec r_{ij}:=\vec r_j-\vec r_i\). With that convention, no extra leading minus sign is needed in the summed force law.
- Prefer \(\vec g(\vec x)\) for the polished chapter’s gravitational field notation.
- Preserve a note that Susskind temporarily denotes the acceleration field by \(\vec A\) before reusing \(A\) as a generic vector field in the divergence discussion.
- In the divergence section, write the polished operator as \(\nabla\cdot \vec A\), even though the board image shows an arrow over \(\nabla\).
- Use \(A_\perp\) when following the lecture’s flux language, and \(\vec A\cdot \hat n\) as the clean equivalent notation.
- Use \(Q\) for enclosed integrated divergence in the Gauss-theorem section, not \(M\); the lecture explicitly corrects himself there.
- Keep \(\hat r=\vec r/r\) explicit the first time the radial unit vector is introduced.

## Uncertain Mathematics
- `lecture_01_figure_02.png` visibly shows only \(F=ma\); the vector arrows belong to transcript-backed reconstruction, not direct board evidence.
- `lecture_01_figure_03.png` visibly uses uppercase \(R\), while the lecture elsewhere alternates \(r\), \(R\), “radial distance,” and “radial vector.” Final notes should normalize to one system.
- The exact many-body formula on the board is unstable in the lecture because Susskind corrects the sign after a student notices the direction of the interparticle vector.
- The clean many-body form should therefore be presented as a standardized reconstruction, not as a literal board transcription.
- The field formula at an arbitrary point due to many masses is conceptually present in the transcript, but not written in a single clean final symbolic line on the board; a polished formula should be marked as reconstruction.
- The Kepler-to-Newton passage is mathematically clear in outline, but the lecture does not fully formalize the intermediate force-per-unit-mass notation; keep the derivation short and explicitly labeled as a lecture-motivated inference.
- Tidal forces are discussed geometrically and physically rather than with tensor or Hessian notation; avoid importing curvature tensors or second-derivative formalism into this lecture’s chapter.
- The mine-shaft and inside-Earth discussion is qualitative only here; do not add the standard linear-inside-uniform-sphere formula unless a later lecture derives it.
- In the Gauss-theorem section, Susskind briefly says “four-thirds pi \(r^2\)” and immediately corrects it; retain only \(4\pi r^2\).
- The water analogy is intentionally simplified by fixed depth and incompressibility; do not let the final chapter overstate it as the full definition of divergence in continuum mechanics.