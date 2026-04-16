# Math Bank
## Core Equations
- `\vec F = q\,\vec v \times \vec B` [transcript-backed]
- `\vec F = q\,\vec E` [transcript-backed]
- `F_{\mu\nu}=\partial_\mu A_\nu-\partial_\nu A_\mu` [visible]
- `F_{0n}=E_n` [standard reconstruction]
- `\vec B=\nabla\times\vec A` [visible]
- `\vec E=\partial_t\vec A-\nabla A_0` [standard reconstruction]
- `x'^\mu=L^\mu{}_\nu x^\nu` [transcript-backed]
- `F'^{\mu\nu}=L^\mu{}_\sigma L^\nu{}_\tau F^{\sigma\tau}` [transcript-backed]
- `F'^{0z}=L^0{}_x\,L^z{}_z\,F^{xz}` [transcript-backed]
- `E'_z\propto \gamma v\,B_y` [transcript-backed]
- `\nabla\cdot(\nabla\times\vec A)=0` [transcript-backed]
- `\nabla\times(\nabla s)=0` [transcript-backed]
- `\nabla\cdot\vec B=0` [visible]
- `\nabla\times\vec E-\partial_t\vec B=0` [visible]
- `\nabla\cdot\vec E=\rho` [transcript-backed]
- `\nabla\times\vec B+\partial_t\vec E=\vec J` [transcript-backed]
- `\partial_t\rho+\nabla\cdot\vec J=0` [transcript-backed]
- `J^\mu=(\rho,J_x,J_y,J_z)` [transcript-backed]
- `\partial_\mu J^\mu=0` [transcript-backed]
- `\partial_\sigma F_{\nu\tau}+\partial_\nu F_{\tau\sigma}+\partial_\tau F_{\sigma\nu}=0` [transcript-backed]
- 
  \[
  F_{\mu\nu}=
  \begin{pmatrix}
  0&E_x&E_y&E_z\\
  -E_x&0&B_z&-B_y\\
  -E_y&-B_z&0&B_x\\
  -E_z&B_y&-B_x&0
  \end{pmatrix}
  \]
  [standard reconstruction]
- 
  \[
  F^{\mu\nu}=
  \begin{pmatrix}
  0&-E_x&-E_y&-E_z\\
  E_x&0&B_z&-B_y\\
  E_y&-B_z&0&B_x\\
  E_z&B_y&-B_x&0
  \end{pmatrix}
  \]
  [standard reconstruction]
- 
  \[
  L^\mu{}_\nu=
  \begin{pmatrix}
  \gamma&-\gamma v&0&0\\
  -\gamma v&\gamma&0&0\\
  0&0&1&0\\
  0&0&0&1
  \end{pmatrix},
  \qquad
  \gamma=\frac{1}{\sqrt{1-v^2}}
  \]
  [standard reconstruction]

## Definitions And Objects
- `F_{\mu\nu}`: antisymmetric rank-two electromagnetic field tensor; diagonal entries vanish by antisymmetry.
- Mixed space-time components of `F_{\mu\nu}` are electric-field components; space-space components are magnetic-field components.
- `A_\mu`: four-vector potential. From the 3-dimensional point of view used in the vector-calculus derivations, `A_0` is treated as a scalar and the spatial part `\vec A` as a 3-vector.
- Curl, divergence, and gradient are used in component form:
  - `(\nabla\times\vec A)_x=\partial_y A_z-\partial_z A_y`
  - `\nabla\cdot\vec A=\partial_x A_x+\partial_y A_y+\partial_z A_z`
  - `(\nabla s)_x=\partial_x s`
  - The `y` and `z` curl components are obtained by cyclic permutation.
- Charge density:
  - `\rho=\lim_{\Delta V\to 0}\frac{\Delta q}{\Delta V}`
  - Interpreted as charge per unit volume in a small spatial cell at a fixed time.
