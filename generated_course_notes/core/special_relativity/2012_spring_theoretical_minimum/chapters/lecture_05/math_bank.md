# Math Bank
## Core Equations
- \(\mathcal L_{\mathrm{particle}}=-m\sqrt{1-\dot x^{\,2}}\) [visible]
- \(T'=\dfrac{T-VX}{\sqrt{1-V^2}}\) [transcript-backed]
- \(X'=\dfrac{X-VT}{\sqrt{1-V^2}}\) [transcript-backed]
- \(T'=0 \iff T=VX\) [transcript-backed]
- \(X=T\) [transcript-backed]
- \(X=T+1\) [transcript-backed]
- \(X=\dfrac{1}{1-V}\) [transcript-backed]
- \(T=\dfrac{V}{1-V}\) [transcript-backed]
- \(X'=\dfrac{X-VT}{\sqrt{1-V^2}}=\sqrt{\dfrac{1+V}{1-V}}\) [transcript-backed]
- \(\dfrac{\lambda'}{\lambda}=\sqrt{\dfrac{1+v/c}{1-v/c}}=\sqrt{\dfrac{c+v}{c-v}}\) [standard reconstruction]
- \(L(x,\dot x,y,\dot y)=L_x(x,\dot x)+L_y(y,\dot y)\) [transcript-backed]
- \(L\supset xy\) [transcript-backed]
- \(\mathcal L_{\mathrm{particle}}=-(m+g\phi(x,t))\sqrt{1-\dot x^{\,2}}\) [standard reconstruction]
- \(\mathcal L_{\mathrm{particle}}=-(mc^2+g\phi(x,t))\sqrt{1-\dot x^{\,2}/c^2}\) [standard reconstruction]
- \(L_{\mathrm{NR}}=\dfrac12 m\dot x^{\,2}-g\phi(x,t)\) [transcript-backed]
- \(S_{\mathrm{particle}}=\int dt\,\mathcal L_{\mathrm{particle}}\) [transcript-backed]
- \(S_{\mathrm{particle}}=-m\int d\tau\) [transcript-backed]
- \(S_f=\int d^4x\,\left[\dfrac12\left(\dfrac{\partial\phi}{\partial t}\right)^2-\dfrac12\left(\dfrac{\partial\phi}{\partial x}\right)^2-\cdots\right]\) [transcript-backed]
- \(\delta^3(\mathbf x)=\delta(x)\delta(y)\delta(z)\) [transcript-backed]
- \(\int dx\,f(x)\delta(x)=f(0)\) [transcript-backed]
- \(\phi(0,t)=\int d^3x\,\phi(\mathbf x,t)\delta^3(\mathbf x)\) [transcript-backed]
- \(S_{\mathrm{int}}=-g\int d^4x\,\delta^3(\mathbf x)\phi(\mathbf x,t)\) [transcript-backed]
- \(\dfrac{\partial^2\phi}{\partial t^2}-\dfrac{\partial^2\phi}{\partial x^2}-\dfrac{\partial^2\phi}{\partial y^2}-\dfrac{\partial^2\phi}{\partial z^2}\) [visible]
- \(\dfrac{\partial^2\phi}{\partial t^2}-\nabla^2\phi=-g\,\delta^3(\mathbf x)\) [standard reconstruction]
- \(\nabla^2\phi=g\,\delta^3(\mathbf x)\) [standard reconstruction]
- \(\delta(x-a)\) [transcript-backed]
- \(\delta(x-a(t))\) [transcript-backed]
- \(X^\mu=(t,x,y,z)\) [transcript-backed]
- \(\eta_{\mu\nu}=\mathrm{diag}(-1,1,1,1)\) [transcript-backed]
- \(A_\mu=\eta_{\mu\nu}A^\nu\) [transcript-backed]
- \(A^\mu A_\mu=A^\mu\eta_{\mu\nu}A^\nu\) [visible]
- \(d\phi=\dfrac{\partial\phi(x)}{\partial x^\mu}\,dx^\mu\) [visible]
- \(\partial_\mu\phi=\dfrac{\partial\phi}{\partial x^\mu}\) [transcript-backed]
- \(\partial_\mu\phi=\left(\dfrac{\partial\phi}{\partial t},\dfrac{\partial\phi}{\partial x},\dfrac{\partial\phi}{\partial y},\dfrac{\partial\phi}{\partial z}\right)\) [standard reconstruction]
- \(\partial^\mu\phi=\left(-\dfrac{\partial\phi}{\partial t},\dfrac{\partial\phi}{\partial x},\dfrac{\partial\phi}{\partial y},\dfrac{\partial\phi}{\partial z}\right)\) [transcript-backed]
- \(\mathcal L=-\dfrac12\,\partial_\mu\phi\,\partial^\mu\phi\) [transcript-backed]
- \(\mathcal L=\dfrac12\left[\left(\dfrac{\partial\phi}{\partial t}\right)^2-\left(\dfrac{\partial\phi}{\partial x}\right)^2-\left(\dfrac{\partial\phi}{\partial y}\right)^2-\left(\dfrac{\partial\phi}{\partial z}\right)^2-\mu^2\phi^2\right]\) [standard reconstruction]
- \(L_{\mathrm{osc}}=\dfrac{\dot\phi^2}{2}-\dfrac{\mu^2\phi^2}{2}\) [visible]
- \(\partial_t^2\phi-\nabla^2\phi+\mu^2\phi=0\) [standard reconstruction]
- \(\phi\sim e^{-i\omega t+i(k_xx+k_yy+k_zz)}\) [transcript-backed]
- \(\phi\sim e^{ik_\mu x^\mu}\) [transcript-backed]
- \(\omega^2=k_x^2+k_y^2+k_z^2+\mu^2\) [standard reconstruction]
- \(\omega^2=k_x^2+k_y^2+k_z^2+m^2\) [transcript-backed]
- \(e^{i(\omega t-kx)}=\cos(\omega t-kx)+i\sin(\omega t-kx)\) [transcript-backed]
- \(m_{\mathrm{eff}}=m+g\phi\) [standard reconstruction]

## Definitions And Objects
- Particle action: worldline action built from proper time, initially \(S=-m\int d\tau\).
- Scalar field: \(\phi(x,t)\), later understood as \(\phi(x^\mu)\).
- Coupling constant: \(g\), strength with which the scalar field affects the particle.
- Total action: sum of field action and particle contribution; reciprocity comes from this single action.
- Dirac delta source: device for turning “field evaluated at particle position” into a spacetime integral.
- Static source: particle fixed at one spatial position, used to reduce the sourced wave equation to Poisson’s equation.
- Moving source: source position promoted from \(a\) to \(a(t)\), reintroducing time dependence.
- Four-vector: any object transforming like \(X^\mu\).
- Covariant vs contravariant components: lower index vs upper index, related by \(\eta_{\mu\nu}\).
- Metric: \(\eta_{\mu\nu}\) with signature \((-+++)\).
- Einstein summation: repeated upper-lower index pair is summed automatically.
- Scalar from contraction: any fully contracted upper-lower index expression is a scalar.
- Scalar-field derivative: \(\partial_\mu\phi\), treated as the covariant components of a four-vector.
- Massive scalar field: scalar field with added quadratic term \(-\mu^2\phi^2/2\).
- Klein-Gordon equation: linear relativistic field equation produced by that massive scalar Lagrangian.
- Plane wave: exponential ansatz with temporal frequency \(\omega\) and spatial wave numbers \(k_x,k_y,k_z\).
- Wave vector: spatial triple \((k_x,k_y,k_z)\); compactly grouped with \(-\omega\) into \(k_\mu\).

## Derivation Steps
Doppler shift from Lorentz geometry:
1. Set the unprimed wavelength to \(1\).
2. Identify the primed simultaneity slice by \(T'=0\), hence \(T=VX\).
3. Identify adjacent light-crest lines as \(X=T\) and \(X=T+1\).
4. Intersect \(T=VX\) with \(X=T+1\).
5. Solve \(X=VX+1\) to get \(X=1/(1-V)\).
6. Read off \(T=VX=V/(1-V)\).
7. Compute the primed spatial separation using \(X'=(X-VT)/\sqrt{1-V^2}\).
8. Simplify to \(X'=\sqrt{(1+V)/(1-V)}\).
9. Interpret \(X'\) as the wavelength ratio \(\lambda'/\lambda\).
10. Restore units by \(V=v/c\).

Action-reaction from a toy Lagrangian:
1. Start with \(L=L_x(x,\dot x)+L_y(y,\dot y)\).
2. Write the Euler-Lagrange equation for \(x\).
3. Observe that no \(y\) terms enter the \(x\) equation.
4. Write the Euler-Lagrange equation for \(y\).
5. Observe that no \(x\) terms enter the \(y\) equation.
6. Add a mixed term such as \(xy\).
7. Recompute conceptually: the \(x\) equation now depends on \(y\), and the \(y\) equation on \(x\).
8. Conclude that mutual influence comes from a common coupled term in the Lagrangian.

Nonrelativistic limit of the particle in a scalar field:
1. Start from \(\mathcal L_{\mathrm{particle}}=-(mc^2+g\phi)\sqrt{1-\dot x^{\,2}/c^2}\).
2. Expand \(\sqrt{1-\dot x^{\,2}/c^2}\approx 1-\dot x^{\,2}/(2c^2)\).
3. Multiply out the terms.
4. Discard the constant \(-mc^2\), since it does not affect the equations of motion.
5. Keep the surviving finite term \(+\frac12 m\dot x^{\,2}\).
6. Keep the field term \(-g\phi(x,t)\).
7. Read the result as \(L_{\mathrm{NR}}=\frac12 m\dot x^{\,2}-g\phi\).
8. Identify \(g\phi\) as the potential energy.

Worldline term rewritten as a spacetime integral:
1. For a particle at rest at the origin, write the interaction term as \(\int dt\,\phi(0,t)\).
2. Insert \(\phi(0,t)=\int d^3x\,\phi(\mathbf x,t)\delta^3(\mathbf x)\).
3. Use \(\delta^3(\mathbf x)=\delta(x)\delta(y)\delta(z)\).
4. Use the defining property \(\int dx\,f(x)\delta(x)=f(0)\) in each spatial coordinate.
5. Recombine the time and space integrals into \(d^4x\).
6. Restore the coupling and corrected sign to get \(S_{\mathrm{int}}=-g\int d^4x\,\delta^3(\mathbf x)\phi(\mathbf x,t)\).

Sourced field equation and static limit:
1. Start from the field Lagrangian density plus the source term.
2. Differentiate with respect to \(\partial_t\phi\) to obtain \(\partial_t\phi\), then differentiate once more to get \(\partial_t^2\phi\).
3. Do the same for each spatial derivative term to get \(-\partial_x^2\phi\), \(-\partial_y^2\phi\), \(-\partial_z^2\phi\).
4. Differentiate the source term with respect to \(\phi\) to get the delta-function source.
5. Keep the lecture’s corrected minus sign in the sourced equation.
6. Obtain \(\partial_t^2\phi-\nabla^2\phi=-g\delta^3(\mathbf x)\).
7. For a static solution, set \(\partial_t\phi=0\), hence \(\partial_t^2\phi=0\).
8. Rearrange to the Poisson form \(\nabla^2\phi=g\delta^3(\mathbf x)\).

Moving source:
1. Replace a source at the origin by a source at \(x=a\) using \(\delta(x-a)\).
2. Replace a moving source by \(\delta(x-a(t))\).
3. Observe that the right-hand side is now time dependent.
4. Conclude that a time-independent \(\phi\) is no longer consistent.
5. Restore the \(\partial_t^2\phi\) term.
6. Read the consequence physically as radiation from an accelerating or vibrating source.

Derivative of a scalar field as a covariant vector:
1. Start from the infinitesimal scalar difference \(d\phi\).
2. Write \(d\phi=(\partial\phi/\partial x^\mu)\,dx^\mu\).
3. Treat \(dx^\mu\) as a contravariant four-vector.
4. Use the theorem stated in the lecture: if \(a^\mu b_\mu\) is a scalar for every four-vector \(a^\mu\), then \(b_\mu\) is a covariant four-vector.
5. Conclude that \(\partial_\mu\phi\) transforms as a covariant four-vector.
6. Raise the index with the metric to define \(\partial^\mu\phi\).

Scalar-field Lagrangian as an invariant:
1. Start from \(\partial_\mu\phi\), a covariant vector.
2. Form the contraction \(\partial_\mu\phi\,\partial^\mu\phi\).
3. Use upper-lower contraction to conclude it is a scalar.
4. Multiply by \(-1/2\) to match the component sign pattern with signature \((-+++)\).
5. Read the component form as time-derivative squared minus space-derivative squared.

Klein-Gordon equation from the massive scalar Lagrangian:
1. Start from \(\mathcal L=\frac12[(\partial_t\phi)^2-(\nabla\phi)^2-\mu^2\phi^2]\).
2. Differentiate with respect to \(\partial_t\phi\) and then with respect to \(t\) to get \(\partial_t^2\phi\).
3. Differentiate with respect to each spatial derivative and then once more spatially to get \(-\nabla^2\phi\).
4. Differentiate with respect to \(\phi\) to get \(-\mu^2\phi\).
5. Move everything to one side.
6. Obtain \(\partial_t^2\phi-\nabla^2\phi+\mu^2\phi=0\).

Plane-wave solution of Klein-Gordon:
1. Assume \(\phi=e^{-i\omega t+i(k_xx+k_yy+k_zz)}\).
2. Differentiate twice with respect to time to get \(-\omega^2\phi\).
3. Differentiate twice with respect to each spatial coordinate to get \(-k_x^2\phi\), \(-k_y^2\phi\), \(-k_z^2\phi\).
4. Substitute into the Klein-Gordon equation.
5. Collect coefficients multiplying \(\phi\).
6. Set the bracket to zero.
7. Obtain \(\omega^2=k_x^2+k_y^2+k_z^2+\mu^2\).
8. Note the \(\pm\omega\) branches.

Real and imaginary parts of the exponential solution:
1. Start from the exponential plane wave.
2. Use Euler’s formula to write it as cosine plus \(i\) sine.
3. Use linearity of the differential equation.
4. If the full complex expression solves the equation, then its real and imaginary parts separately solve it.
5. Interpret cosine and sine as two real plane-wave solutions \(90^\circ\) out of phase.

## Notation Choices
- Use signature \(\eta_{\mu\nu}=\mathrm{diag}(-1,1,1,1)\) throughout.
- Use \(X^\mu=(t,x,y,z)\) for spacetime coordinates.
- Use Greek indices \(\mu,\nu\) for all four coordinates.
- Use Latin indices only for purely spatial components if needed later.
- Use \(V\) for the dimensionless velocity in the \(c=1\) Doppler derivation.
- Use \(v\) only when restoring units explicitly.
- Use \(g\) explicitly in the particle-field coupling, even where the late Higgs discussion briefly drops it.
- Use \(\delta^3(\mathbf x)\) for the three-dimensional delta source.
- Use \(\nabla^2=\partial_x^2+\partial_y^2+\partial_z^2\).
- Use \(\partial_\mu\phi\) for the covariant derivative components.
- Use \(\partial^\mu\phi=\eta^{\mu\nu}\partial_\nu\phi\) for the raised-index version.
- Use \(\mathcal L\) for field Lagrangian density and \(S=\int d^4x\,\mathcal L\) for the action.
- Use \(L\) for ordinary mechanical Lagrangians when the lecture is in particle language.
- Use \(d^4x=dt\,dx\,dy\,dz\).
- Use \(\mu\) for the scalar-field mass parameter in the Lagrangian and Klein-Gordon equation.
- Add an editorial note if quoting the later dispersion relation in the lecture’s \(m^2\) notation; standardize the chapter to \(\mu^2\) unless directly relating it to particle mass.
- For the compact plane-wave exponent, use \(k_\mu=(-\omega,k_x,k_y,k_z)\) so that \(k_\mu x^\mu=-\omega t+k_xx+k_yy+k_zz\).
- Keep the scalar-field invariant form as \(\mathcal L=-\frac12\partial_\mu\phi\,\partial^\mu\phi-\frac12\mu^2\phi^2\), which matches the component form under \((-+++)\).

## Uncertain Mathematics
- The verbal blackboard phrase `minus m plus phi` is not by itself reliable for the final coupled particle Lagrangian sign; the nonrelativistic limit fixes the useful final form to \(L_{\mathrm{NR}}=\frac12m\dot x^2-g\phi\).
- The sourced field equation undergoes a live minus-sign correction in the lecture. The final notes should present one cleaned sign convention and make the Poisson limit consistent with it.
- The top mass parameter in `lecture_05_figure_05.png` looks like \(M\), but the transcript’s oscillator discussion uses \(\mu^2\). Standardize cautiously.
- The later dispersion relation is spoken with \(m^2\), while the Lagrangian was built with \(\mu^2\). This is probably a symbol drift, not a physical distinction.
- The compact plane-wave notation \(e^{ik_\mu x^\mu}\) depends on how \(k_\mu\) is defined; the transcript uses it loosely after first writing the explicit exponent.
- The exact full toy Lagrangian with \(x\) and \(y\) potentials is not the important preserved object; the mathematically essential point is uncoupled sum versus mixed coupling term.
- The field-action expression is first written in reduced form and then verbally generalized to more spatial dimensions; the full \(3+1\) expression is a cautious completion from that pattern.
- The transcript is badly garbled around 00:48:52–00:49:22, 00:51:47–00:52:15, 01:06:16–01:06:46, and parts of the field Euler-Lagrange recap after 01:49; formulas from those regions should be reconstructed only when already fixed by neighboring clear statements.
- The opposite-direction Doppler case is best written by the clean rule \(v\to -v\), rather than preserving the transcript’s verbally messy sign flip.
- The small slanted sketch in `lecture_05_figure_02.png` should not be mined for mathematical content.