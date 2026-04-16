# Math Bank
## Core Equations
- $\eta_{\mu\nu}=\mathrm{diag}(-1,1,1,1)$ `[transcript-backed]`
- $A_\mu=\eta_{\mu\nu}A^\nu$ `[transcript-backed]`
- $A_0=-A^0,\qquad A_m=A^m$ `[transcript-backed]`
- $A_\mu B^\mu$ `[visible]`
- $\partial_\mu\phi\,dx^\mu=d\phi$ `[transcript-backed]`
- $\partial_\mu B^\mu$ `[transcript-backed]`
- $A'^{\mu}=L^\mu{}_\nu A^\nu$ `[transcript-backed]`
- $A'_\mu=M_\mu{}^\nu A_\nu,\qquad M=\eta L\eta$ `[transcript-backed]`
- $A^\mu B^\nu + C^\mu D^\nu$ `[visible]`
- $\bigl((A')^\mu(B')^\nu\bigr)=L^\mu{}_\sigma L^\nu{}_\tau A^\sigma B^\tau$ `[visible]`
- $\bigl(T^{\mu\nu}\bigr)'=L^\mu{}_\sigma L^\nu{}_\tau T^{\sigma\tau}$ `[visible]`
- $\bigl(T^{\mu\nu\lambda}\bigr)'=L^\mu{}_\sigma L^\nu{}_\tau L^\lambda{}_\kappa T^{\sigma\tau\kappa}$ `[visible]`
- $A^\mu B^\nu \neq A^\nu B^\mu$ `[visible]`
- $A^0B^1 \neq A^1B^0$ `[visible]`
- $T^{\mu\nu}=T^{\nu\mu}$ `[visible]`
- $A^\mu B^\nu + A^\nu B^\mu$ `[transcript-backed]`
- $F^{\mu\nu}=-F^{\nu\mu}$ `[visible]`
- $A^\mu B^\nu-A^\nu B^\mu$ `[visible]`
- $F^{00}=-F^{00}\Rightarrow F^{00}=0$ `[transcript-backed]`
- $m\mathbf a=e\mathbf E+e\,\mathbf v\times\mathbf B$ `[transcript-backed]`
- $S_{\mathrm{free}}=-m\int d\tau=\int dt\,\bigl[-m\sqrt{1-\dot X^2}\bigr]$ `[transcript-backed]`
- $S_{\mathrm{int}}=-e\int A_\mu\,dx^\mu$ `[transcript-backed]`
- $S=\int dt\,\Bigl[-m\sqrt{1-\dot X^2}-e\bigl(A_0+\dot X^mA_m\bigr)\Bigr]$ `[standard reconstruction]`
- $L=-m\sqrt{1-\dot X^2}-eA_0(x,t)-e\dot X^mA_m(x,t)$ `[visible]`
- $\dfrac{\partial L}{\partial \dot X^m}=\dfrac{m\dot X_m}{\sqrt{1-\dot X^2}}-eA_m$ `[transcript-backed]`
- $\dfrac{dA_m}{dt}=\partial_0A_m+\dot X^n\partial_nA_m$ `[transcript-backed]`
- $\dfrac{d}{dt}\left(\dfrac{m\dot X_m}{\sqrt{1-\dot X^2}}-eA_m\right)=-e\,\partial_mA_0-e\,\dot X^n\partial_mA_n$ `[standard reconstruction]`
- $m\dfrac{d}{dt}\left(\dfrac{\dot X_m}{\sqrt{1-\dot X^2}}\right)=e(\partial_0A_m-\partial_mA_0)+e\dot X^n(\partial_nA_m-\partial_mA_n)$ `[standard reconstruction]`
- $u^\mu=\dfrac{dx^\mu}{d\tau}$ `[transcript-backed]`
- $F_{\mu\nu}=\partial_\mu A_\nu-\partial_\nu A_\mu$ `[standard reconstruction]`
- $m\,\dfrac{d^2x^\mu}{d\tau^2}=e\,F^\mu{}_\nu\,\dfrac{dx^\nu}{d\tau}$ `[standard reconstruction]`

## Definitions And Objects
- A scalar is a rank-0 tensor; a vector is a rank-1 tensor; a rank-$r$ tensor is defined by having one Lorentz transformation factor for each index.
- $\partial_\mu$ acting on a scalar produces a covariant vector.
- Index contraction means identifying one upper and one lower index and summing; this is the basic scalar-making operation.
- Equality of tensors is frame-independent in the strong sense: if all components agree in one frame, they agree in every frame; if all components vanish in one frame, the tensor is zero in every frame.
- Symmetric rank-2 tensors satisfy $T^{\mu\nu}=T^{\nu\mu}$.
- Antisymmetric rank-2 tensors satisfy $F^{\mu\nu}=-F^{\nu\mu}$; their diagonal entries vanish, and their off-diagonal entries are the natural home for the electric and magnetic fields.
- The electromagnetic field enters first through the four-vector potential $A_\mu(x)$; $\mathbf E$ and $\mathbf B$ are derived quantities.
- The relativistic acceleration concept needed later is the proper-acceleration four-vector $d^2x^\mu/d\tau^2$.
- The closing structural principles are locality, Lorentz invariance, and gauge invariance; only the first two are actually used in this lecture.

