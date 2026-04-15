# Math Bank
## Core Equations
- [transcript-backed] \(H(t)\equiv \frac{\dot a}{a}\)
- [transcript-backed] \(\rho_m=\frac{\nu}{a^3}\)
- [transcript-backed] \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\rho_m\)
- [transcript-backed] \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\frac{\nu}{a^3}\)
- [transcript-backed] \(\left(\frac{\dot a}{a}\right)^2=\frac{1}{a^3}\) after choosing the grid normalization \(\frac{8\pi G\nu}{3}=1\)
- [visible] \(\frac{da}{dt}=\frac{1}{\sqrt a}\)
- [transcript-backed] \(\frac{dt}{da}=\sqrt a\)
- [transcript-backed] \(t=\frac{2}{3}a^{3/2}+\text{const}\)
- [transcript-backed] \(a\propto t^{2/3}\)
- [transcript-backed] \(\frac{1}{2}m\dot D^{\,2}-\frac{GMm}{D}=E\)
- [transcript-backed] \(D=ax,\qquad \dot D=\dot a\,x\)
- [visible] \(V_{\text{sphere}}=\frac{4\pi}{3}a^3\)
- [transcript-backed] \(M=\rho\,\frac{4\pi}{3}a^3\) for the \(x=1\) sphere
- [visible] \(\left(\frac{\dot a}{a}\right)^2-\frac{8\pi G}{3}\rho=\frac{C}{a^2}\)
- [transcript-backed] \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\rho+\frac{C}{a^2}\)
- [visible] \(\left(\frac{\dot a}{a}\right)^2+\frac{C}{a^2}=\frac{8\pi G}{3}\rho\)
- [visible] \(\left(\frac{\dot a}{a}\right)^2-\frac{K}{a^2}=\frac{8\pi G}{3}\rho\)
- [standard reconstruction] \(\left(\frac{\dot a}{a}\right)^2-\frac{\kappa}{a^2}=\frac{8\pi G}{3}\rho,\qquad \kappa\equiv -C\)
- [transcript-backed] For \(C>0\) at late times: \(\left(\frac{\dot a}{a}\right)^2\sim \frac{C}{a^2}\), hence \(\dot a\sim \text{const}\) and \(a\propto t\)
- [transcript-backed] For \(C<0\): \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\frac{\nu}{a^3}-\frac{|C|}{a^2}\), so the right-hand side can reach \(0\) at finite \(a\)
- [standard reconstruction] \(E_\gamma=\frac{hc}{\lambda}\); in the lecture’s units \(c=1\), so \(E_\gamma\propto \lambda^{-1}\)
- [transcript-backed] \(\lambda\propto a\)
- [transcript-backed] \(E_\gamma\propto a^{-1}\)
- [transcript-backed] \(\rho_r\propto a^{-4}\)
- [transcript-backed] \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\frac{\nu_r}{a^4}\)
- [transcript-backed] \(\left(\frac{\dot a}{a}\right)^2=\frac{1}{a^4}\) after normalization
- [transcript-backed] \(t\propto a^2\), hence \(a\propto t^{1/2}\)
- [visible] \(\left(\frac{\dot a}{a}\right)^2=\frac{C_1}{a^3}+\frac{C}{a^4}\)
- [standard reconstruction] \(\left(\frac{\dot a}{a}\right)^2=\frac{C_m}{a^3}+\frac{C_r}{a^4}\)
- [transcript-backed] \(v=HD\)

## Definitions And Objects
- \(a(t)\): scale factor; physically, the distance between neighboring comoving grid points. Its absolute normalization is ambiguous, but ratios of \(a\) are meaningful.
- \(x\): comoving coordinate label of a galaxy; fixed for matter following the Hubble flow.
- \(D=ax\): physical distance from the chosen origin to a galaxy. In the worked example \(x=1\), so \(D=a\).
- \(H=\dot a/a\): Hubble parameter at a given time.
- \(\rho\): physical density per physical volume. In the Newtonian review it is mass density; after the GR reinterpretation it becomes total energy density.
- \(\nu\): conserved content of one comoving unit cell in the matter discussion; initially mass per cell, later reused loosely as a radiation-content constant before the lecture switches to separate constants.
- \(M\): enclosed mass inside the sphere relevant to the Newtonian shell argument.
- \(m\): test galaxy or test particle mass in the Newtonian energy equation.
- \(E\): total Newtonian energy of the test particle.
- \(C\): integration or energy constant coming from the Newtonian derivation; not the speed of light.
- \(K,\kappa\): later curvature-style notation for the \(a^{-2}\) term, with a sign convention opposite to the raw \(C\) convention.
- Matter-dominated regime: the \(a^{-3}\) source term dominates the Friedmann equation.
- Radiation-dominated regime: the \(a^{-4}\) source term dominates the Friedmann equation.
- Radiation box: one comoving unit cube of volume \(a^3\), used to track photon number and energy under expansion.
- Adiabatic invariant: the node count of a wave mode on a slowly changing domain; used heuristically to motivate \(\lambda\propto a\).
- Local-flatness assumption: Newtonian reasoning is valid on a sufficiently small patch of the universe, provided nearby relative velocities are nonrelativistic.

