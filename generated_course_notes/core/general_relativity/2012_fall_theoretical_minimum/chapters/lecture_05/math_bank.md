# Math Bank
## Core Equations
- [visible] \(d\tau^2 = dt^2 - dx^2 - dy^2 - dz^2\)
- [visible] \(ds^2 = dx^2 + dy^2 + dz^2 - dt^2\)
- [visible] \(ds^2 > 0\)
- [transcript-backed] \(d\tau^2 = dt^2 - \dfrac{dx^2+dy^2+dz^2}{c^2}\)
- [transcript-backed] \(dt^2 = dx^2 + dy^2 + dz^2\) for light-like displacements when \(c=1\)
- [transcript-backed] \(d\tau^2 = -\,g_{\mu\nu}\,dx^\mu dx^\nu\)
- [standard reconstruction] \(\eta_{\mu\nu}=\mathrm{diag}(-1,1,1,1)\)
- [visible] \(g_{\mu\nu}(x)\)
- [standard reconstruction] \(\ddot x^\mu+\Gamma^\mu{}_{\sigma\rho}\dot x^\sigma\dot x^\rho=0\)
- [transcript-backed] \(ds^2=g_{mn}\,dx^m dx^n\)
- [transcript-backed] \(\displaystyle \int ds=\int \sqrt{g_{mn}\,dx^m dx^n}\)
- [transcript-backed] \(\displaystyle \tau=\int \sqrt{-\,g_{\mu\nu}\,dx^\mu dx^\nu}\)
- [transcript-backed] \(\displaystyle A=-m\tau=-m\int \sqrt{-\,g_{\mu\nu}\,dx^\mu dx^\nu}\)
- [visible] \(\displaystyle A=-m\int \sqrt{-\,g_{\mu\nu}(x)\,\frac{dx^\mu}{dt}\frac{dx^\nu}{dt}}\,dt\)
- [visible] \(\displaystyle A=\int L\,dt\)
- [visible] \(\displaystyle L=-m\sqrt{-\,g_{\mu\nu}(x)\,\dot x^\mu \dot x^\nu}\)
- [transcript-backed] \(\displaystyle \frac{d}{dt}\!\left(\frac{\partial L}{\partial \dot x^\mu}\right)=\frac{\partial L}{\partial x^\mu}\)
- [transcript-backed] \(\displaystyle d\tau^2=\left(1+\frac{2u(x)}{c^2}\right)dt^2-\frac{1}{c^2}(dx^2+dy^2+dz^2)\)
- [standard reconstruction] \(\displaystyle A=-mc^2\int \sqrt{1+\frac{2u}{c^2}-\frac{\dot{\mathbf x}^{\,2}}{c^2}}\,dt\)
- [transcript-backed] \(\sqrt{1+\epsilon}\approx 1+\frac{\epsilon}{2}\) for small \(\epsilon\)
- [transcript-backed] \(\displaystyle L\simeq -mc^2-mu(x)+\frac{m}{2}\dot{\mathbf x}^{\,2}\)
- [transcript-backed] \(\displaystyle m\ddot{\mathbf x}=-m\nabla u\)
- [transcript-backed] \(\displaystyle g_{00}\approx 1+\frac{2u}{c^2}\)
- [standard reconstruction] \(\displaystyle u(r)=-\frac{GM}{r}\)
- [transcript-backed] \(\displaystyle d\Omega^2=d\theta^2+\cos^2\theta\,d\phi^2\)
- [transcript-backed] \(\displaystyle dx^2+dy^2+dz^2=dr^2+r^2d\Omega^2\)
- [transcript-backed] \(\displaystyle r_s=\frac{2GM}{c^2}\)
- [standard reconstruction] \(\displaystyle d\tau^2\approx \left(1-\frac{r_s}{r}\right)dt^2-\frac{1}{c^2}\bigl(dr^2+r^2d\Omega^2\bigr)\) as the first naive guess
- [transcript-backed] \(\displaystyle d\tau^2=\left(1-\frac{r_s}{r}\right)dt^2-\frac{1}{c^2\left(1-\frac{r_s}{r}\right)}dr^2-\frac{r^2}{c^2}d\Omega^2\)
- [transcript-backed] \(\displaystyle L=-m\sqrt{\left(1-\frac{r_s}{r}\right)-\frac{\dot r^{\,2}}{1-\frac{r_s}{r}}}\) for radial timelike motion with \(c=1\)
- [transcript-backed] \(\displaystyle p_r=\frac{\partial L}{\partial \dot r}\)
- [transcript-backed] \(\displaystyle H=p_r\dot r-L\)
- [transcript-backed] \(\displaystyle d\tau^2=0\) for radial light rays
- [transcript-backed] \(\displaystyle \left(1-\frac{r_s}{r}\right)^2dt^2=dr^2\)
- [transcript-backed] \(\displaystyle \frac{dr}{dt}=\pm\left(1-\frac{r_s}{r}\right)\)
- [transcript-backed] \(\displaystyle \frac{dr}{dt}\to 0\) as \(r\to r_s\)

