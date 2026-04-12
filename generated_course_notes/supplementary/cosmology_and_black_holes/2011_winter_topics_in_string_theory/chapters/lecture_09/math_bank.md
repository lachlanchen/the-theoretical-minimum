# Math Bank
## Core Equations
- \(T_{\text{local}}(d_{\text{hor}})\sim \dfrac{1}{2\pi\, d_{\text{hor}}}\) [transcript-backed]
- \(T_H \sim \dfrac{1}{8\pi M}\) [transcript-backed]
- \(E_{\gamma,\infty}\sim T_H\sim \dfrac{1}{M}\) in natural units [transcript-backed]
- \(\Delta x_{\text{phys}}(t)=e^{Ht}\,\Delta x\) [transcript-backed]
- \(ds^2=-dt^2+e^{2Ht}\left(dx^2+dy^2+dz^2\right)\) [transcript-backed]
- \(\eta=-\dfrac{1}{H}e^{-Ht}\) [standard reconstruction]
- \(ds^2=\dfrac{1}{H^2\eta^2}\left(-d\eta^2+d\mathbf{x}^2\right)\) [standard reconstruction]
- \(ds^2=0 \;\Rightarrow\; d\eta=\pm dx\) for radial null rays in conformal coordinates [transcript-backed]
- \(D^2=\dfrac{(\Delta x)^2}{H^2\eta^2}\) on a constant-\(\eta\) slice [transcript-backed]
- \(\Delta x=|\eta|\) at the observer’s horizon in the conformal diagram argument [transcript-backed]
- \(D_{\text{hor}}=\dfrac{1}{H}\) [transcript-backed]
- \(ds^2=-(1-H^2r^2)\,dt^2+\dfrac{dr^2}{1-H^2r^2}+r^2d\Omega_2^2\) [standard reconstruction]
- \(r=\dfrac{1}{H}\) [visible]
- \(1-H^2r^2=0 \;\Rightarrow\; r=\dfrac{1}{H}\) [transcript-backed]
- \(\left(1-\dfrac{2MG}{r}\right)\) [visible]
- \(1-\dfrac{2MG}{r}\;\leftrightarrow\;1-H^2r^2\) [transcript-backed]
- \(\nabla^2\phi=\rho\) [visible]
- \(\dfrac{d^2\phi}{dr^2}=\rho\) [visible]
- \(\rho_{\text{vac}}\propto H^2\) [transcript-backed]
- \(\phi(r)\propto \pm H^2r^2\) [transcript-backed]
- \(\phi(r)\propto -H^2r^2\) as the sign choice matching repulsion [transcript-backed]
- \(F_r=-\,\dfrac{d\phi}{dr}\propto +H^2r\) [transcript-backed]
- \(\phi_{\text{eff}}(r)\sim -\dfrac{GM}{r}-H^2r^2\) as the combined qualitative potential [standard reconstruction]
- \(\dfrac{1}{H}\sim 20\times 10^9\,\text{ly}\) [transcript-backed]
- \(S_{\text{dS}}\sim \dfrac{A_{\text{hor}}}{\ell_P^2}\) [transcript-backed]
- \(P(\text{rare fluctuation})\sim e^{-S}\) [transcript-backed]
- \(t_{\text{rec}}\sim e^{S}\) [transcript-backed]
- \(P(\text{fluctuation producing object }X)\sim e^{-S_X}\) [transcript-backed]
- \(f_{\text{last }n\text{ generations}}=1-2^{-n}\) [standard reconstruction]
- \(f_{\text{last generation}}=\dfrac12,\quad f_{\text{last 2}}=\dfrac34,\quad f_{\text{last 3}}=\dfrac78\) [transcript-backed]

## Definitions And Objects
- Horizon: surface beyond which the relevant observer has no ordinary causal access; in black-hole and de Sitter cases it is the locus of the redshift factor zero.
- Local horizon temperature: temperature measured by a thermometer brought to proper distance \(d_{\text{hor}}\) from the horizon.
- Hawking temperature: redshifted temperature inferred by a distant observer from escaping radiation.
- Stretched horizon: a notional surface about one Planck length outside the classical horizon.
- Escape cone: small angular cone within which near-horizon photons can escape rather than fall back.
- de Sitter space: exponentially expanding spacetime with constant expansion rate \(H\).
- Flat slicing: cosmological coordinates with metric \(ds^2=-dt^2+e^{2Ht}d\mathbf{x}^2\).
- Conformal time: time variable that compresses future infinity to a finite coordinate location and makes null rays \(45^\circ\).
- Backward light cone of the observer: the spacetime region accessible to one eternal observer in the conformal diagram.
- Causal patch / static patch: observer-centered region \(0\le r\le 1/H\) with time-independent metric coefficients.
- \(H\): de Sitter Hubble constant / expansion rate.
- \(d\Omega_2^2\): metric on the unit two-sphere.
- \(\phi\): Newtonian gravitational potential.
- \(\rho\): mass density / energy density source in the Newtonian model.
- Vacuum energy / cosmological constant / dark energy: treated in the lecture as the same thing, modeled Newtonianly as a uniform density.
- Poincaré recurrence: extremely rare return or fluctuation in a finite-entropy thermal system.
- Boltzmann brain: observer created by thermal fluctuation rather than ordinary cosmological history.
- Bubble universe: nucleated region with smaller cosmological constant inside eternally inflating de Sitter background.
- Domain wall: interface between two bubble regions or vacuum regions after collision.
- Typical observer assumption: statistical assumption that one should expect to be representative rather than an extreme outlier.
- Planck units: units with \(G=\hbar=c=1\).

