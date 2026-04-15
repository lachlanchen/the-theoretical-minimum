# Math Bank
## Core Equations
- \(\mathbf B(\mathbf x)\), with component notation \(B_i(\mathbf x)\) and \(B_x,B_y,B_z\) [visible]
- \(\nabla\!\cdot\!\mathbf B=0\) [visible]
- \(\mathbf B=\nabla\times\mathbf A\) [visible]
- \(\nabla\!\cdot(\nabla\times\mathbf A)=0\) [transcript-backed]
- \(\nabla\times(\nabla S)=0\) [transcript-backed]
- \(\mathbf A\to \mathbf A+\nabla S\) [transcript-backed]
- \(\mathbf B=(0,0,B)\) for the uniform-field example [transcript-backed]
- \(A_x=0,\quad A_y=Bx,\quad A_z=0\) [transcript-backed]
- \(A_x=-By,\quad A_y=0,\quad A_z=0\) [transcript-backed]
- \(A_x=-\frac{B}{2}y,\quad A_y=\frac{B}{2}x,\quad A_z=0\) [standard reconstruction]
- \(S=Cxy\) as the gauge function used to interpolate between gauges [transcript-backed]
- \(L=\frac{1}{2}m\left(\dot x^2+\dot y^2+\dot z^2\right)+\frac{e}{c}\left(A_x\dot x+A_y\dot y+A_z\dot z\right)\) [visible]
- \(\delta I=\frac{e}{c}\int \partial_i S\,\dot x^i\,dt\) [transcript-backed]
- \(\delta I=\frac{e}{c}\big(S_f-S_i\big)\) [transcript-backed]
- \(\dot p_i=\frac{\partial L}{\partial x^i}\) [transcript-backed]
- \(p_i=\frac{\partial L}{\partial \dot x^i}=m\dot x^i+\frac{e}{c}A_i\) [visible]
- \(\mathbf p_{\mathrm{mech}}=m\mathbf v\) [transcript-backed]
- \(\dot p_x=m\ddot x+\frac{e}{c}\left(\frac{\partial A_x}{\partial x}\dot x+\frac{\partial A_x}{\partial y}\dot y+\frac{\partial A_x}{\partial z}\dot z\right)\) [standard reconstruction]
- \(\frac{\partial L}{\partial x}=\frac{e}{c}\left(\frac{\partial A_x}{\partial x}\dot x+\frac{\partial A_y}{\partial x}\dot y+\frac{\partial A_z}{\partial x}\dot z\right)\) [transcript-backed]
- \(m a_x=\frac{e}{c}\left[\left(-\frac{\partial A_x}{\partial y}+\frac{\partial A_y}{\partial x}\right)\dot y+\left(\frac{\partial A_z}{\partial x}-\frac{\partial A_x}{\partial z}\right)\dot z\right]\) [standard reconstruction]
- \(m a_x=\frac{e}{c}\left(B_z\dot y-B_y\dot z\right)\) [visible]
- \(m a_x=\frac{e}{c}(\mathbf v\times\mathbf B)_x\) [visible]
- \(m\mathbf a=\frac{e}{c}\mathbf v\times\mathbf B\) [transcript-backed]
- \(H=\sum_i p_i\dot x^i-L\) [transcript-backed]
- \(p_x=m\dot x+\frac{e}{c}A_x,\quad p_y=m\dot y+\frac{e}{c}A_y,\quad p_z=m\dot z+\frac{e}{c}A_z\) [visible]
- \(\dot x=\frac{1}{m}\left(p_x-\frac{e}{c}A_x\right),\quad \dot y=\frac{1}{m}\left(p_y-\frac{e}{c}A_y\right),\quad \dot z=\frac{1}{m}\left(p_z-\frac{e}{c}A_z\right)\) [transcript-backed]
- \(H=\frac{1}{2m}\left(p_x-\frac{e}{c}A_x\right)^2+\frac{1}{2m}\left(p_y-\frac{e}{c}A_y\right)^2+\frac{1}{2m}\left(p_z-\frac{e}{c}A_z\right)^2\) [transcript-backed]
- \(H=\frac{1}{2m}\left(\mathbf p-\frac{e}{c}\mathbf A\right)^2\) [standard reconstruction]
- \(H=\frac{1}{2}mv^2\) when re-expressed in velocities [transcript-backed]
- In the gauge \(A_y=Bx\): \(p_y=m\dot y+\frac{e}{c}Bx,\quad \dot p_y=0\) [transcript-backed]
- In the gauge \(A_y=Bx\): \(p_z=m\dot z,\quad \dot p_z=0\) [transcript-backed]
- In the gauge \(A_y=Bx\): \(m a_y=-\frac{e}{c}Bv_x,\quad a_z=0\) [transcript-backed]
- In the gauge \(A_x=-By\): \(p_x=m\dot x-\frac{e}{c}By,\quad \dot p_x=0\) [transcript-backed]
- In the gauge \(A_x=-By\): \(m a_x=\frac{e}{c}Bv_y\) [transcript-backed]
- \(|\mathbf a|=\frac{v^2}{r}\) for circular motion [transcript-backed]
- \(|\mathbf v\times\mathbf B|=vB\) when \(\mathbf v\perp \mathbf B\) [transcript-backed]
- \(r=\frac{mcv}{eB}\) [transcript-backed]