## Definitions And Objects
- Time-like displacement: \(d\tau^2>0\); vector lies inside the light cone.
- Space-like displacement: \(d\tau^2<0\), equivalently \(ds^2=-d\tau^2>0\); vector lies outside the light cone.
- Light-like displacement: \(d\tau^2=0\); motion lies on the surface of the cone.
- Proper time: time measured by a clock carried along a time-like trajectory.
- Proper distance: distance measured by meter sticks along a space-like slice.
- Signature: one negative and three positive eigenvalues in the lecture’s convention.
- Local light cone: at each point \(x\), the metric \(g_{\mu\nu}(x)\) defines the local causal cone.
- Geodesic, spatial version: stationary distance between two points.
- Geodesic, space-time version: stationary proper time between two events; in the lecture this is phrased as minimizing the action \(A=-m\tau\).
- Lagrangian viewpoint: rewrite the worldline functional as an ordinary time integral so Euler–Lagrange equations apply.
- Hamiltonian: conserved energy for the radial Schwarzschild problem because the Lagrangian has no explicit \(t\)-dependence.
- Schwarzschild radius: the radius \(r=r_s\) where the Schwarzschild-coordinate horizon appears.

## Derivation Steps
Action rewrite
1. Start from \(\tau=\int \sqrt{-\,g_{\mu\nu}\,dx^\mu dx^\nu}\).
2. Multiply by \(-m\) to define the particle action.
3. Divide the quadratic form inside the square root by \(dt^2\).
4. Pull one factor of \(dt\) outside the square root.
5. Interpret \(dx^\mu/dt\) as \(1\) for the time component and velocities for the spatial components.
6. Read the remaining square-root factor as \(L(x,\dot x)\).

Weak-field Newtonian limit
1. Assume \(d\tau^2=\left(1+\frac{2u}{c^2}\right)dt^2-\frac{1}{c^2}d\mathbf x^2\).
2. Insert this metric into the coordinate-time action.
3. Restore the overall factor \(mc^2\) for dimensions.
4. Write the square root as \(\sqrt{1+\frac{2u-\dot{\mathbf x}^{\,2}}{c^2}}\).
5. Expand for large \(c\) using \(\sqrt{1+\epsilon}\approx 1+\epsilon/2\).
6. Drop the additive constant \(-mc^2\) from the Lagrangian.
7. Obtain \(L\simeq -mu+\frac{m}{2}\dot{\mathbf x}^{\,2}\).
8. Apply Euler–Lagrange to recover \(m\ddot{\mathbf x}=-m\nabla u\).

First metric guess to \(g_{00}\)
1. Demand flat space-time far from the source.
2. Modify only the \(dt^2\) coefficient by \(1+\frac{2u}{c^2}\).
3. Check slow-motion particle motion with the action formalism.
4. Match the resulting nonrelativistic force law to Newtonian gravity.
5. Infer \(g_{00}\approx 1+\frac{2u}{c^2}\) to first order.

Spherical rewriting and Schwarzschild correction
1. Replace \(dx^2+dy^2+dz^2\) by \(dr^2+r^2d\Omega^2\).
2. Use the lecture’s angular element \(d\Omega^2=d\theta^2+\cos^2\theta\,d\phi^2\).
3. Form the naive metric with only the \(dt^2\) term corrected.
4. Notice that when \(1-\frac{r_s}{r}\) changes sign, the naive metric loses Lorentzian signature.
5. Demand that one other coefficient flip sign at the same radius.
6. Replace the \(dr^2\) coefficient by \(\bigl(1-\frac{r_s}{r}\bigr)^{-1}\).
7. Arrive at the Schwarzschild form with preserved signature.

