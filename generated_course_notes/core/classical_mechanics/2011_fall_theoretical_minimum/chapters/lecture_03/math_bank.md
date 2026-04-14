# Math Bank
## Core Equations
- \(\displaystyle \frac{dV(x)}{dx}=0\) [visible]
- \(\displaystyle \delta V=\frac{dV}{dx}\,\delta x\) [transcript-backed]
- \(\displaystyle \delta V=\frac{\partial V}{\partial x}\,\delta x+\frac{\partial V}{\partial y}\,\delta y\) [transcript-backed]
- \(\displaystyle \delta V=\sum_i \frac{\partial V}{\partial x_i}\,\delta x_i\) [transcript-backed]
- \(\displaystyle \delta V=0 \quad \Longleftrightarrow \quad \frac{\partial V}{\partial x_i}=0 \text{ for all } i\) [transcript-backed]

- \(\displaystyle ds=\sqrt{dx^2+dy^2}=dx\,\sqrt{1+\left(\frac{dy}{dx}\right)^2}\) [transcript-backed]
- \(\displaystyle S[y]=\int ds=\int dx\,\sqrt{1+\left(\frac{dy}{dx}\right)^2}\) [standard reconstruction]
- \(\displaystyle \delta S=0\) [transcript-backed]

- \(\displaystyle T_{\text{light}}[y]=\int dx\,\frac{\sqrt{1+\left(\frac{dy}{dx}\right)^2}}{c(x,y)}\) [transcript-backed]
- \(\displaystyle \delta T_{\text{light}}=0\) [transcript-backed]

- \(\displaystyle A=\int_{t_0}^{t_1}L(x,\dot x)\,dt\) [transcript-backed]
- \(\displaystyle \dot x \approx \frac{x_{i+1}-x_i}{\epsilon}\) [transcript-backed]
- \(\displaystyle A_\epsilon \approx \sum_i \epsilon\,L\!\left(x_i,\frac{x_{i+1}-x_i}{\epsilon}\right)\) [transcript-backed]
- \(\displaystyle \frac{f_{i+1}-f_i}{\epsilon}\to \frac{df}{dt}\) as \(\epsilon\to 0\) [transcript-backed]
- \(\displaystyle \frac{d}{dt}\!\left(\frac{\partial L}{\partial \dot x}\right)=\frac{\partial L}{\partial x}\) [transcript-backed]

- \(\displaystyle L=\frac{1}{2}m\dot x^2 - V(x)\) [visible]
- \(\displaystyle L=T-V\) [transcript-backed]
- \(\displaystyle \frac{\partial L}{\partial \dot x}=m\dot x\) [transcript-backed]
- \(\displaystyle \frac{\partial L}{\partial x}=-\frac{dV}{dx}\) [transcript-backed]
- \(\displaystyle m\ddot x=-\frac{dV}{dx}=F(x)\) [transcript-backed]

- \(\displaystyle T=\sum_i \frac{m_i}{2}\dot x_i^{\,2}\) [transcript-backed]
- \(\displaystyle m_i \ddot x_i=-\frac{\partial V}{\partial x_i}=F_i\) [transcript-backed]
- \(\displaystyle \frac{d}{dt}\!\left(\frac{\partial L}{\partial \dot x_i}\right)=\frac{\partial L}{\partial x_i}\) [transcript-backed]

- \(\displaystyle x=X\cos\omega t+Y\sin\omega t\) [transcript-backed]
- \(\displaystyle y=-X\sin\omega t+Y\cos\omega t\) [transcript-backed]
- \(\displaystyle L_{\text{inertial}}=\frac{m}{2}\left(\dot x^2+\dot y^2\right)\) [transcript-backed]
- \(\displaystyle L_{\text{rot}}=\frac{m}{2}\left(\dot X^2+\dot Y^2\right)+\frac{m\omega^2}{2}\left(X^2+Y^2\right)+m\omega(\dot X\,Y-\dot Y\,X)\) [standard reconstruction]

- \(\displaystyle x=r\cos\theta,\qquad y=r\sin\theta\) [transcript-backed]
- \(\displaystyle \dot x^2+\dot y^2=\dot r^2+r^2\dot\theta^2\) [transcript-backed]
- \(\displaystyle L=\frac{m}{2}\left(\dot r^2+r^2\dot\theta^2\right)-V(r)\) [transcript-backed]
- \(\displaystyle m\ddot r=mr\dot\theta^2-\frac{dV}{dr}\) [transcript-backed]
- \(\displaystyle \frac{d}{dt}\!\left(mr^2\dot\theta\right)=0\) [transcript-backed]
- \(\displaystyle \frac{\partial L}{\partial q}=0 \quad \Longrightarrow \quad \frac{d}{dt}\!\left(\frac{\partial L}{\partial \dot q}\right)=0\) [transcript-backed]
- \(\displaystyle mr^2\dot\theta=\text{constant}\) [transcript-backed]
- \(\displaystyle \dot\theta=\frac{\text{constant}}{mr^2}\) [transcript-backed]