- Current density:
  - `J_x=\lim_{\Delta A_{yz}\to 0,\ \Delta t\to 0}\frac{\Delta q}{\Delta A_{yz}\,\Delta t}`
  - `J_y` and `J_z` are defined analogously using windows perpendicular to the `y` and `z` directions.
  - Sign convention in the lecture: positive `J_x` means flow from negative `x` toward positive `x`.
- `J^\mu`: charge-current four-vector, assembled from one time-like flow component `\rho` and three spatial flow components `\vec J`.
- Continuity equation: local conservation law, stronger than mere global conservation; charge in a region can change only by flowing through the boundary.
- Bianchi identity: the covariant form of the homogeneous Maxwell equations; interpreted here as the absence of magnetic charge density and magnetic current in ordinary electrodynamics.

## Derivation Steps
Transforming a pure magnetic field into a primed electric component:
1. Take the unprimed field to be purely magnetic, with only `B_y` nonzero.
2. Identify the relevant unprimed tensor entry as `F^{xz}=B_y` in the lecture’s matrix convention.
3. Boost along the `x`-direction, so the Lorentz matrix has nontrivial `0-x` mixing and `L^z{}_z=1`.
4. Target the primed mixed component `F'^{0z}`, because mixed time-space components are electric fields.
5. In the tensor sum for `F'^{0z}`, only the term with `(\sigma,\tau)=(x,z)` contributes.
6. Substitute `L^0{}_x=-\gamma v`, `L^z{}_z=1`, and `F^{xz}=B_y`.
7. Conclude that the moving frame has a nonzero electric field component `E'_z`, proportional to `\gamma v B_y`.
8. Interpret the result as the tensor answer to Einstein’s puzzle: what was purely magnetic in one frame is partly electric in another.

Deriving `\nabla\cdot\vec B=0`:
1. Start from `\vec B=\nabla\times\vec A`.
2. Take the divergence of both sides.
3. Use the identity `\nabla\cdot(\nabla\times\vec A)=0`.
4. Conclude `\nabla\cdot\vec B=0`.
5. Read this as the “free” Maxwell equation that follows from definitions alone.

Deriving `\nabla\times\vec E-\partial_t\vec B=0`:
1. Start from `\vec E=\partial_t\vec A-\nabla A_0`.
2. Take the curl of both sides.
3. Rewrite `\nabla\times(\partial_t\vec A)` as `\partial_t(\nabla\times\vec A)` by commuting spatial and time derivatives.
4. Use `\nabla\times(\nabla A_0)=0` on the second term.
5. Replace `\nabla\times\vec A` by `\vec B`.
6. Conclude `\nabla\times\vec E-\partial_t\vec B=0`.
7. This is the second homogeneous Maxwell equation that “comes for free.”

Deriving local charge conservation from the box-and-window picture:
1. Fix a small spatial box and ask how the charge inside it changes with time.
2. For unit small volume, the charge in the box is represented by `\rho`.
3. The change of charge must equal the net inflow through the six faces.
4. The pair of faces perpendicular to `x` contributes `-\partial_x J_x`.
5. The pair of faces perpendicular to `y` contributes `-\partial_y J_y`.
6. The pair of faces perpendicular to `z` contributes `-\partial_z J_z`.
7. Sum the three contributions and equate them to `\partial_t\rho`.
8. Obtain `\partial_t\rho=-(\partial_x J_x+\partial_y J_y+\partial_z J_z)`.
9. Rewrite this as `\partial_t\rho+\nabla\cdot\vec J=0`.

Covariant rewrite of the continuity equation:
1. Expand the continuity equation as `\partial_t\rho+\partial_x J_x+\partial_y J_y+\partial_z J_z=0`.
2. Package the four components into `J^\mu=(\rho,J_x,J_y,J_z)`.
3. Treat differentiation with respect to `x^\mu` as `\partial_\mu`.
4. Recognize the summed expression as `\partial_\mu J^\mu`.
5. Conclude `\partial_\mu J^\mu=0`.

