# Math Bank
## Core Equations
- `F(r)\sim -kr+\lambda r` as the lecture’s spring-model schematic for ordinary binding plus tiny repulsive dark-energy correction [transcript-backed]
- `\nabla = (\partial_x,\partial_y,\partial_z)` [transcript-backed]
- `\nabla \phi = \left(\partial_x\phi,\partial_y\phi,\partial_z\phi\right)` [transcript-backed]
- `\nabla\cdot \vec v = \partial_x v_x + \partial_y v_y + \partial_z v_z` [transcript-backed]
- `\vec A(\vec x)` for the gravitational acceleration field at the field point `\vec x` [visible]
- `\vec R_i` for the displacement vector used in the point-mass field formula [visible]
- `\vec A(\vec x)=G\sum_i m_i\,\dfrac{\vec R_i}{R_i^3}` after fixing the lecture’s final sign convention for `\vec R_i` [transcript-backed]
- `\hat R_i=\dfrac{\vec R_i}{R_i}` [transcript-backed]
- `\vec A(\vec x)=G\sum_i m_i\,\dfrac{\hat R_i}{R_i^2}` as the equivalent unit-vector form [transcript-backed]
- `\rho = \dfrac{\Delta m}{\Delta V}` [transcript-backed]
- `\nabla\cdot \vec A = -4\pi G \rho` [transcript-backed]
- `\int_V (\nabla\cdot \vec A)\,dV = \oint_{\partial V} A_\perp\,d\sigma` [visible]
- `\int \rho\,d^3x = M_{\mathrm{enc}}` [transcript-backed]
- `\oint_{\partial V} A_\perp\,d\sigma = 4\pi r^2 A_r` for spherical symmetry [transcript-backed]
- `4\pi r^2 A_r = -4\pi G M_{\mathrm{enc}}` [transcript-backed]
- `A_r = -\dfrac{G M_{\mathrm{enc}}}{r^2}` [transcript-backed]
- `M_{\mathrm{enc}}(r)=\dfrac{4\pi}{3}r^3\rho` for uniform density [visible]
- `4\pi r^2 A_r = -4\pi G\left(\dfrac{4\pi}{3}r^3\rho\right)` [standard reconstruction]
- `A_r = -\dfrac{4\pi G\rho}{3}\,r` [standard reconstruction]
- `m\ddot r = -\dfrac{4\pi G\rho}{3}\,m r` [standard reconstruction]
- `x' = x - vt` [transcript-backed]
- `t' = t` [transcript-backed]
- `\dot x' = \dot x - v` [transcript-backed]
- `\ddot x' = \ddot x` for constant `v` [transcript-backed]
- `x_{\mathrm{floor}}(t)=\dfrac{1}{2}gt^2` for uniform acceleration [transcript-backed]
- `x' = x - \dfrac{1}{2}gt^2` [transcript-backed]
- `\dot x' = \dot x - gt` [transcript-backed]
- `\ddot x' = \ddot x - g` [transcript-backed]
- `\ddot x'=-g` for an object with `\ddot x=0` in the inertial frame [transcript-backed]
- `\Delta t \approx \dfrac{2R}{c}` for a ray skimming the Sun [transcript-backed]
- `g_\odot \approx \dfrac{GM}{R^2}` at the solar surface [transcript-backed]
- `\Delta v_\perp \approx g_\odot \Delta t \approx \dfrac{2GM}{Rc}` [transcript-backed]
- `\theta \approx \dfrac{\Delta v_\perp}{c} \approx \dfrac{2GM}{Rc^2}` [transcript-backed]
- `ds^2 = dx^2 + dy^2` for the flat blackboard in Cartesian coordinates [transcript-backed]
- `ds^2 = g_{xx}\,dx^2 + 2g_{xy}\,dx\,dy + g_{yy}\,dy^2` for general curvilinear coordinates on a 2D surface [standard reconstruction]

