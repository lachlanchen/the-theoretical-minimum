# Math Bank
## Core Equations
- \( \phi=\phi(t,x^i) \) [transcript-backed]
- \( A=\int_a^b dt\,L \) [transcript-backed]
- \( L=\frac{m}{2}\dot\phi^2-V(\phi) \) [visible]
- \( \frac{d}{dt}\frac{\partial L}{\partial\dot\phi}-\frac{\partial L}{\partial\phi}=0 \) [visible]
- \( m\ddot\phi=-\frac{dV}{d\phi} \) [transcript-backed]

- \( A=\int d^4x\,\mathcal L\!\left(\phi,\frac{\partial\phi}{\partial x^\mu}\right) \) [visible]
- \( \frac{\partial}{\partial x^\mu}\left(\frac{\partial\mathcal L}{\partial\!\left(\frac{\partial\phi}{\partial x^\mu}\right)}\right)-\frac{\partial\mathcal L}{\partial\phi}=0 \) [visible]
- \( \frac{d}{dt}\frac{\partial\mathcal L}{\partial\!\left(\frac{\partial\phi}{\partial t}\right)}-\frac{\partial\mathcal L}{\partial\phi}=0 \) [visible]
- \( \sum_{\mu}\frac{\partial}{\partial x^\mu}\left(\frac{\partial\mathcal L}{\partial\!\left(\frac{\partial\phi}{\partial x^\mu}\right)}\right)-\frac{\partial\mathcal L}{\partial\phi}=0 \) [standard reconstruction]

- \( \mathcal L=\frac12\left[\left(\frac{\partial\phi}{\partial t}\right)^2-\left(\frac{\partial\phi}{\partial x}\right)^2-\left(\frac{\partial\phi}{\partial y}\right)^2-\left(\frac{\partial\phi}{\partial z}\right)^2\right]-V(\phi) \) [transcript-backed]
- \( \mathcal L=\frac12\left[\frac{1}{c^2}\left(\frac{\partial\phi}{\partial t}\right)^2-\left(\frac{\partial\phi}{\partial x}\right)^2-\left(\frac{\partial\phi}{\partial y}\right)^2-\left(\frac{\partial\phi}{\partial z}\right)^2\right]-V(\phi) \) [standard reconstruction]
- \( V(\phi)=\frac12\mu^2\phi^2 \) [transcript-backed]

- \( \frac{1}{c^2}\frac{\partial^2\phi}{\partial t^2}-\frac{\partial^2\phi}{\partial x^2}-\frac{\partial^2\phi}{\partial y^2}-\frac{\partial^2\phi}{\partial z^2}=0 \) [transcript-backed]
- \( \frac{1}{c^2}\frac{\partial^2\phi}{\partial t^2}-\frac{\partial^2\phi}{\partial x^2}-\frac{\partial^2\phi}{\partial y^2}-\frac{\partial^2\phi}{\partial z^2}+\mu^2\phi=0 \) [transcript-backed]

- \( d\tau^2=dt^2-dx^2-dy^2-dz^2 \) [visible]
- \( \tau^2=t^2-x^2-y^2-z^2 \) [visible]
- \( \phi(x)=\phi'(x') \) [transcript-backed]
- \( t'=\frac{t-vx}{\sqrt{1-v^2}},\qquad x'=\frac{x-vt}{\sqrt{1-v^2}},\qquad y'=y,\qquad z'=z \) [transcript-backed]

- \( A^\mu=(A^0,A^x,A^y,A^z) \) [transcript-backed]
- \( (A^0)^2-(A^x)^2-(A^y)^2-(A^z)^2 \) [visible]
- \( \left(\frac{\partial\phi}{\partial t}\right)^2-\left(\frac{\partial\phi}{\partial x}\right)^2-\left(\frac{\partial\phi}{\partial y}\right)^2-\left(\frac{\partial\phi}{\partial z}\right)^2 \) [transcript-backed]

- \( A=\int d\tau\,[-m+\phi(x,t)] \) [standard reconstruction]
- \( L=-(m-\phi(x,t))\sqrt{1-\dot x^2} \) [standard reconstruction]
- \( \frac{\partial L}{\partial\dot x}=(m-\phi)\frac{\dot x}{\sqrt{1-\dot x^2}} \) [transcript-backed]
- \( \frac{d}{dt}\left[(m-\phi)\frac{\dot x}{\sqrt{1-\dot x^2}}\right]-\frac{\partial L}{\partial x}=0 \) [transcript-backed]
- \( \frac{\partial L}{\partial x}= \frac{\partial\phi}{\partial x}\sqrt{1-\dot x^2} \) [standard reconstruction]
- \( \dot\phi=\frac{\partial\phi}{\partial x}\dot x \) in the simplified case \(\phi=\phi(x)\) [transcript-backed]
- \( m_{\mathrm{eff}}=m-\phi \) [transcript-backed]