## Derivation Steps
Matter-only bookkeeping
1. Lay down a comoving grid with spacing \(a(t)\).
2. Rescale the grid: \(a'=\alpha a\), so \(\dot a'=\alpha \dot a\).
3. Observe that \(\dot a'/a'=\dot a/a\), so the ratio is invariant.
4. Define \(\nu\) as the mass in one comoving unit cell.
5. Divide by the physical cell volume \(a^3\) to get \(\rho=\nu/a^3\).

Matter-only zero-energy solution
1. Start from \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\rho\).
2. Insert \(\rho=\nu/a^3\).
3. Choose the grid normalization \(\frac{8\pi G\nu}{3}=1\).
4. Get \(\left(\frac{\dot a}{a}\right)^2=a^{-3}\).
5. Take a branch: \(\frac{\dot a}{a}=\pm a^{-3/2}\).
6. Multiply by \(a\): \(\dot a=\pm a^{-1/2}\).
7. On a monotonic branch, invert the derivative: \(\frac{dt}{da}=\pm \sqrt a\).
8. Integrate: \(t=\pm \frac{2}{3}a^{3/2}+\text{const}\).
9. Invert to obtain \(a\propto t^{2/3}\) for the expanding branch.

Non-zero energy term
1. Write Newtonian energy conservation for the test galaxy: \(\frac12 m\dot D^{\,2}-\frac{GMm}{D}=E\).
2. Fix \(x=1\), so \(D=a\) and \(\dot D=\dot a\).
3. Divide by \(m\) and absorb fixed numerical factors into a constant \(C\).
4. Divide by \(a^2\) to express the equation in scale-invariant form.
5. Replace the enclosed mass by \(M=\rho \frac{4\pi}{3}a^3\).
6. Obtain \(\left(\frac{\dot a}{a}\right)^2-\frac{8\pi G}{3}\rho=\frac{C}{a^2}\).
7. Rearrange to \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\rho+\frac{C}{a^2}\).
8. If desired, redefine \(\kappa=-C\) to write the curvature form \(\left(\frac{\dot a}{a}\right)^2-\frac{\kappa}{a^2}=\frac{8\pi G}{3}\rho\).

Asymptotics for positive and negative energy
1. Compare the matter term \(a^{-3}\) with the new term \(a^{-2}\).
2. For small \(a\), \(a^{-3}\) dominates, so the early-time behavior remains \(a\propto t^{2/3}\).
3. For \(C>0\) and large \(a\), the \(C/a^2\) term dominates.
4. Then \(\left(\frac{\dot a}{a}\right)^2\sim C/a^2\), so \(\dot a\sim \text{const}\) and \(a\propto t\).
5. For \(C<0\), the right-hand side can fall to zero at finite \(a\).
6. That zero is the turning point where \(\dot a=0\).
7. After the turning point, the solution continues on the negative square-root branch and recollapses.

Geometry-versus-source rewrite
1. Move the raw \(a^{-2}\) term to the left-hand side.
2. Read the left-hand side as the geometric side: expansion plus curvature-type contribution.
3. Read the right-hand side as the source side.
4. Replace Newtonian mass density by total energy density.
5. Set the speed of light to \(1\) so no explicit \(c\)-factor remains in the written equation.