## Definitions And Objects
- Stationary point: first derivative or first variation vanishes; not necessarily a minimum.
- Equilibrium: vanishing force; in the potential-language used here, vanishing first variation of \(V\).
- Variation \(\delta V\): first-order change of \(V\) under an arbitrary infinitesimal displacement.
- Trajectory: a whole function of time, e.g. \(x(t)\), \(y(t)\), \(z(t)\), not just a point in configuration space.
- Calculus of variations: the problem of finding a function that makes an integral quantity stationary.
- Geodesic: shortest path between two fixed points on a curved surface.
- Fermat functional: total travel time for light in a medium with position-dependent speed.
- Hanging-chain problem: fixed-endpoint curve chosen by stationary potential energy.
- Action \(A\): the integral of the Lagrangian along a trajectory between fixed initial and final times.
- Lagrangian \(L\): the function integrated in the action; in this lecture’s mechanics examples it depends on coordinates and velocities.
- Kinetic energy \(T\): \(\frac12 m\dot x^2\) in one dimension, or the summed multi-coordinate generalization.
- Potential energy \(V\): function of coordinates determining the force by spatial derivatives.
- Momentum: \(\partial L/\partial \dot x\) in the one-coordinate example; this is promoted to the general definition.
- Cyclic coordinate: a coordinate that does not appear explicitly in \(L\); its conjugate momentum is conserved.
- Fictitious potential in the rotating-frame discussion: the quadratic \(\omega^2(X^2+Y^2)\) term interpreted as centrifugal.
- Velocity-dependent force term: the mixed coordinate-velocity term in the rotating-frame Lagrangian interpreted as Coriolis.

## Derivation Steps
Equilibrium as stationarity of the potential
1. Start from equilibrium as vanishing force.
2. For one coordinate, rewrite vanishing force as \(dV/dx=0\).
3. Express a small first-order change as \(\delta V=(dV/dx)\delta x\).
4. Read equilibrium as \(\delta V=0\) for arbitrary small displacement.
5. Generalize to several coordinates: \(\delta V=\sum_i (\partial V/\partial x_i)\delta x_i\).
6. Conclude that equilibrium for arbitrary infinitesimal variations requires \(\partial V/\partial x_i=0\) for every coordinate.

Shortest-path functional
1. Represent the curve by \(y(x)\) joining two fixed endpoints.
2. Write the line element \(ds=\sqrt{dx^2+dy^2}\).
3. Factor out \(dx\) to obtain \(ds=dx\,\sqrt{1+(dy/dx)^2}\).
4. Integrate along the curve to get the total length functional.
5. State the variational condition \(\delta S=0\).
6. Interpret solving the variational problem as reducing it to a differential equation.

Fermat least-time functional
1. Reuse the geometric line element \(ds\).
2. Convert distance to time by \(dt=ds/c(x,y)\).
3. Integrate to get the total travel-time functional.
4. Note that the integrand depends on both position and slope.
5. Impose stationarity of the total time.

Discrete route to the Euler-Lagrange equation
1. Divide the time interval into steps of size \(\epsilon\).
2. Replace the continuous path by discrete heights \(x_i\).
3. Replace the velocity by \((x_{i+1}-x_i)/\epsilon\).
4. Replace the integral action by a discrete sum \(A_\epsilon\).
5. Vary one interior point \(x_i\) while keeping the others fixed.
6. Observe that only the two neighboring time intervals change.
7. Differentiate the two affected terms with respect to \(x_i\).
8. Get one contribution from explicit \(x_i\)-dependence in \(L\).
9. Get two contributions from velocity-dependence, with opposite signs.
10. Recognize the difference quotient of neighboring \(\partial L/\partial \dot x\) terms.
11. Take \(\epsilon\to 0\) to convert that quotient into \(d/dt(\partial L/\partial \dot x)\).
12. Arrive at \(\frac{d}{dt}\left(\frac{\partial L}{\partial \dot x}\right)=\frac{\partial L}{\partial x}\).

Recovering Newton from \(L=T-V\)
1. Choose \(L=\frac12 m\dot x^2-V(x)\).
2. Compute \(\partial L/\partial \dot x=m\dot x\).
3. Differentiate with respect to time to get \(m\ddot x\).
4. Compute \(\partial L/\partial x=-dV/dx\).
5. Set the two sides equal by Euler-Lagrange.
6. Recover \(m\ddot x=-dV/dx\).
7. Interpret \(-dV/dx\) as the force.

Many-coordinate generalization
1. Replace the single coordinate by a collection \(x_i\).
2. Replace the single kinetic term by a sum over coordinates.
3. Allow \(V\) to depend on all coordinates.
4. Apply one Euler-Lagrange equation per coordinate.
5. Recover \(m_i\ddot x_i=-\partial V/\partial x_i\).