Radial light rays in Schwarzschild coordinates
1. Set the angular part to zero.
2. Impose the light-like condition \(d\tau^2=0\).
3. Start from \(\left(1-\frac{r_s}{r}\right)dt^2-\left(1-\frac{r_s}{r}\right)^{-1}dr^2=0\).
4. Multiply through by \(1-\frac{r_s}{r}\).
5. Obtain \(\left(1-\frac{r_s}{r}\right)^2dt^2=dr^2\).
6. Take square roots and divide by \(dt\).
7. Conclude \(\frac{dr}{dt}=\pm\left(1-\frac{r_s}{r}\right)\).
8. Read off the Schwarzschild-coordinate slowdown near \(r=r_s\).

Radial infall with conserved energy
1. Set \(c=1\) and freeze the angles.
2. Use \(L=-m\sqrt{\left(1-\frac{r_s}{r}\right)-\frac{\dot r^{\,2}}{1-\frac{r_s}{r}}}\).
3. Define \(p_r=\partial L/\partial \dot r\).
4. Define \(H=p_r\dot r-L\).
5. Use time-translation symmetry to treat \(H\) as conserved.
6. Solve or inspect the conserved-energy relation near \(r=r_s\).
7. Conclude that \(\dot r=dr/dt\) tends to zero in Schwarzschild coordinate time.
8. Keep the final explicit algebra cautious; the transcript is unreliable there.

## Notation Choices
- Use \(A\) for the action, matching the board sequence; do not switch to \(S\) mid-chapter unless there is a strong document-wide reason.
- Use signature convention \((-,+,+,+)\) for \(\eta_{\mu\nu}\), together with \(d\tau^2=-g_{\mu\nu}dx^\mu dx^\nu\).
- Use Greek indices \(\mu,\nu,\sigma,\rho\) for space-time components and Roman indices \(m,n\) for purely spatial components.
- Use \(x^\mu\) for general space-time coordinates; use \((t,x,y,z)\) in the flat review and \((t,r,\theta,\phi)\) in the Schwarzschild section.
- Use overdots carefully:
  \(\dot x^\mu = dx^\mu/dt\) in the Lagrangian sections,
  but \(\dot x^\mu = dx^\mu/d\tau\) in the standard geodesic equation if that equation is written in its usual proper-time form.
- Use \(u(x)\) or \(u(r)\) for the Newtonian gravitational potential because that is the lecture’s symbol; do not silently replace it by \(\Phi\).
- Normalize the gravitating source mass to \(M\), Newton’s constant to \(G\), and the test-particle mass to \(m\), even where the transcript blurs them into `mg`.
- Keep the lecture’s angular convention explicit:
  \(\theta\) is measured from the equator, so \(d\Omega^2=d\theta^2+\cos^2\theta\,d\phi^2\).
- Use \(r_s=2GM/c^2\) as the cleaned symbol for the Schwarzschild radius.
- Use \(\dot{\mathbf x}^{\,2}=\dot x^2+\dot y^2+\dot z^2\) for the spatial speed squared in the weak-field expansion.

## Uncertain Mathematics
- The transcript repeatedly says the proper-time geodesic is “minimized.” In final notes, state this carefully: the worldline makes proper time stationary and locally maximal, while the action \(A=-m\tau\) is correspondingly minimized.
- The spoken geodesic equation is sign-uncertain around the Christoffel term. Use the standard cleaned form rather than the literal spoken algebra.
- The claim that any time-like, space-like, or light-like vector is an eigenvector of \(\eta_{\mu\nu}\) should not be reproduced literally; the lecture is conceptually reaching for causal classification, not stating a correct linear-algebra theorem.
- The “single negative eigenvector” exchange is mathematically loose. Preserve only the intended point: one negative eigenvalue does not imply one physically unique time direction.
- The first weak-field metric ansatz and the later first Schwarzschild-like guess are motivated approximations, not exact derivations from Einstein’s equations.
- The notation \(2mg/(rc^2)\) is ambiguous in the transcript. Clean it to \(2GM/(rc^2)\) in the metric, with \(m\) reserved for the test particle.
- The radial Hamiltonian and the explicit solved formula for \(\dot r\) near 01:10–01:16 are too garbled to quote faithfully. Reconstruct only from the clean radial Lagrangian, and present any explicit \(\dot r(r,E)\) formula cautiously.
- There is a foreign-language transcript intrusion around 01:15:52; ignore it completely when reconstructing the radial-motion argument.
- Some verbal slips occur in the light-ray derivation; the stable mathematical result is \(d\tau^2=0 \Rightarrow dr/dt=\pm(1-r_s/r)\).
- The coordinate-role flip inside the horizon should be presented as a statement about Schwarzschild coordinates, not as a physical claim that clocks literally start ticking in a spatial direction.