## Definitions And Objects
- Spacetime:
  one time coordinate \(t\), some number of space coordinates \(x^i\); transcript uses \(x^\mu\) for all spacetime coordinates at once.
- Field:
  a measurable quantity depending on space and time.
- Scalar field:
  one-component field; the lecture’s main example is \(\phi(x,t)\).
- Vector field:
  multiple components; in relativity, a four-vector has four components.
- Particle mechanics as field theory in \(0+1\) dimensions:
  same mathematics as a field depending only on time.
- Action:
  for particles, integral over time; for fields, integral over spacetime.
- Lagrangian vs Lagrangian density:
  \(L\) for particle mechanics, \(\mathcal L\) for field theory.
- Boundary data:
  particle case fixes endpoints; field case fixes the field on the whole boundary of a spacetime region.
- Static solution:
  solution with all time derivatives set to zero.
- Lorentz scalar:
  quantity with the same value in every frame.
- Four-vector:
  object transforming like spacetime displacements.
- Derivative of a scalar field:
  \(\partial\phi/\partial x^\mu\) forms a four-vector.
- Continuum mechanics:
  Susskind’s alternative name for the non-quantum field-theory formalism at this stage.
- Linear equation:
  field and derivatives appear only to first power; no nonlinear products such as \(\phi^2\) inside the equation of motion itself.

## Derivation Steps
1. Nonrelativistic particle to Newton’s equation
   1. Start with \(A=\int_a^b dt\,L\).
   2. Choose \(L=\frac{m}{2}\dot\phi^2-V(\phi)\).
   3. Apply \(\frac{d}{dt}\frac{\partial L}{\partial\dot\phi}-\frac{\partial L}{\partial\phi}=0\).
   4. Compute \(\frac{\partial L}{\partial\dot\phi}=m\dot\phi\).
   5. Compute \(\frac{d}{dt}\frac{\partial L}{\partial\dot\phi}=m\ddot\phi\).
   6. Compute \(\frac{\partial L}{\partial\phi}=-\frac{dV}{d\phi}\).
   7. Conclude \(m\ddot\phi=-\frac{dV}{d\phi}\).

2. Particle mechanics to field theory
   1. Reinterpret \(\phi(t)\) as a field in zero space dimensions.
   2. Promote the action integral from \(dt\) to \(d^4x\).
   3. Promote \(L\) to \(\mathcal L(\phi,\partial\phi/\partial x^\mu)\).
   4. Replace the single time-derivative Euler–Lagrange term by one term for each spacetime direction.
   5. Keep the \(-\partial\mathcal L/\partial\phi\) term unchanged.
   6. Obtain the field Euler–Lagrange equation.

3. Field Euler–Lagrange from the lattice picture
   1. Divide spacetime into small cells.
   2. Treat the action as a function of the field values at grid points.
   3. Replace derivatives by finite differences.
   4. Minimize the action by differentiating with respect to each field value and setting the result to zero.
   5. In the continuum limit this becomes the field Euler–Lagrange equation.

4. Prototype scalar-field equation of motion
   1. Choose \(\mathcal L=\frac12[(1/c^2)\phi_t^2-\phi_x^2-\phi_y^2-\phi_z^2]-V(\phi)\).
   2. Compute \(\partial\mathcal L/\partial\phi_t=(1/c^2)\phi_t\).
   3. Differentiate with respect to \(t\): \(\partial_t[(1/c^2)\phi_t]=(1/c^2)\phi_{tt}\).
   4. Compute \(\partial\mathcal L/\partial\phi_x=-\phi_x\), and similarly for \(y,z\).
   5. Differentiate with respect to space: \(\partial_x(-\phi_x)=-\phi_{xx}\), etc.
   6. Compute \(-\partial\mathcal L/\partial\phi=+dV/d\phi\).
   7. Sum the spacetime pieces and set equal to zero.
   8. Obtain \((1/c^2)\phi_{tt}-\phi_{xx}-\phi_{yy}-\phi_{zz}+dV/d\phi=0\).

5. Wave equation case
   1. Set \(V(\phi)=0\).
   2. The \(\partial\mathcal L/\partial\phi\) term vanishes.
   3. The equation reduces to \((1/c^2)\phi_{tt}-\phi_{xx}-\phi_{yy}-\phi_{zz}=0\).

6. Quadratic potential case
   1. Choose \(V(\phi)=\frac12\mu^2\phi^2\).
   2. Compute \(dV/d\phi=\mu^2\phi\).
   3. Substitute into the field equation.
   4. Obtain \((1/c^2)\phi_{tt}-\phi_{xx}-\phi_{yy}-\phi_{zz}+\mu^2\phi=0\).
   5. Interpret as a higher-dimensional analog of the harmonic oscillator.