## Definitions And Objects
- `\phi(x,y,z)`: scalar field; a scalar-valued function of position.
- `\vec v(x,y,z)`: vector field; a vector-valued function of position.
- `\vec A(\vec x)`: gravitational field, defined operationally as the acceleration of a tiny test mass released at position `\vec x`.
- test mass: an auxiliary small mass introduced only to probe the field without changing the source distribution materially.
- `\vec R_i`: displacement vector associated with source mass `m_i` and the field point; final notes should choose the convention pointing from the test mass to the source, since that is Susskind’s corrected choice.
- `R_i = |\vec R_i|`: magnitude of `\vec R_i`.
- `\hat R_i`: unit vector in the `\vec R_i` direction.
- `\rho(\vec x)`: mass density field.
- `A_\perp`: component of `\vec A` perpendicular to the boundary surface element.
- `d\sigma`: surface-area element on the boundary.
- `M_{\mathrm{enc}}`: mass enclosed by the chosen Gaussian surface.
- isotropic / spherically symmetric: same in every direction about a center; used to justify that `A_\perp` is constant on a spherical Gaussian surface.
- primed coordinates: coordinates used by the observer riding in the elevator.
- unprimed coordinates: coordinates used by the inertial outside observer.
- metric coefficients `g_{xx}, g_{xy}, g_{yy}`: position-dependent functions specifying the local quadratic form for distance in curvilinear coordinates.

## Derivation Steps
1. Exterior field from Gauss’s law and Gauss’s theorem.
2. Choose a spherical Gaussian surface of radius `r` around a spherically symmetric mass distribution.
3. Use Gauss’s law inside the volume integral: `\nabla\cdot\vec A = -4\pi G\rho`.
4. Pull the constant `-4\pi G` outside the integral.
5. Identify `\int \rho\,d^3x` with `M_{\mathrm{enc}}`.
6. Use Gauss’s theorem to replace the volume integral by `\oint A_\perp\,d\sigma`.
7. By spherical symmetry, replace `A_\perp` by a constant radial field `A_r` on the sphere.
8. Replace `\oint d\sigma` by the sphere area `4\pi r^2`.
9. Solve `4\pi r^2 A_r = -4\pi G M_{\mathrm{enc}}` to get `A_r = -GM_{\mathrm{enc}}/r^2`.

1. Interior field of a uniform-density Earth.
2. Choose a spherical Gaussian surface of radius `r` with `r` inside the Earth.
3. Keep the same flux side: `\oint A_\perp\,d\sigma = 4\pi r^2 A_r`.
4. Replace the enclosed mass by the mass of the inner sphere: `M_{\mathrm{enc}}(r)=\frac{4\pi}{3}r^3\rho`.
5. Insert this into `4\pi r^2 A_r = -4\pi G M_{\mathrm{enc}}(r)`.
6. Cancel the common `4\pi`.
7. Divide by `r^2`.
8. Obtain `A_r = -\frac{4\pi G\rho}{3}r`.
9. Read the result as linear restoring acceleration toward the center.

1. Harmonic-oscillator interpretation inside the Earth.
2. Start from `A_r = -\frac{4\pi G\rho}{3}r`.
3. Multiply by the test-particle mass `m`.
4. Write `m\ddot r = -\frac{4\pi G\rho}{3}mr`.
5. Identify this as Hooke-law form, hence simple harmonic motion.

1. Moving-frame relation for uniform velocity.
2. Let the elevator floor move a distance `vt` relative to the inertial observer.
3. Define the passenger’s position coordinate relative to the floor.
4. Write `x' = x - vt`.
5. In Newtonian physics also write `t' = t`.
6. Differentiate once: `\dot x' = \dot x - v`.
7. Differentiate again: `\ddot x' = \ddot x` because `v` is constant.
8. Conclude that uniform relative velocity does not create a fictitious gravitational field.

1. Accelerated-frame relation for uniform acceleration.
2. Let the elevator floor satisfy `x_{\mathrm{floor}}(t)=\frac12 gt^2`.
3. Define the passenger’s coordinate relative to the accelerating floor.
4. Write `x' = x - \frac12 gt^2`.
5. Differentiate once: `\dot x' = \dot x - gt`.
6. Differentiate again: `\ddot x' = \ddot x - g`.
7. For a body at rest in the inertial frame, set `\ddot x = 0`.
8. Obtain `\ddot x' = -g`.
9. Interpret this as the uniform effective gravitational field seen in the accelerating elevator.