## Definitions And Objects
- Magnetic field: a position-dependent vector field \(\mathbf B(\mathbf x)\).
- Static-field assumption: for this lecture, electric and magnetic fields are taken to have no explicit time dependence.
- Vector potential \(\mathbf A(\mathbf x)\): introduced so that \(\mathbf B=\nabla\times\mathbf A\) automatically enforces \(\nabla\!\cdot\!\mathbf B=0\).
- Gauge transformation: addition of a gradient to the vector potential, \(\mathbf A\to\mathbf A+\nabla S\).
- Gauge: a particular representative \(\mathbf A\) chosen from a gauge-equivalence class.
- Gauge invariance: physical quantities should be unchanged under \(\mathbf A\to\mathbf A+\nabla S\).
- Magnetic particle Lagrangian: the Lagrangian for a particle moving in a fixed magnetic field, not the full electromagnetic-field action.
- Mechanical momentum: \(m\mathbf v\).
- Canonical momentum: \(\mathbf p\) with components \(p_i=\partial L/\partial \dot x^i\).
- Cyclic coordinate: a coordinate absent from the Lagrangian; the associated canonical momentum is conserved.
- Newton–Lorentz equations: Susskind’s name here for \(m\mathbf a=\frac{e}{c}\mathbf v\times\mathbf B\).
- Working uniform-field gauges:
  \(A_y=Bx\) gauge,
  \(A_x=-By\) gauge,
  symmetric gauge \(A_x=-\frac{B}{2}y,\ A_y=\frac{B}{2}x\).
- Fixed-endpoint variational principle: gauge variation of the action is harmless because the endpoint contribution does not vary when trajectories are compared with endpoints held fixed.

## Derivation Steps
Magnetic field from vector potential
1. Start from the physical constraint \(\nabla\!\cdot\!\mathbf B=0\).
2. Replace \(\mathbf B\) by \(\nabla\times\mathbf A\).
3. Use \(\nabla\!\cdot(\nabla\times\mathbf A)=0\) to enforce the constraint automatically.
4. Note that \(\mathbf A\) is non-unique because \(\nabla\times(\nabla S)=0\).

Gauge-equivalent vector potentials for \(\mathbf B=B\hat z\)
1. Choose \(A_x=0,\ A_y=Bx,\ A_z=0\).
2. Compute \(B_z=\partial_x A_y-\partial_y A_x=B\).
3. Choose \(A_x=-By,\ A_y=0,\ A_z=0\).
4. Compute \(B_z=\partial_x A_y-\partial_y A_x=0-(-B)=B\).
5. Introduce \(S=Cxy\).
6. Compute \(\partial_x S=Cy,\ \partial_y S=Cx,\ \partial_z S=0\).
7. Add \(\nabla S\) to the first gauge.
8. Set \(C=-B\) to obtain the second gauge.
9. Set \(C=-B/2\) to obtain the symmetric gauge.