7. Building Lorentz-invariant field terms
   1. Start from a scalar field \(\phi\).
   2. Its derivatives \(\partial\phi/\partial x^\mu\) form a four-vector.
   3. Contract the time and space components with Lorentzian signs.
   4. Obtain the scalar combination \(\phi_t^2-\phi_x^2-\phi_y^2-\phi_z^2\).
   5. Any function of \(\phi\) is also a scalar.
   6. Therefore \(\mathcal L\) may be built from functions of \(\phi\) and scalar contractions of first derivatives.

8. Particle coupled to a background scalar field
   1. Start from the relativistic particle action \(A=-m\int d\tau\).
   2. Add the simplest scalar coupling term \(\int d\tau\,\phi(x,t)\).
   3. In one spatial dimension and \(c=1\), write \(L=-(m-\phi)\sqrt{1-\dot x^2}\).
   4. Compute \(\partial L/\partial\dot x=(m-\phi)\dot x/\sqrt{1-\dot x^2}\).
   5. Differentiate with respect to \(t\).
   6. Compute \(\partial L/\partial x\) from the \(x\)-dependence inside \(\phi(x,t)\).
   7. In the simplified case \(\phi=\phi(x)\), use \(\dot\phi=(\partial\phi/\partial x)\dot x\).
   8. Read the coupling as an effective mass shift \(m\to m-\phi\).

## Notation Choices
- Use \(A\) for the action, not \(S\), when following this lecture closely.
- Use \(L\) for particle mechanics and \(\mathcal L\) for field theory.
- Use \(\phi\) as the scalar field and also as the renamed particle coordinate in the recap, because that is the lecture’s pedagogical move.
- Use \(\dot\phi\) only in the particle-mechanics or one-time-direction context.
- Use explicit \(\frac{\partial\phi}{\partial x^\mu}\) notation the first time field Euler–Lagrange is written.
- After the explicit form is established, allow the shorthand
  \( \phi_t,\phi_x,\phi_y,\phi_z \)
  for first derivatives, because Susskind explicitly introduces it.
- Keep \(x^\mu\) in the lecture’s own loose convention:
  \(x^\mu\) ranges over \(t,x,y,z\), not necessarily \(x^0=ct\).
- Keep \(A^\mu=(A^0,A^x,A^y,A^z)\) for the generic four-vector example.
- Use \(dV/d\phi\) for ordinary derivative of the potential.
- Use \(\partial\mathcal L/\partial\phi\) and \(\partial\mathcal L/\partial(\partial\phi/\partial x^\mu)\) for field derivatives.
- When summarizing the prototype relativistic scalar-field Lagrangian, place the \(1/c^2\) on the time-derivative term.
- For the coupled-particle example, keep the lecture’s one-dimensional simplification in \(x\) only.
- Do not normalize aggressively to covariant shorthand such as \(\partial_\mu\phi\,\partial^\mu\phi\) until after the explicit component form has appeared.

## Uncertain Mathematics
- The transcript segment around 00:01:59–00:02:17 is unusable for mathematical reconstruction.
- The exact top-line handwriting of the field action in `lecture_04_figure_03.png` and `lecture_04_figure_05.png` is cropped; the clean formula \(A=\int d^4x\,\mathcal L(\phi,\partial\phi/\partial x^\mu)\) is reliable, but punctuation and exact board enclosure are not.
- The field Euler–Lagrange equation is clearly present on the board, but whether an explicit \(\sum_\mu\) was written or only implied by convention is not settled visually.
- The full prototype field Lagrangian with all three spatial derivatives and the \(1/c^2\) factor is transcript-backed, but the board evidence for the complete displayed formula is partial.
- The late Lorentz-transformation formulas for a generic four-vector are partly garbled in the transcript and are not strongly supported by the selected frames; include only the basic \(x\)-axis template if needed.
- The lower-board four-vector norm in `lecture_04_figure_06.png` is partly occluded; the standard form \((A^0)^2-(A^x)^2-(A^y)^2-(A^z)^2\) is the right cautious completion.
- The coupled-particle action is reconstructed from the spoken description and the known relativistic particle Lagrangian; the exact sign placement should be stated cautiously but the lecture’s intended combination is clearly “\(-m\) plus scalar field” multiplying \(d\tau\).
- The final coupled-particle equation of motion is intentionally left ugly in the lecture and should not be over-simplified into a polished closed form that Susskind never presents.
- In the particle-coupling segment, the lecture temporarily switches between \(\phi(x,t)\) and the simplified case \(\phi(x)\); later notes should mark clearly when that simplification is in force.
- The nonrelativistic-limit exercise for the coupled particle is assigned but not worked out; any final derivation beyond “it should look familiar” would be an added reconstruction, not transcript-level content.