1. Crude solar light-deflection estimate.
2. Approximate the downward acceleration near closest approach by `GM/R^2`.
3. Approximate the interaction time by the light-crossing time of about two solar radii: `\Delta t \approx 2R/c`.
4. Compute the acquired transverse velocity: `\Delta v_\perp \approx (GM/R^2)(2R/c) = 2GM/(Rc)`.
5. Use the small-angle estimate `\theta \approx \Delta v_\perp / c`.
6. Obtain `\theta \approx 2GM/(Rc^2)`.
7. Mark this as Einstein’s early crude estimate, not the full GR result.

1. Metric preview on the blackboard.
2. In Cartesian coordinates on a flat board, use `ds^2 = dx^2 + dy^2`.
3. Replace Cartesian coordinates by general curvilinear coordinates.
4. Keep dependence quadratic in the small displacements.
5. Allow coefficients that vary with position.
6. Write the general 2D quadratic form `ds^2 = g_{xx}dx^2 + 2g_{xy}dx\,dy + g_{yy}dy^2`.
7. Interpret `g_{xy}\neq 0` as non-orthogonal coordinate lines.
8. Interpret position dependence of the `g`’s as changing coordinate scale and shape from place to place.

## Notation Choices
- Use `\vec A` for the Newtonian gravitational acceleration field throughout this lecture, not `\vec g`, because the lecture reserves little `g` both for Newton’s constant in spoken shorthand and for the elevator acceleration.
- Use uppercase `G` for Newton’s gravitational constant in final notes.
- Use `\vec x` for the field point and `\vec x_i` for the source-point position.
- Fix `\vec R_i := \vec x_i - \vec x`, so `\vec R_i` points from the test mass toward the source mass; this matches Susskind’s corrected sign choice and removes an extra minus sign from the point-mass field formula.
- Use `R_i := |\vec R_i|` and `\hat R_i := \vec R_i/R_i`.
- Use `M_{\mathrm{enc}}` when the Gaussian surface may or may not enclose the whole body.
- Use `A_r` for the radial component in the spherical-symmetry calculations; this is cleaner than switching between `A_\perp` and an unlabeled radial field.
- Use `A_\perp` only in the general statement of Gauss’s theorem and in figure captions tied to the board sketch.
- Use `dV` and `d^3x` interchangeably only if needed; prefer `dV` in theorem statements and `d^3x` when mirroring the board or transcript.
- Use `x,t` for the inertial frame and `x',t'` for the passenger/elevator frame.
- Keep `t'=t` explicitly marked as Newtonian and temporary.
- In the geometry preview, write the cross term as `2g_{xy}\,dx\,dy`; this is the standard symmetric quadratic-form normalization and fits what the lecture is gesturing toward.
- Use lowercase `r` for Gaussian-sphere radius in the final chapter, even if one frame could be read as uppercase `R`; reserve uppercase `R` for the solar radius in the light-deflection estimate if needed.

## Uncertain Mathematics
- The lecture contains spoken slips around divergence notation; the final notes should state clearly that `\nabla\cdot\vec v` is a scalar, not a vector.
- The point-mass displacement convention is unstable on the board and in the live correction; the final notes must state the chosen convention explicitly instead of inheriting the ambiguity.
- The Gauss-theorem board line is only partially visible in the screenshots; the full flux form should be presented as a careful completion, not claimed as fully visible.
- The interior-Earth derivation is algebraically unstable in the live discussion because of a disputed missing `4\pi`; the final notes should present the corrected coefficient `\frac{4\pi G\rho}{3}` without dramatizing the error.
- The transcript around the transition into the accelerated-frame graph is garbled; the final notes should keep only the recoverable mathematics: worldline of the floor, `x' = x - vt`, `x' = x - \frac12 gt^2`, and the derivative consequences.
- The light-deflection estimate is intentionally rough; it uses a constant-acceleration, finite-interaction-time estimate and should be labeled as such.
- The lecture announces gravitational potential but does not develop it; no potential equation should be imported into the Lecture 2 chapter body.
- The geometry ending is only a metric preview; do not infer Christoffel symbols, curvature tensors, or a full differential-geometry apparatus from this lecture alone.