Radiation scaling
1. Take one comoving unit cell of volume \(a^3\).
2. Keep the photon number in that cell fixed.
3. Use \(E_\gamma\propto 1/\lambda\).
4. Use the lecture’s claim that slow expansion stretches wavelengths with the box: \(\lambda\propto a\).
5. Conclude that each photon’s energy scales as \(a^{-1}\).
6. Therefore the total photon energy in the box scales as \(a^{-1}\).
7. Divide by the box volume \(a^3\) to get \(\rho_r\propto a^{-4}\).

Radiation-only solution
1. Insert \(\rho_r\propto a^{-4}\) into Friedmann.
2. Normalize constants to get \(\left(\frac{\dot a}{a}\right)^2=a^{-4}\).
3. Take the expanding branch: \(\frac{\dot a}{a}=a^{-2}\).
4. Multiply by \(a\): \(\dot a=a^{-1}\).
5. Invert: \(\frac{dt}{da}=a\).
6. Integrate: \(t=\frac12 a^2+\text{const}\).
7. Invert: \(a\propto t^{1/2}\).

Mixed matter and radiation
1. Write \(\left(\frac{\dot a}{a}\right)^2=\frac{C_m}{a^3}+\frac{C_r}{a^4}\).
2. For small \(a\), the radiation term \(a^{-4}\) dominates.
3. So the early universe expands like \(a\propto t^{1/2}\).
4. For large \(a\), the matter term \(a^{-3}\) dominates.
5. So the later universe expands like \(a\propto t^{2/3}\).
6. The lecture assumes the two coefficients are approximately time independent once matter and radiation stop exchanging energy efficiently.

## Notation Choices
- Use \(a(t)\), not \(A(t)\), in the final notes. The transcript is spoken; the board evidence and standard cosmology notation both support lowercase \(a\).
- Use overdots for time derivatives: \(\dot a\equiv da/dt\), \(\dot D\equiv dD/dt\).
- Use \(H\equiv \dot a/a\) when a compact symbol helps, but keep the full ratio visible in key derivations because that is how Susskind talks through the algebra.
- Use \(D=ax\) for physical distance and reserve \(x\) for comoving position.
- Do not reproduce the board’s ambiguous \(V\) notation for both volume and velocity. Use \(V_{\text{sphere}}\) for volume and \(\dot D\) or \(v\) for velocity.
- Use \(\rho_m\) and \(\rho_r\) once matter and radiation are separated; use plain \(\rho\) when following the single-component lecture equations.
- Keep \(\nu\) for the matter-only comoving-cell constant. For the mixed case, switch to \(C_m\) and \(C_r\) or \(C_1\) and \(C_2\), because the lecture itself corrects the second constant later.
- Use uppercase \(C\) for the raw Newtonian energy constant. Reserve lowercase \(c\) only for the speed of light, then set \(c=1\) when the lecture makes the relativistic upgrade.
- If a curvature notation is introduced, define it explicitly by a sign change, e.g. \(\kappa\equiv -C\), before writing the curvature-form Friedmann equation.
- When integrating the Friedmann equations, keep \(\pm\) until the physical branch is chosen. The expanding and contracting branches are both part of the lecture.

## Uncertain Mathematics
- The sign convention for the \(a^{-2}\) term varies across the board and transcript because Susskind alternates between a raw energy constant \(C\) and curvature symbols \(K,\kappa\). Final notes should pick one convention and map the others explicitly.
- The key non-zero-energy board equation is partly occluded in the frame, so the exact sign and ordering should come from transcript-guided reconstruction, not pixels alone.
- The Einstein-side discussion momentarily wanders between “mass density,” “energy density,” and “energy density divided by \(c^2\).” Once the lecture sets \(c=1\), the clean statement is just “total energy density.”
- The claim \(\lambda\propto a\) is not fully derived in the lecture. It is asserted, then heuristically motivated by the adiabatic-invariant node-count argument.
- The adiabatic-invariant discussion is physically useful but mathematically incomplete in lecture form; it should not be upgraded into a formal proof without extra material.
- The late energy-conservation discussion is exploratory and self-correcting. The final notes should keep it as a cautious conceptual remark, not as a polished conserved-energy theorem beyond the Newtonian setup already derived.
- The mixed equation on the board uses \(C_1\) and \(C\), but the lecture later corrects this verbally to a second constant such as \(C_2\), \(C_m\), or \(C_r\).
- The spoken numerical estimates for decoupling time and temperatures are rough pedagogical numbers and should be reported cautiously, if at all, in a math-focused chapter.