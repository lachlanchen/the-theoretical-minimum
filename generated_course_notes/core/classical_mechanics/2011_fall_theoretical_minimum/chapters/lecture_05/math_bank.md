# Math Bank
## Core Equations
- [transcript-backed] $\delta q_i=\epsilon\,f_i(q)$
- [transcript-backed] $\delta \dot q_i=\dfrac{d}{dt}(\delta q_i)$
- [transcript-backed] $x\to x+\epsilon \;\Rightarrow\; \delta \dot x=0$
- [standard reconstruction] Symmetry criterion in compact form: $\delta L=O(\epsilon^2)$, equivalently no first-order change in $L$
- [transcript-backed] $\delta V=\dfrac{\partial V}{\partial x}\,\delta x$
- [transcript-backed] $x$-shift symmetry $\Rightarrow \dfrac{\partial V}{\partial x}=0$
- [transcript-backed] $Q=\sum_i p_i\,f_i(q)$
- [transcript-backed] $\dot Q=0$
- [transcript-backed] Translation example: $\delta x=\epsilon,\qquad f_x=1$
- [transcript-backed] Translation generator for one particle: $Q=p_x$
- [standard reconstruction] Total momentum for many-particle translation: $P_x^{\mathrm{tot}}=\sum_a p_{x,a}$
- [transcript-backed] Planar rotation: $\delta x=-y\,\epsilon,\qquad \delta y=x\,\epsilon$
- [transcript-backed] $\delta(r^2)=2x\,\delta x+2y\,\delta y$
- [transcript-backed] With the rotational shift, $\delta(r^2)=0$
- [transcript-backed] $\delta \dot x=-\dot y\,\epsilon,\qquad \delta \dot y=\dot x\,\epsilon$
- [transcript-backed] Rotational Noether charge: $Q=-y\,p_x+x\,p_y$
- [transcript-backed] $Q=(\mathbf r\times \mathbf p)_z$
- [standard reconstruction] Many-particle angular momentum: $\mathbf L_{\mathrm{tot}}=\sum_a \mathbf r_a\times \mathbf p_a$
- [transcript-backed] In the separable case, $\dot p_i=-\dfrac{\partial V}{\partial q_i}$
- [transcript-backed] Static equilibrium in that case: $\dot p_i=0 \;\Rightarrow\; \dfrac{\partial V}{\partial q_i}=0$
- [transcript-backed] Harmonic-oscillator example with explicit time dependence: $L=\dfrac12 m\dot x^2-\dfrac12 k(t)x^2$
- [standard reconstruction] Time-translation invariance criterion: $\dfrac{\partial L}{\partial t}=0$
- [visible] $\dfrac{d}{dt}L(q_i,\dot q_i)$
- [transcript-backed] $\dfrac{dL}{dt}=\sum_i \dfrac{\partial L}{\partial q_i}\dot q_i+\sum_i \dfrac{\partial L}{\partial \dot q_i}\ddot q_i+\dfrac{\partial L}{\partial t}$
- [visible] $p_i=\dfrac{\partial L}{\partial \dot q_i}$
- [transcript-backed] $\dot p_i=\dfrac{\partial L}{\partial q_i}$
- [transcript-backed] $\sum_i\left(\dot p_i\dot q_i+p_i\ddot q_i\right)=\dfrac{d}{dt}\sum_i p_i\dot q_i$
- [transcript-backed] $\dfrac{d}{dt}\left(L-\sum_i p_i\dot q_i\right)=\dfrac{\partial L}{\partial t}$
- [transcript-backed] $H=\sum_i p_i\dot q_i-L$
- [visible] $\dfrac{dH}{dt}=-\dfrac{\partial L}{\partial t}$
- [transcript-backed] If $\dfrac{\partial L}{\partial t}=0$, then $\dot H=0$
- [transcript-backed] If $L=T-V$, then $H=T+V$
- [transcript-backed] One-particle example: $L=\dfrac12 m\dot x^2-V(x)$
- [transcript-backed] For that example: $p=m\dot x$
- [transcript-backed] For that example: $H=\dfrac12 m\dot x^2+V(x)$
- [transcript-backed] For $L=\dfrac12 m\dot x^2-\dfrac12 k(t)x^2$, $\dfrac{\partial L}{\partial t}=-\dfrac12 \dot k(t)x^2$
- [transcript-backed] Hence $\dot H=\dfrac12 \dot k(t)x^2$
- [transcript-backed] Nonstandard example: $L=\dfrac12 q^2\dot q^2-\dfrac12 q^2$
- [transcript-backed] For that example: $p=q^2\dot q$
- [transcript-backed] $\dot p=q^2\ddot q+2q\dot q^2$
- [transcript-backed] $\dfrac{\partial L}{\partial q}=q\dot q^2-q$
- [transcript-backed] $q^2\ddot q+2q\dot q^2=q\dot q^2-q$
- [transcript-backed] $q^2\ddot q+q\dot q^2=-q$
- [transcript-backed] For that example: $H=p\dot q-L=\dfrac12 q^2\dot q^2+\dfrac12 q^2$