## Derivation Steps
Local horizon temperature and redshifted Hawking temperature

1. Lower a thermometer to proper distance \(d_{\text{hor}}\) from a horizon.
2. The local reading scales as \(T_{\text{local}}\sim 1/(2\pi d_{\text{hor}})\).
3. Outgoing photons lose energy while climbing away from the horizon.
4. Therefore a distant observer sees a much lower temperature.
5. For a Schwarzschild black hole, that distant temperature is \(T_H\sim 1/(8\pi M)\).
6. Tracing a typical observed photon back inward returns the same near-horizon scale \(1/(2\pi d_{\text{hor}})\).

Escape-cone and stretched-horizon picture

1. Treat the horizon as a thin Planck-scale layer emitting and reabsorbing very energetic quanta.
2. Only photons emitted within a tiny nearly radial cone escape.
3. Most emitted photons go out at the wrong angle and fall back.
4. Outgoing and infalling quanta collide and populate a very hot near-horizon layer.
5. Equivalent space-time picture: virtual loops straddle the horizon, appear outside as emission and reabsorption, and only a tiny fraction escape as Hawking radiation.
6. Replace the exact horizon by a stretched horizon one Planck length away so the process happens at finite exterior time.

Conformal de Sitter rewrite

1. Start from \(ds^2=-dt^2+e^{2Ht}d\mathbf{x}^2\).
2. Introduce conformal time \(\eta=-e^{-Ht}/H\).
3. Then future infinity \(t\to+\infty\) maps to \(\eta\to 0^{-}\).
4. Rewrite the metric as \(ds^2=(H^2\eta^2)^{-1}(-d\eta^2+d\mathbf{x}^2)\).
5. Set \(ds^2=0\) to get \(d\eta=\pm dx\) for radial light propagation.
6. Hence null rays appear as \(45^\circ\) lines on the compactified diagram.

Observer horizon distance in the conformal diagram

1. Restrict to one observer worldline and its backward light cone.
2. On a constant-\(\eta\) slice, spatial separation obeys \(D^2=(\Delta x)^2/(H^2\eta^2)\).
3. For the horizon point on that slice, the conformal diagram gives \(\Delta x=|\eta|\).
4. Substitute to obtain \(D^2=1/H^2\).
5. Therefore \(D_{\text{hor}}=1/H\).
6. Since \(D_{\text{hor}}\) is independent of \(\eta\), the observer always sees the same horizon size.

Static patch and horizon location

1. Introduce the observer-adapted metric \(ds^2=-(1-H^2r^2)dt^2+dr^2/(1-H^2r^2)+r^2d\Omega_2^2\).
2. Compare its redshift factor with Schwarzschild’s \(1-2MG/r\).
3. Identify the horizon where the coefficient of \(dt^2\) vanishes.
4. Solve \(1-H^2r^2=0\).
5. Get \(r=1/H\), matching the previous conformal-diagram distance calculation.

Newtonian potential for uniform vacuum energy

1. Introduce Newtonian potential \(\phi\) with source density \(\rho\).
2. Use the lecture’s Poisson form \(\nabla^2\phi=\rho\), with sign convention left loose.
3. For radial symmetry, simplify heuristically to \(d^2\phi/dr^2=\rho\).
4. Insert constant vacuum density \(\rho_{\text{vac}}\propto H^2\).
5. Solve schematically to get \(\phi\propto \pm H^2r^2\).
6. Choose the sign so the potential is upside down and produces repulsion.
7. Conclude \(\phi(r)\propto -H^2r^2\) up to factors of order unity.

Repulsive force law

1. Define force from the potential by \(F_r=-d\phi/dr\).
2. Differentiate \(\phi(r)\propto -H^2r^2\).
3. Obtain \(F_r\propto +H^2r\).
4. The force is outward and grows linearly with distance.
5. Therefore two initially resting objects separate with accelerated motion.

Combined ordinary gravity with dark-energy repulsion

1. Add the usual attractive \(1/r\)-type Newtonian contribution to the de Sitter upside-down quadratic potential.
2. Near the center, attraction dominates and objects fall inward.
3. At the top of the combined curve, there is unstable equilibrium.
4. Beyond that point, the cosmological repulsion dominates and objects accelerate outward.
5. Use this as the lecture’s qualitative model for the Andromeda-versus-distant-galaxies contrast.