## Derivation Steps
Tensor transformation from vector products:
1. Start with the concrete rank-2 object $T^{\mu\nu}=A^\mu B^\nu$.
2. Transform each factor separately with $A'^\mu=L^\mu{}_\sigma A^\sigma$ and $B'^\nu=L^\nu{}_\tau B^\tau$.
3. Multiply the transformed factors to get $T'^{\mu\nu}=L^\mu{}_\sigma L^\nu{}_\tau T^{\sigma\tau}$.
4. Read “matrix acting on a tensor” componentwise: for fixed output indices, e.g. $(T')^{31}$, sum over all $\sigma,\tau=0,1,2,3$.
5. Generalize immediately: each additional index brings one additional Lorentz matrix factor.

Building the worldline coupling:
1. Start from the free relativistic particle action $S_{\mathrm{free}}=-m\int d\tau$.
2. Ask for an additional scalar incremental contribution along the trajectory.
3. The contraction $dx^\mu dx_\mu=d\tau^2$ already gives the free-particle structure, so it does not supply the new field coupling.
4. Introduce a covariant four-vector potential $A_\mu(x)$ and contract it with $dx^\mu$.
5. Integrate along the trajectory and multiply by the charge: $S_{\mathrm{int}}=-e\int A_\mu\,dx^\mu$.
6. Rewrite with $dt$ using $dx^0/dt=1$ and $dx^m/dt=\dot X^m$ to get the ordinary-time Lagrangian form.

Euler-Lagrange to electric and magnetic pieces:
1. Read off $L=-m\sqrt{1-\dot X^2}-eA_0-e\dot X^mA_m$.
2. Compute $\partial L/\partial \dot X^m = m\dot X_m/\sqrt{1-\dot X^2}-eA_m$.
3. Differentiate in time and use the chain rule for the pulled-back field: $dA_m/dt=\partial_0A_m+\dot X^n\partial_nA_m$.
4. Compute $\partial L/\partial X^m=-e\,\partial_mA_0-e\,\dot X^n\partial_mA_n$.
5. Move the $A_m$-time-derivative terms to the right-hand side.
6. Group velocity-independent terms into $\partial_0A_m-\partial_mA_0$.
7. Group velocity-dependent terms into $\dot X^n(\partial_nA_m-\partial_mA_n)$.
8. Identify the first group as electric-field-like and the second as magnetic/curl-like.

Manifestly invariant rewrite:
1. Recognize $\dot X^m/\sqrt{1-\dot X^2}=dx^m/d\tau=u^m$.
2. Multiply the spatial equations by $dt/d\tau$.
3. Convert the left-hand side to $m\,d^2x^m/d\tau^2$.
4. Notice that both the velocity-independent and velocity-dependent pieces are antisymmetrized derivatives of $A_\mu$.
5. Package those derivatives into $F_{\mu\nu}=\partial_\mu A_\nu-\partial_\nu A_\mu$.
6. Rewrite the spatial equations as the spatial components of $m\,d^2x^\mu/d\tau^2=e\,F^\mu{}_\nu\,u^\nu$.
7. Add the time component because, once both sides are four-vectors in a Lorentz-invariant theory, the fourth component must accompany the first three.
8. Interpret that extra component as the energy/work-balance equation.

## Notation Choices
- Use Greek indices $\mu,\nu,\sigma,\tau,\lambda,\kappa=0,1,2,3$ and Latin indices $m,n=1,2,3$.
- Use $x^0=t$ and $\partial_\mu=\partial/\partial x^\mu$.
- Use $\dot X^m=dX^m/dt$ for particle velocity and $\dot X^2=\sum_{m=1}^3(\dot X^m)^2$.
- Near the tensor-notation screenshots, preserve Susskind’s generic vector labels $A^\mu,B^\nu,C^\mu,D^\nu$.
- In the electrodynamics part, reserve $A_\mu$ for the electromagnetic vector potential; note that the transcript often says or writes lower-case $a_\mu$, but the cleaned notes should not mix upper- and lower-case conventions.
- Treat spatial upper/lower Latin indices as interchangeable in this lecture; the sign change only matters when a time index is raised or lowered.
- Repeated indices are summed automatically; for Latin indices that sum runs only over $1,2,3$.
- When Susskind says “mass times acceleration” during the derivation, interpret it as shorthand for the relativistic left-hand side, not literal Newtonian $m\,d^2X^m/dt^2$.

## Uncertain Mathematics
- The transformed product line in `lecture_06_figure_02.png` is partly cut off; use the standard cleaned formula with indices $\sigma,\tau$, but do not claim the entire handwritten line is image-legible.
- The symmetric-tensor board statement in `lecture_06_figure_03.png` is cropped; $T^{\mu\nu}=T^{\nu\mu}$ is safe, but the image alone does not fully secure the right-hand side.
- The exact board-stage identification $F^{\mu\nu}=A^\mu B^\nu-A^\nu B^\mu$ is transcript-supported more than frame-secure.
- The final manifestly invariant equation is garbled in the transcript around the index placement; the safest cleaned form is $m\,d^2x^\mu/d\tau^2=e\,F^\mu{}_\nu\,dx^\nu/d\tau$.
- The lecture identifies electric and magnetic fields operationally from the grouped terms; do not import a more modern sign convention first and then force the lecture into it.
- The lecture names gauge invariance but does not yet give the gauge-transformation formula; do not add $A_\mu\to A_\mu+\partial_\mu\Lambda$ in the chapter for this lecture unless a later stage explicitly wants forward reference.