## Definitions And Objects
- Configuration space: the space of generalized coordinates $q_i$; one point in that space is one configuration of the system.
- Passive transformation: relabel the points; the physical system is not moved.
- Active transformation: move the system relative to fixed external structure; this is the notion Susskind wants for symmetry.
- Infinitesimal parameter: use $\epsilon$ for the small global bookkeeping parameter; $f_i(q)$ need not itself be small.
- Velocity variation rule: the variation of a velocity is the time derivative of the variation of the coordinate.
- Symmetry: an active infinitesimal transformation under which the Lagrangian has no first-order change, and this must hold everywhere in configuration space, not just at the realized point.
- Canonical momentum: $p_i$ conjugate to $q_i$.
- Noether charge: $Q=\sum_i p_i f_i(q)$ for an ordinary coordinate symmetry.
- Ordinary symmetry vs time translation: ordinary symmetries act on the coordinates; energy comes from time translation invariance instead.
- Explicit time dependence: dependence on $t$ beyond the dependence already carried by $q(t)$ and $\dot q(t)$.
- Total time derivative $d/dt$: derivative along the actual trajectory.
- Partial time derivative $\partial/\partial t$: differentiate while holding $q$ and $\dot q$ fixed.
- Hamiltonian: $H=\sum_i p_i\dot q_i-L$; in the lecture this is the general definition of energy.
- When $L$ splits as $T-V$: kinetic energy is the quadratic-in-velocities part, potential energy is the velocity-independent part.
- When $L$ does not split neatly: treat it simply as a function of $q$, $\dot q$, and possibly $t$.

## Derivation Steps
Translation symmetry test
1. Take an infinitesimal shift $x\to x+\epsilon$.
2. Write the first-order change as $\delta V=\dfrac{\partial V}{\partial x}\epsilon$.
3. Impose that this vanish for every possible $x$.
4. Conclude $\dfrac{\partial V}{\partial x}=0$.
5. Therefore $V$ is independent of $x$, and repeated infinitesimal shifts build the finite symmetry.

Rotation in the plane
1. Use $\delta x=-y\,\epsilon$ and $\delta y=x\,\epsilon$.
2. Check the radial quantity $r^2=x^2+y^2$.
3. Compute $\delta(r^2)=2x\,\delta x+2y\,\delta y$.
4. Substitute the rotational variations and see the two terms cancel.
5. Conclude the transformation is a rigid infinitesimal rotation.
6. Insert the same $f_i$ into $Q=\sum_i p_i f_i(q)$.
7. Obtain $Q=-y\,p_x+x\,p_y=(\mathbf r\times \mathbf p)_z$.

Hamiltonian from the time derivative of the Lagrangian
1. Start from $\dfrac{dL}{dt}$ along the trajectory.
2. Expand by the chain rule: $\dfrac{dL}{dt}=\sum_i \dfrac{\partial L}{\partial q_i}\dot q_i+\sum_i \dfrac{\partial L}{\partial \dot q_i}\ddot q_i+\dfrac{\partial L}{\partial t}$.
3. Replace $\dfrac{\partial L}{\partial \dot q_i}$ by $p_i$.
4. Replace $\dfrac{\partial L}{\partial q_i}$ by $\dot p_i$.
5. Get $\dfrac{dL}{dt}=\sum_i(\dot p_i\dot q_i+p_i\ddot q_i)+\dfrac{\partial L}{\partial t}$.
6. Recognize the product rule: $\sum_i(\dot p_i\dot q_i+p_i\ddot q_i)=\dfrac{d}{dt}\sum_i p_i\dot q_i$.
7. Rearrange to $\dfrac{d}{dt}\left(L-\sum_i p_i\dot q_i\right)=\dfrac{\partial L}{\partial t}$.
8. Define $H=\sum_i p_i\dot q_i-L$.
9. Conclude $\dot H=-\dfrac{\partial L}{\partial t}$.
10. Special case: if $\dfrac{\partial L}{\partial t}=0$, then $\dot H=0$.