Gauge invariance of the action
1. Start with the magnetic term \(\frac{e}{c}A_i\dot x^i\) in the Lagrangian.
2. Under \(A_i\to A_i+\partial_i S\), the action changes by \(\delta I=\frac{e}{c}\int \partial_i S\,\dot x^i\,dt\).
3. Recognize \(\partial_i S\,\dot x^i=dS/dt\).
4. Integrate over time to get \(\delta I=\frac{e}{c}(S_f-S_i)\).
5. Hold the endpoints fixed in the variational problem.
6. Conclude that the change is a constant over the space of allowed varied paths.
7. Therefore the minimizing trajectory, and hence the equations of motion, are gauge invariant.

Canonical momentum and the \(x\)-equation
1. Write \(p_x=\partial L/\partial \dot x=m\dot x+\frac{e}{c}A_x\).
2. Differentiate in time:
   \(\dot p_x=m\ddot x+\frac{e}{c}\frac{dA_x}{dt}\).
3. Expand the total derivative along the trajectory:
   \(\frac{dA_x}{dt}=\partial_x A_x\,\dot x+\partial_y A_x\,\dot y+\partial_z A_x\,\dot z\).
4. Compute the right-hand side of Euler–Lagrange:
   \(\partial L/\partial x=\frac{e}{c}(\partial_x A_x\,\dot x+\partial_x A_y\,\dot y+\partial_x A_z\,\dot z)\).
5. Set \(\dot p_x=\partial L/\partial x\).
6. Cancel the common \(\partial_x A_x\,\dot x\) term.
7. Group the remaining \(\dot y\) terms and \(\dot z\) terms separately.
8. Recognize the grouped derivatives as magnetic-field components.
9. Obtain the \(x\)-component of the Lorentz force.

From the \(x\)-component to the full Lorentz force law
1. Identify \(\partial_x A_y-\partial_y A_x=B_z\).
2. Identify \(\partial_x A_z-\partial_z A_x=-B_y\) with the lecture’s sign check regularized by the standard curl convention.
3. Rewrite the \(x\)-equation as \(m a_x=\frac{e}{c}(B_z\dot y-B_y\dot z)\).
4. Recognize this as \(\frac{e}{c}(\mathbf v\times\mathbf B)_x\).
5. State that the \(y\)- and \(z\)-components follow cyclically.
6. Conclude \(m\mathbf a=\frac{e}{c}\mathbf v\times\mathbf B\).

Hamiltonian construction
1. Start from \(H=\sum_i p_i\dot x^i-L\).
2. Solve the canonical-momentum equations for the velocities:
   \(\dot x^i=(p_i-\frac{e}{c}A_i)/m\).
3. Substitute those expressions into \(H\).
4. Cancel the mixed linear terms coming from \(\sum_i p_i\dot x^i\) and the \(\frac{e}{c}\mathbf A\cdot\mathbf v\) part of \(L\).
5. Obtain the sum of squares:
   \(H=\frac{1}{2m}\sum_i (p_i-\frac{e}{c}A_i)^2\).
6. Re-express the same result in velocities to get \(H=\frac{1}{2}mv^2\).
7. Conclude that the speed is constant even though the velocity direction changes.

Uniform field solved by gauge choice
1. In the gauge \(A_y=Bx\), the Lagrangian depends on \(x\) and \(\dot y\), but not on \(y\) or \(z\).
2. Therefore \(y\) and \(z\) are cyclic coordinates.
3. Conclude \(\dot p_y=0\) and \(\dot p_z=0\).
4. Expand \(\dot p_z=0\) to get \(a_z=0\).
5. Expand \(\dot p_y=0\) to get \(m a_y=-\frac{e}{c}Bv_x\).
6. Switch to the gauge \(A_x=-By,\ A_y=0,\ A_z=0\).
7. In that gauge, \(x\) is cyclic, so \(\dot p_x=0\).
8. Expand \(\dot p_x=0\) to get \(m a_x=\frac{e}{c}Bv_y\).
9. Combine with \(a_z=0\) to recover the special-case Lorentz-force equations without redoing the full Euler–Lagrange derivation.

