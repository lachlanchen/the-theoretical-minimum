# Math Bank
## Core Equations
- \(F(r)\propto \dfrac{1}{r}\) [transcript-backed]
- \(V(r)\propto \log r\) [transcript-backed]
- \(\mathbf E=\nabla\phi\) [transcript-backed]
- \(\nabla\cdot\mathbf E=\rho\) [visible]
- \(\nabla^2\phi=\rho\) [visible]
- \(\nabla^2\phi=\partial_x^2\phi+\partial_y^2\phi\) [standard reconstruction]
- \(\nabla^2\phi=0\) away from sources [transcript-backed]
- \(\operatorname{curl}_{2d}\mathbf E=\partial_y E_x-\partial_x E_y\) [transcript-backed]
- \(z=x+iy\) [transcript-backed]
- \(w=u+iv\) [transcript-backed]
- \(\dfrac{dw}{dz}=\lim_{\Delta z\to 0}\dfrac{\Delta w}{\Delta z}\) [transcript-backed]
- \(\dfrac{dw}{dz}=\partial_x u+i\,\partial_x v=\partial_y v-i\,\partial_y u\) [transcript-backed]
- \(\partial_x u=\partial_y v,\qquad \partial_y u=-\partial_x v\) [transcript-backed]
- \(\partial_x^2 u+\partial_y^2 u=0,\qquad \partial_x^2 v+\partial_y^2 v=0\) [transcript-backed]
- \(\partial_x u-\partial_y v=0,\qquad \partial_y u+\partial_x v=0\) [transcript-backed]
- \(\dfrac{\rho e^{i\theta}}{\rho' e^{i\theta'}}=\dfrac{\rho}{\rho'}e^{i(\theta-\theta')}\) [transcript-backed]
- \(\dfrac{\delta w}{\delta z}=\dfrac{\Delta w}{\Delta z}\) [transcript-backed]
- \(\dfrac{\Delta z}{\delta z}=\dfrac{\Delta w}{\delta w}\) [transcript-backed]
- \(W=z^2\) [visible]
- \((x+iy)^2=x^2-y^2+2ixy=u+iv\) [visible]
- \(u=x^2-y^2\) [visible]
- \(v=2xy\) [visible]
- \(w=\bar z=x-iy\) [transcript-backed]
- \(w=e^z=e^{x+iy}=e^x(\cos y+i\sin y)\) [transcript-backed]
- \(u=e^x\cos y,\qquad v=e^x\sin y\) [transcript-backed]
- \(w=\log z\) [transcript-backed]
- \(z=re^{i\theta}\) [transcript-backed]
- \(w=\log r+i\theta\) [transcript-backed]
- \(-\dfrac{\pi}{2}\le \Im w\le \dfrac{\pi}{2}\) for the right half-plane under \(w=\log z\) [transcript-backed]
- \(\theta\sim \theta+2\pi\) gives the full-plane image as an infinite cylinder [transcript-backed]
- \(w=\dfrac{z-1}{z+1}\) [standard reconstruction]
- \(z=\dfrac{1+w}{1-w}\) [standard reconstruction]
- \(X^\mu(\sigma,\tau)\) [visible]
- \(S_E[X]=\int d\sigma\,d\tau\left[(\partial_\tau X^\mu)^2+(\partial_\sigma X^\mu)^2\right]\) [standard reconstruction]
- \(\int \mathcal D X\,e^{-S_E[X]}\) [standard reconstruction]
- \(\prod e^{ikX(z)}\) [visible]
- \(\prod_i e^{i k_i\cdot X(z_i)}\) [standard reconstruction]
- \(\mathcal A_n\sim \int \mathcal D X\,e^{-S_E[X]}\prod_i e^{i k_i\cdot X(z_i)}\) [standard reconstruction]
- \(\#(\text{unfixed boundary-position integrals})=n-3\) [transcript-backed]
- \(\mathcal A\sim \int d(\text{boundary positions})\,e^{-E_{\text{electrostatic}}}\) [transcript-backed]

## Definitions And Objects
- \(\phi\): scalar electrostatic potential; Susskind deliberately uses it as the simpler object than the vector field.
- \(\rho\): charge density in the two-dimensional electrostatics problem.
- \(z=x+iy\): complex coordinate on the original plane.
- \(w=u+iv\): complex coordinate on the mapped plane; \(u,v\) are real functions of \(x,y\).
- Analytic function: a complex function with a unique derivative independent of approach direction.
- Entire function: analytic everywhere.
- Right half-plane: the half-plane to the right of the imaginary axis; used for the \(\log z\) strip map and the disk map.
- Linear fractional / Möbius transformation: a ratio of two linear functions; here used to map the half-plane to the unit disk.
- Worldsheet coordinates \((\sigma,\tau)\): labels on the parameter surface, not spacetime coordinates.
- Embedding fields \(X^\mu(\sigma,\tau)\): spacetime coordinates of a point on the worldsheet.
- “Sports band-aid” worldsheet: the slit strip used to picture \(2\to2\) open-string scattering before conformally mapping to the disk.
- Vertex operators: the momentum-insertion factors \(e^{ik\cdot X}\) placed at boundary insertion points.
- Boundary insertion points \(z_i\): positions on the boundary of the disk where external particles are injected.
- Electrostatics reinterpretation: each \(X^\mu\) behaves like an electrostatic potential on the disk, and each momentum component \(k_i^\mu\) behaves like a boundary charge.

## Derivation Steps
Electrostatics to Laplace equation
1. Start with the scalar potential \(\phi\) rather than the electric field.
2. Use the lecture’s relation \(\mathbf E=\nabla\phi\).
3. Apply Gauss’s law \(\nabla\cdot\mathbf E=\rho\).
4. Conclude \(\nabla^2\phi=\rho\).
5. In two dimensions, expand \(\nabla^2\phi\) as \(\partial_x^2\phi+\partial_y^2\phi\).
6. Away from charge density, set the right-hand side to zero.

Complex derivative to Cauchy-Riemann equations
1. Write \(z=x+iy\) and \(w=u+iv\).
2. Define \(dw/dz\) as the limit of \(\Delta w/\Delta z\).
3. Approach along the \(x\)-axis: \(dy=0\), so \(dw/dz=\partial_x u+i\,\partial_x v\).
4. Approach along the \(y\)-axis: \(dx=0\), so \(dw/dz=\partial_y v-i\,\partial_y u\).
5. Demand that the derivative be independent of approach direction.
6. Equate real and imaginary parts.
7. Obtain \(\partial_x u=\partial_y v\) and \(\partial_y u=-\partial_x v\).

Cauchy-Riemann equations to harmonic functions
1. Differentiate \(\partial_x u=\partial_y v\) with respect to \(x\).
2. Differentiate \(\partial_y u=-\partial_x v\) with respect to \(y\).
3. Add the two resulting equations to eliminate mixed partials.
4. Get \(\partial_x^2 u+\partial_y^2 u=0\).
5. Differentiate the same pair in the opposite order to eliminate mixed partials for \(v\).
6. Get \(\partial_x^2 v+\partial_y^2 v=0\).
7. Re-read the pair as divergence-free and curl-free conditions for the vector field \((u,-v)\).

Analyticity to conformality
1. Represent a small complex displacement as \(\rho e^{i\theta}\).
2. Note that the phase of a ratio of two complex numbers is the difference of their angles.
3. Choose two small intervals in the \(z\)-plane, \(\delta z\) and \(\Delta z\), meeting at a point.
4. Map them to \(\delta w\) and \(\Delta w\) in the \(w\)-plane.
5. Use analyticity to set \(\delta w/\delta z=\Delta w/\Delta z\).
6. Rearrange to \(\Delta z/\delta z=\Delta w/\delta w\).
7. Compare the phases of both sides.
8. Conclude that the angle between the two intervals is preserved.

Example \(w=z^2\)
1. Expand \((x+iy)^2\) to get \(x^2-y^2+2ixy\).
2. Read off \(u=x^2-y^2\) and \(v=2xy\).
3. Compute \(\partial_x^2 u=2\) and \(\partial_y^2 u=-2\).
4. Add them to get \(\nabla^2 u=0\).
5. Compute \(\partial_x^2 v=0\) and \(\partial_y^2 v=0\).
6. Conclude \(\nabla^2 v=0\) as well.

Global maps and worldsheet pictures
1. For \(w=\log z\), write \(z=re^{i\theta}\) so that \(w=\log r+i\theta\).
2. Restrict to the right half-plane, where \(\theta\in[-\pi/2,\pi/2]\).
3. Conclude that the image is a strip with bounded imaginary part.
4. Observe that constant \(\theta\) lines map to horizontal lines and constant \(r\) circles map to vertical lines.
5. Extend to the full plane so that \(\theta\) is periodic modulo \(2\pi\).
6. Conclude that the full-plane image is an infinite cylinder.
7. Use the linear fractional map to send the right half-plane to the unit disk.
8. Reinterpret these domain changes as alternative descriptions of the same worldsheet geometry.

Worldsheet path integral to electrostatics reinterpretation
1. Describe the worldsheet by labels \((\sigma,\tau)\) and embeddings \(X^\mu(\sigma,\tau)\).
2. Wick-rotate to a Euclidean weight \(e^{-S_E[X]}\).
3. Path integrate over all embeddings \(X^\mu\).
4. Insert one factor \(e^{i k_i\cdot X(z_i)}\) for each external particle at a boundary point.
5. Integrate over the insertion positions after the path integral.
6. Use conformal freedom to fix three boundary points and integrate the remaining \(n-3\).
7. Reinterpret each \(X^\mu\) as an electrostatic potential on the disk.
8. Reinterpret each momentum component \(k_i^\mu\) as a boundary charge at the insertion point.
9. Sum the 26 independent electrostatic energies.
10. Exponentiate minus that total energy and integrate over boundary positions to get the amplitude.

## Notation Choices
- Use lowercase \(z,w,u,v,x,y\) in the complex-analysis exposition; preserve uppercase \(W\) only when explicitly echoing the board transcription of the \(z^2\) example.
- Use uppercase \(X^\mu\) for the string embedding field, even though the transcript often says “\(x^\mu\)” aloud.
- Use \((\sigma,\tau)\) for strip/worldsheet labels and \(z_i\) only after the conformal map to the disk or complex plane.
- Keep the lecture’s electrostatics sign convention \(\mathbf E=\nabla\phi\) when reproducing his derivation; do not silently replace it by the textbook \(-\nabla\phi\) inside this chapter.
- Write the Cauchy-Riemann equations in the standard paired form \(\partial_x u=\partial_y v\), \(\partial_y u=-\partial_x v\).
- When the conformal-map argument uses two small intervals, distinguish them by \(\delta z,\Delta z\) and \(\delta w,\Delta w\).
- Write momentum insertions as \(e^{i k_i\cdot X(z_i)}\), and expand to \(k_{i\mu}X^\mu(z_i)\) only when needed.
- Treat the \(i\) in \(e^{ik\cdot X}\) as the ordinary imaginary unit; it is unrelated to the Wick rotation that produced the Euclidean action.
- Use “analytic” as the main term; mention “holomorphic” only as a synonym if needed.
- Do not introduce \(\alpha'\), overall normalization constants, or explicit Green’s functions unless another lecture in the same course has already fixed them.

## Uncertain Mathematics
- The electrostatics sign convention is lecture-specific here; if the chapter later compares with textbook electrostatics, that comparison must be flagged explicitly.
- In the electrostatics frame, the left edge is cropped, so \(\nabla\cdot\mathbf E=\rho\) and \(\nabla^2\phi=\rho\) are secure as content but not as perfect chalk-for-chalk transcriptions.
- The transcript around \(w=\bar z\) is sloppy when reading off \(u\) and \(v\); \(u=x,\ v=-y\) is the correct algebraic completion, but it is still a cleanup.
- The linear fractional map to the disk is garbled in the transcript; \(w=\frac{z-1}{z+1}\) is the cautious reconstruction supported by the endpoint checks \(z=0\mapsto -1\), \(z=\infty\mapsto 1\), and boundary \(|w|=1\).
- The Euclidean worldsheet action is not cleanly spoken in the transcript and is partly occluded in the frames; the quadratic sum-of-squares form should be presented as a standard reconstruction with suppressed constants.
- The exact analytic map from the slit “sports band-aid” worldsheet to the disk should not be invented; only the existence of such a conformal map is lecture-backed.
- The transcript is corrupted near the start of the electrostatics-on-the-disk explanation; keep that section schematic and avoid overcommitting to boundary-condition formulas or normalization factors not clearly stated.
- The electrostatic energy is central to the final reinterpretation, but the lecture does not give a precise normalized formula for it; avoid adding one unless sourced elsewhere in the course.
- The late remark about quantization should remain cautious: the lecture says the momenta are continuous and only the mass-squared values are quantized, but it does not fix a metric-sign convention for writing a precise \(m^2\) formula.
- Incoming/outgoing momentum sign conventions are not systematized carefully in the live discussion; if the final chapter adopts an all-incoming convention, it should say so explicitly.