Separable example $L=T-V$
1. Take $L=\dfrac12 m\dot x^2-V(x)$.
2. Compute $p=\dfrac{\partial L}{\partial \dot x}=m\dot x$.
3. Form $H=p\dot x-L$.
4. Substitute $p=m\dot x$ and expand.
5. Get $H=m\dot x^2-\left(\dfrac12 m\dot x^2-V(x)\right)$.
6. Simplify to $H=\dfrac12 m\dot x^2+V(x)$.

Explicit time dependence example
1. Take $L=\dfrac12 m\dot x^2-\dfrac12 k(t)x^2$.
2. Hold $x$ and $\dot x$ fixed and differentiate only the explicit $t$-dependence.
3. Obtain $\dfrac{\partial L}{\partial t}=-\dfrac12 \dot k(t)x^2$.
4. Use $\dot H=-\dfrac{\partial L}{\partial t}$.
5. Conclude $\dot H=\dfrac12 \dot k(t)x^2$.
6. Interpret this as energy exchange with the external agent changing $k(t)$.

Nonstandard Lagrangian example
1. Start with $L=\dfrac12 q^2\dot q^2-\dfrac12 q^2$.
2. Compute $p=\dfrac{\partial L}{\partial \dot q}=q^2\dot q$.
3. Differentiate to get $\dot p=q^2\ddot q+2q\dot q^2$.
4. Compute $\dfrac{\partial L}{\partial q}=q\dot q^2-q$.
5. Apply Euler-Lagrange: $\dot p=\dfrac{\partial L}{\partial q}$.
6. Write $q^2\ddot q+2q\dot q^2=q\dot q^2-q$.
7. Simplify to $q^2\ddot q+q\dot q^2=-q$.
8. Form the Hamiltonian: $H=p\dot q-L$.
9. Substitute $p=q^2\dot q$ and simplify.
10. Get $H=\dfrac12 q^2\dot q^2+\dfrac12 q^2$.

## Notation Choices
- Use $L$ for the Lagrangian throughout the chapter, not a mix of $L$ and $\mathcal L$, even though the board symbol sometimes looks script-like.
- Use lower-case $p_i$ for canonical momentum in the prose and equations; the board handwriting looks like capital $P$, but normalize it.
- Use capital $Q$ for the Noether conserved quantity; Susskind says he called it “$q$ for quantity” in speech, but $Q$ is the clearer notation for the notes.
- Use $q_i$ for generalized coordinates in the general formalism.
- Use $x,y,z$ when the lecture specializes to Cartesian examples.
- Use particle label $a$ for many-particle vector sums if needed, to avoid collision with coordinate index $i$.
- Use $\epsilon$ for the infinitesimal symmetry parameter and $\delta$ for the induced variation operator.
- Use $d/dt$ for total derivatives along the motion and $\partial/\partial t$ for explicit time derivatives at fixed $q,\dot q$.
- Keep the standard sign convention $H=\sum_i p_i\dot q_i-L$.
- For the rotation example, write the conserved quantity as $(\mathbf r\times \mathbf p)_z$ after first giving the explicit planar form $-y\,p_x+x\,p_y$.
- When $L$ does not split cleanly, do not force labels $T$ and $V$ unless the lecture itself does so for that specific example.

## Uncertain Mathematics
- The compact symbolic symmetry condition $\delta L=O(\epsilon^2)$ is a clean reconstruction of Susskind’s verbal criterion “no first-order change”; he does not write that exact formula on the board.
- The recap frame only shows the start of the lower line; the full $\dot p_i=\partial L/\partial q_i$ comes from the transcript and standard completion of the unfinished board state.
- The transcript around the late recap has spoken sign fumbling about “minus or plus”; the mathematically stable result to keep is $\dot H=-\partial L/\partial t$, confirmed by the earlier derivation and the clear board frame.
- The spoken three-dimensional component formulas for angular momentum are garbled in places; safest is to keep the clean planar example and then state the vector form $\mathbf L=\mathbf r\times \mathbf p$.
- The time-translation discussion around the battery/dumbbell examples has garbled transcript fragments; use it for motivation and for the criterion “no explicit time dependence,” not for delicate formula-level reconstruction.
- In the nonstandard example, Susskind briefly says something like “$q$ times $\dot q^2$ minus 1”; the correct derivative from the written example is $\partial L/\partial q=q\dot q^2-q$.
- Frame evidence for the nonstandard example only shows the left-hand side $q^2\ddot q+2q\dot q^2=$; the right-hand side and the simplified final equation must be taken from the transcript.
- The equilibrium formula near the “principle of least energy” detour is partially garbled in speech; safest is to present equilibrium as the static special case of the Euler-Lagrange equations.
- Susskind briefly mentions adding a $q\dot q$ term as another possible complication, but he does not work that case out; it should not be treated as part of the main derived example.