Circular motion in the plane
1. Restrict to motion in the \(xy\)-plane, so \(v_z=0\).
2. Use \(m\mathbf a=\frac{e}{c}\mathbf v\times\mathbf B\) with \(\mathbf B=B\hat z\).
3. Conclude \(\mathbf a\perp \mathbf v\).
4. Use energy conservation to conclude \(v=\text{constant}\).
5. Therefore \(|\mathbf a|=\text{constant}\) and always perpendicular to the velocity.
6. Identify the motion as uniform circular motion.
7. Use \(|\mathbf a|=v^2/r\) and \(|\mathbf v\times\mathbf B|=vB\).
8. Equate \(m v^2/r=(e/c)vB\).
9. Cancel one power of \(v\) and obtain \(r=mcv/(eB)\).

## Notation Choices
- Use boldface \(\mathbf B,\mathbf A,\mathbf v,\mathbf a,\mathbf p\) for vectors.
- Use \(x,y,z\) for Cartesian coordinates and \(x^i\) only when the index notation is actually useful.
- Use overdots for time derivatives: \(\dot x,\dot y,\dot z\), and \(a_x=\ddot x\), \(a_y=\ddot y\), \(a_z=\ddot z\).
- Use \(A_i(\mathbf x)\), not \(A_i(x)\), in final clean notes unless quoting board shorthand.
- Keep Susskind’s explicit \(e/c\) convention throughout the chapter.
- Reserve \(p_i\) for canonical momentum.
- Write mechanical momentum explicitly as \(m\mathbf v\) or \(\mathbf p_{\mathrm{mech}}\); do not call it \(p_i\).
- Use the standard curl convention
  \(B_x=\partial_y A_z-\partial_z A_y\),
  \(B_y=\partial_z A_x-\partial_x A_z\),
  \(B_z=\partial_x A_y-\partial_y A_x\).
- Therefore use \((\mathbf v\times\mathbf B)_x=v_yB_z-v_zB_y\), \((\mathbf v\times\mathbf B)_y=v_zB_x-v_xB_z\), \((\mathbf v\times\mathbf B)_z=v_xB_y-v_yB_x\).
- Use \(S\) for the scalar gauge function, not \(\Lambda\), because the lecture uses \(S\).
- For the uniform-field example, standardize to \(B_x=0,\ B_y=0,\ B_z=B\) despite the spoken self-corrections.
- Use “cyclic coordinate” to mean a coordinate absent from \(L\); the conserved quantity is the corresponding canonical momentum.

## Uncertain Mathematics
- The top line in the first frame supports \(B_i(x)\) and the component labels, but not a fully secure equality statement; regularize cautiously.
- The symmetric gauge is only partially verbalized; the clean form \(A_x=-\frac{B}{2}y,\ A_y=\frac{B}{2}x,\ A_z=0\) is a cautious reconstruction.
- The board line \(A_x(x)\) in the canonical-momentum frame is likely shorthand; the final notes should prefer \(A_x(\mathbf x)\).
- The \(x\)-component Lorentz-force derivation is the main place where Susskind visibly worries about signs; final notes should normalize to the standard curl and cross-product conventions while preserving that the live derivation was sign-checked in real time.
- The Hamiltonian transition in the transcript briefly mislabels the canonical-momentum list as “the Hamiltonian”; do not reproduce that slip.
- The transcript’s algebra for \(H\) is repetitive and partly garbled; the final expression
  \(H=\frac{1}{2m}\left(\mathbf p-\frac{e}{c}\mathbf A\right)^2\)
  should be presented as a cleaned reconstruction from the stated rule \(H=\sum_i p_i\dot x^i-L\).
- The solved-for-velocity line in the transcript is verbally messy; the intended formula is
  \(\dot x=(p_x-\frac{e}{c}A_x)/m\), and similarly for \(y,z\).
- Post-break gauge formulas are noisier than the earlier gauge discussion; the earlier explicit gauges should govern the final mathematical presentation.
- The orbit-radius discussion temporarily drops the factor of \(c\); if the force law is written as \(m\mathbf a=\frac{e}{c}\mathbf v\times\mathbf B\), then the final radius must be \(r=\frac{mcv}{eB}\).
- The statement that one cannot formulate the magnetic-force action principle using only \(\mathbf B\) is presented as a theorem in the lecture, not derived there; it should be reported as such, not proved.
- The late Maxwell remark “del dot p equals zero” is a transcript garble and should be corrected to \(\nabla\!\cdot\!\mathbf B=0\).