Rotating-coordinate construction
1. Start in the inertial frame with \(L=\frac{m}{2}(\dot x^2+\dot y^2)\).
2. Introduce the time-dependent coordinate transformation from \((X,Y)\) to \((x,y)\).
3. Differentiate the transformation to obtain \(\dot x\) and \(\dot y\).
4. Substitute into \(\dot x^2+\dot y^2\).
5. Use \(\sin^2+\cos^2=1\) repeatedly to simplify.
6. Separate the result into ordinary kinetic terms, a quadratic \(\omega^2\) term, and a mixed linear velocity-coordinate term.
7. Interpret the quadratic term as centrifugal and the mixed term as Coriolis.
8. Apply Euler-Lagrange in the rotating coordinates rather than transforming Newton’s equations directly.

Polar-coordinate central-force derivation
1. Write \(x=r\cos\theta\), \(y=r\sin\theta\).
2. Differentiate and square to obtain \(\dot x^2+\dot y^2=\dot r^2+r^2\dot\theta^2\).
3. Form \(L=\frac{m}{2}(\dot r^2+r^2\dot\theta^2)-V(r)\).
4. Apply Euler-Lagrange to \(r\) to get \(m\ddot r=mr\dot\theta^2-dV/dr\).
5. Apply Euler-Lagrange to \(\theta\).
6. Since \(L\) has no explicit \(\theta\)-dependence, the right-hand side is zero.
7. Conclude \(d(mr^2\dot\theta)/dt=0\).
8. Identify \(mr^2\dot\theta\) as angular momentum.
9. Solve \(\dot\theta\) in terms of the conserved constant.
10. Substitute back into the radial equation if one wants an equation for \(r\) alone.

## Notation Choices
- Use \(V\) for potential energy, \(T\) for kinetic energy, \(L\) for the Lagrangian, and \(A\) for the action.
- Keep \(x\) for the early one-dimensional and basic trajectory discussions, because that is how the lecture unfolds; do not prematurely rewrite the opening in generalized \(q\)-notation.
- Use \(x_i\) for the later many-coordinate discussion, where \(i\) labels coordinates or particle-coordinate slots.
- In the discrete derivation, do not reuse \(i\) for both time-slice index and generalized-coordinate index in the final notes. The lecture does reuse it and then corrects itself; the notes should clean this up.
- Use \(\delta\) for first-order variation under an arbitrary infinitesimal change, not for time evolution.
- Use an overdot for time derivatives: \(\dot x\), \(\ddot x\), \(\dot r\), \(\dot\theta\).
- Use ordinary derivatives \(d/dx\), \(dV/dr\) when only one variable is in play; switch to partial derivatives once \(V\) or \(L\) depends on several coordinates or velocities.
- In the variational curve examples, prefer explicit \(dy/dx\) to match the lecture’s board-and-speech rhythm; if a shorthand \(y'\) is introduced later, define it once.
- Reserve \(L\) for the Lagrangian throughout the chapter. When the conserved angular momentum constant appears in the polar-coordinate section, rename the constant to \(\ell\) or \(J\) in the written notes even though Susskind remarks that angular momentum is “usually called \(L\).”
- For the rotating-frame section, keep lowercase \((x,y)\) for inertial coordinates and uppercase \((X,Y)\) for rotating coordinates, matching the lecture’s chosen convention rather than replacing it with the more common opposite choice.

## Uncertain Mathematics
- The fully legible board evidence for the Euler-Lagrange derivation is incomplete. The final notes should present the clean finite-difference logic and the finished Euler-Lagrange equation, but not pretend the intermediate board formula is fully readable from the frame.
- In the discrete derivation, the transcript’s indexing and the temporary use of a velocity symbol like \(v_i\) are unstable. The final notes should standardize the index bookkeeping.
- The rotating-frame mixed term is conceptually secure but the spoken algebra has sign and coefficient slips. If the chapter writes the full transformed Lagrangian explicitly, it should be marked as a cautious standard reconstruction rather than a literal board transcription.
- For the same reason, any explicit rotating-frame equations of motion with definite Coriolis coefficients should be derived from the standardized reconstructed Lagrangian, not copied from the noisy spoken lines.
- The hanging-chain example is mathematically important as a stationary-integral example, but the transcript does not write an explicit potential-energy functional. If the chapter includes one, it should be presented as cautious completion.
- The energy discussion in the rotating-frame example is not stable enough to support an elaborate formulaic treatment here. The chapter should preserve only the lecture’s robust point: the mixed linear term does not contribute to the conserved energy, and the Hamiltonian treatment is deferred.
- In the polar-coordinate section, the kinematic identity \(\dot x^2+\dot y^2=\dot r^2+r^2\dot\theta^2\) is secure, but some of the spoken cross-term algebra is garbled; keep the clean final identity, not the noisy intermediate expansion.
- The transcript briefly oscillates over whether energy in the rotating and inertial descriptions is “the same.” The chapter should not sharpen that into a stronger claim than the lecture really settles.