Recovering the homogeneous Maxwell equations from the cyclic tensor identity:
1. Write `\partial_\sigma F_{\nu\tau}+\partial_\nu F_{\tau\sigma}+\partial_\tau F_{\sigma\nu}=0`.
2. Take all three indices spatial, for example `(x,y,z)`.
3. Read `F_{yz},F_{zx},F_{xy}` as magnetic-field components.
4. Recover `\partial_x B_x+\partial_y B_y+\partial_z B_z=0`, i.e. `\nabla\cdot\vec B=0`.
5. Take one time index and two spatial indices, for example `(y,x,0)`.
6. Read the mixed components `F_{x0},F_{y0}` as electric-field components and `F_{yx}` as a magnetic-field component.
7. Recover one component of `\nabla\times\vec E-\partial_t\vec B=0`.
8. Note that permutations only repeat the same equations up to signs, and repeated indices give zero.
9. Alternatively substitute `F_{\mu\nu}=\partial_\mu A_\nu-\partial_\nu A_\mu`; the second-derivative terms cancel pairwise.

## Notation Choices
- Use `0` for the time index, not `\text{naught}` in the final notes.
- Use `\mu,\nu,\sigma,\tau\in\{0,1,2,3\}` for spacetime indices.
- Use `m,n\in\{1,2,3\}` when following the lecture’s spatial-only index convention for mixed components such as `F_{0n}`.
- Use `x^0=t`, `x^1=x`, `x^2=y`, `x^3=z`.
- Use units `c=1`, matching the boost formulas in the lecture.
- Normalize board arrows to standard vector notation `\vec A,\vec E,\vec B`; do not reproduce handwritten overhead arrows.
- Normalize derivatives as `\partial_t`, `\partial_x`, `\partial_\mu`.
- Keep `\dot\rho` only as a lecture shorthand; typeset it in the chapter as `\partial_t\rho`.
- For tensor matrices, keep row/column order `(0,x,y,z)`, with the second index horizontal and the first vertical, exactly as Susskind explains.
- When raising indices, adopt the lecture’s implied sign rule: raising a time index introduces a minus sign, raising a space index does not. This is the mostly-plus metric convention.
- Keep `J^\mu` contravariant with an upper index; Susskind explicitly says this.
- Use the lower-index cyclic form `\partial_\sigma F_{\nu\tau}+\partial_\nu F_{\tau\sigma}+\partial_\tau F_{\sigma\nu}=0` for the homogeneous covariant equation, since that is how he writes and checks it.
- Do not add the sourced covariant Maxwell equation in this lecture bank; the lecture explicitly stops before deriving it.

## Uncertain Mathematics
- The exact sign in the identification between `F_{0n}` and `E_n` is not secure from the board frame alone; it must be fixed globally from the chapter’s chosen convention.
- The electric-field formula is only partially visible on the board, and the transcript is verbally sloppy around indices; `\vec E=\partial_t\vec A-\nabla A_0` is a cleaned reconstruction, not a direct complete board transcription.
- In the boosted-field calculation, Susskind explicitly says he is not keeping track of signs carefully; the safest lecture-faithful statement is that `E'_z` is nonzero and proportional to `\gamma v B_y`.
- The opening magnetic-field geometry is directionally unstable in the transcript; he admits the axis labeling may violate the right-hand rule. Preserve the qualitative frame-mixing point without overcommitting to a rigid signed diagram.
- The phrase “there is only one component of `F` on the right-hand side” in the transformation example should be read operationally: only one relevant unprimed component contributes to the chosen transformed component.
- The transcript around `\rho` and `\vec J` contains a slip where `\rho` is momentarily called current density; this should be corrected silently in the final notes.
- The late transcript for the cyclic tensor equation is garbled in a few places; the standard cyclic Bianchi form should be used because it matches both his intended statement and his component checks.
- The duality discussion at the end is exploratory and sign-loose; if retained at all later, it should be a brief remark, not part of the core derivation bank.
- Do not infer the sourced tensor Maxwell equation from outside the lecture. It is intentionally deferred to the next lecture and to the action-principle treatment.