Recurrence and fluctuation scaling

1. Treat the de Sitter patch as a finite-entropy thermal cavity.
2. A fluctuation of entropy cost \(S_X\) has suppression \(e^{-S_X}\).
3. The associated waiting time is therefore of order \(e^{S_X}\).
4. For the whole de Sitter patch, \(S_X\) is of order the de Sitter entropy, giving the enormous recurrence scale.
5. For smaller objects such as an elephant, Earth, solar system, or brain, replace \(S_X\) by the entropy of that object.

Exponentially growing populations and measure sensitivity

1. In a doubling population, the newest generation makes up about half of everyone who has ever lived.
2. The newest two generations make up about \(3/4\), the newest three about \(7/8\).
3. Therefore “typical observer” reasoning pushes one toward the boundary of the population history.
4. The Escher example translates this into cutoff-sensitive counting at the edge of a finite drawing.
5. Eternal inflation reproduces the same mathematics for bubble counts.
6. Hence probability assignments become highly sensitive to the chosen cutoff, i.e. the measure problem.

## Notation Choices
- Use \(H\), not lowercase \(h\), for the de Sitter Hubble constant / expansion rate.
- Use \(M\) for black-hole mass and \(G\) for Newton’s constant in the Schwarzschild comparison.
- Use \(t\) for flat-slicing cosmic time when writing \(ds^2=-dt^2+e^{2Ht}d\mathbf{x}^2\).
- Use \(\eta\) for conformal time in the final notes, even though the transcript verbally drifts through capital-\(T\)-style notation.
- Use \(t_{\text{static}}\) or simply \(t\) by local context for the static-patch time coordinate; do not place both time coordinates in one formula without relabeling.
- Use \(d\mathbf{x}^2=dx^2+dy^2+dz^2\) for the flat spatial part.
- Use \(r\) for the observer-centered static-patch radial coordinate.
- Use \(d\Omega_2^2\) for the unit two-sphere metric.
- Use \(\phi\) for Newtonian gravitational potential.
- Use \(\rho\) for mass/energy density source in the Newtonian equations.
- Avoid reusing \(\rho\) for proper distance to the horizon in sections that also use density; use \(d_{\text{hor}}\) or an explicitly labeled proper distance instead.
- Use \(S_{\text{dS}}\) for de Sitter entropy and \(A_{\text{hor}}\) for horizon area when the entropy-area relation is stated.
- Use \(t_{\text{rec}}\) for recurrence time and \(P_X\) for fluctuation probabilities when summarizing the statistical-mechanics part.
- Use “vacuum energy,” “cosmological constant,” and “dark energy” as synonymous at lecture level, with a note that the lecture treats them as one physical ingredient.
- In Planck-unit formulas, assume \(G=\hbar=c=1\) unless dimensions are being discussed explicitly.

## Uncertain Mathematics
- The full SI-unit Hawking-temperature formula is not stably given; preserve only the natural-unit form \(T_H\sim 1/(8\pi M)\) unless standard constants are explicitly added as a note.
- The conformal-time substitution is verbally unstable in the transcript; use \(\eta=-e^{-Ht}/H\) as a cautious standard reconstruction.
- The conformal metric rewrite is garbled on the transcript line-by-line; use the canonical form and mark it as reconstructed.
- The static-patch metric is introduced after a spoken sign mistake; only the corrected form should appear in final notes.
- The \(d\Omega_2^2\) term is not fully visible on the board frame; it is justified by transcript plus standard completion.
- The Schwarzschild comparison is structural, not a fully derived coordinate transformation.
- The sign in Poisson’s equation is explicitly left unresolved by Susskind; do not pretend the lecture fixed \(\nabla^2\phi=\pm\rho\) rigorously.
- The radial equation \(d^2\phi/dr^2=\rho\) is a lecture simplification, not the exact spherically symmetric Laplacian.
- The potential solution \(\phi\propto -H^2r^2\) is only schematic in the lecture; factors of \(2\), overall normalization, and exact sign convention should be stated cautiously.
- The combined potential with ordinary gravity is qualitative only; it supports the sketch and the Andromeda discussion, not a precision calculation.
- The horizon-size statement \(1/H\sim 20\) billion light years is a lecture-scale estimate, not a precision cosmological value.
- The entropy statement is given as “area in Planck units”; if a quarter-area formula is introduced later, label it as the standard expression rather than direct lecture transcription.
- The recurrence formulas \(P\sim e^{-S}\) and \(t_{\text{rec}}\sim e^{S}\) are lecture-level statistical scalings, not detailed derivations.
- The exponential-population fractions behind the “half, three-quarters, seven-eighths” examples are reconstructed as a doubling model; only the sample fractions themselves are explicit in the lecture.
- Bubble-collision observables, negative spatial curvature, and domain-wall behavior are discussed qualitatively; they should not be upgraded into full derivations in the chapter without clear separation from the lecture’s own level of precision.