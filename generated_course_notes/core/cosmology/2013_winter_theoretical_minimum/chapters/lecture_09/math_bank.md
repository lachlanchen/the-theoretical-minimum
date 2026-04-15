# Math Bank
## Core Equations
- [transcript-backed] \( \rho_\phi = \frac{1}{2}\dot{\phi}^{2} + V(\phi) \)
- [transcript-backed] \( \mathcal{L} = \frac{1}{2}\dot{\phi}^{2} - V(\phi) \)
- [standard reconstruction] \( \frac{d}{dt}\!\left(\frac{\partial \mathcal{L}}{\partial \dot{\phi}}\right)=\frac{\partial \mathcal{L}}{\partial \phi} \)
- [visible] \( \ddot{\phi}=-\frac{\partial V}{\partial \phi} \)
- [transcript-backed] \( F(\phi)=-\frac{\partial V}{\partial \phi} \)
- [transcript-backed] \( L=a^{3}(t)\left(\frac{1}{2}\dot{\phi}^{2}-V(\phi)\right) \)
- [transcript-backed] \( \frac{d}{dt}a^{3}(t)=3a^{2}\dot a \)
- [standard reconstruction] \( \frac{d}{dt}\!\left(a^{3}\dot{\phi}\right)=-a^{3}\frac{\partial V}{\partial \phi} \)
- [standard reconstruction] \( \ddot{\phi}+3\frac{\dot a}{a}\dot{\phi}=-\frac{\partial V}{\partial \phi} \)
- [standard reconstruction] \( \ddot{\phi}+3H\dot{\phi}=-\frac{\partial V}{\partial \phi} \)
- [transcript-backed] \( \dot{\phi}\approx \frac{F}{3H}=-\frac{1}{3H}\frac{\partial V}{\partial \phi} \)
- [standard reconstruction] \( H^{2}=\left(\frac{\dot a}{a}\right)^{2}=\frac{8\pi G}{3}\rho \)
- [standard reconstruction] \( H^{2}=\frac{8\pi G}{3}\left(\frac{1}{2}\dot{\phi}^{2}+V(\phi)\right) \)
- [standard reconstruction] \( H^{2}\approx \frac{8\pi G}{3}V(\phi) \)
- [standard reconstruction] \( H\approx \sqrt{\frac{8\pi G}{3}V(\phi)} \)
- [transcript-backed] \( a(t)\propto e^{Ht} \)
- [transcript-backed] \( Ht\gtrsim 60 \)
- [transcript-backed] \( y(x,t)=x+v(x)t \)
- [transcript-backed] \( \frac{dy}{dx}=1+v'(x)t \)
- [transcript-backed] \( \frac{dn}{dx}=1 \)
- [transcript-backed] \( \frac{dn}{dy}=\frac{dn}{dx}\frac{dx}{dy}=\frac{1}{1+v'(x)t} \)
- [transcript-backed] \( 1+v'(x)t=0 \)

## Definitions And Objects
- `\phi(t,\mathbf{x})`: scalar field; in the main mechanics derivation it is taken to be nearly homogeneous over a small box, so effectively `\phi=\phi(t)`.
- `V(\phi)`: potential energy density as a function of the field value; drawn with energy vertically and `\phi` horizontally.
- `\dot\phi`: time derivative of the field, treated as the analog of velocity in field space.
- `\ddot\phi`: second time derivative of the field, interpreted as field-space acceleration.
- `\chi=n\phi`: temporary field redefinition used to absorb any constant coefficient in front of the kinetic term.
- `\rho_\phi`: scalar-field energy density entering the Friedmann equation.
- `\mathcal{L}`: homogeneous-field Lagrangian density before multiplying by the box volume.
- `L=a^{3}\mathcal{L}`: volume-multiplied Lagrangian for an expanding cosmological box.
- `a(t)`: scale factor; the physical volume of the box scales as `a^{3}(t)`.
- `H=\dot a/a`: Hubble parameter; generally time-dependent, approximately constant during the slow-roll regime.
- `F(\phi)`: temporary force-like shorthand for `-\partial V/\partial\phi`.
- Inflaton: the name Susskind gives to the scalar field once it is used as the field driving inflation.
- `x`: initial position label in the caustics model.
- `y(x,t)`: later position of the element that started at `x`.
- `v(x)`: initial velocity field in the caustics model.
- `v'(x)=dv/dx`: spatial derivative of the initial velocity field.
- `dn/dx`, `dn/dy`: one-dimensional number density before and after evolution.

## Derivation Steps
Flat-space homogeneous scalar field

1. Assume expansion has stretched spatial ripples so that over a small box the field can be treated as spatially smooth.
2. Treat the field value `\phi` as a coordinate-like variable and `\dot\phi` as its velocity.
3. Note that a coefficient `n^{2}` in `\frac{1}{2}n^{2}\dot\phi^{2}` can be removed by redefining the field with `\chi=n\phi`.
4. Normalize the kinetic term to `\frac{1}{2}\dot\phi^{2}`.
5. Write the energy density as `\rho_\phi=\frac{1}{2}\dot\phi^{2}+V(\phi)`.
6. Form the Lagrangian density `\mathcal{L}=\frac{1}{2}\dot\phi^{2}-V(\phi)`.
7. Apply Euler-Lagrange with coordinate `\phi` and velocity `\dot\phi`.
8. Compute `\partial\mathcal{L}/\partial\dot\phi=\dot\phi`, so `d/dt(\partial\mathcal{L}/\partial\dot\phi)=\ddot\phi`.
9. Compute `\partial\mathcal{L}/\partial\phi=-\partial V/\partial\phi`.
10. Obtain `\ddot\phi=-\partial V/\partial\phi`.

Expanding-box correction

1. Recognize that the previous expressions were energy density and Lagrangian density, not total energy and total Lagrangian for the box.
2. Multiply by the physical box volume `a^{3}(t)`.
3. Write `L=a^{3}(t)\left(\frac{1}{2}\dot\phi^{2}-V(\phi)\right)`.
4. Apply Euler-Lagrange again: `\partial L/\partial\dot\phi=a^{3}\dot\phi`.
5. Differentiate `a^{3}\dot\phi` with the product rule.
6. Use `d(a^{3})/dt=3a^{2}\dot a`.
7. Divide the resulting equation by `a^{3}`.
8. Rewrite `\dot a/a` as `H`.
9. Obtain `\ddot\phi+3H\dot\phi=-\partial V/\partial\phi`.

Slow-roll plus Friedmann

1. Read the `3H\dot\phi` term as a viscous drag on the motion of `\phi`, not on the expansion itself.
2. In the drag-dominated regime, neglect `\ddot\phi`.
3. Solve for the terminal velocity: `\dot\phi\approx -\frac{1}{3H}\frac{\partial V}{\partial\phi}`.
4. Infer that with large `H` and shallow slope, `\dot\phi^{2}` can be much smaller than `V(\phi)`.
5. Insert `\rho_\phi=\frac{1}{2}\dot\phi^{2}+V(\phi)` into the flat Friedmann equation.
6. Neglect the kinetic term in the potential-dominated regime.
7. Get `H^{2}\approx \frac{8\pi G}{3}V(\phi)`.
8. Treat `V(\phi)` as approximately constant while the field creeps.
9. Solve `\dot a/a=H` to get `a(t)\propto e^{Ht}`.
10. Preserve the split: `V'(\phi)` drives the motion of `\phi`, while `V(\phi)` drives the expansion rate.

Inflation duration and exit

1. Require enough exponential expansion to dilute monopoles and smooth early roughness.
2. Encode that requirement as roughly `Ht\gtrsim 60`, i.e. about sixty e-foldings.
3. Conclude that the potential must stay shallow enough long enough for slow roll to persist.
4. As the field goes down the potential, `V` falls, so `H` falls.
5. At the same time the slope can steepen, so the force term becomes more important than friction.
6. The field then rolls off the plateau more quickly and inflation ends.
7. The lost potential energy is converted into field motion and then into particles, radiation, and heat.
8. Reheating must stay below the monopole-production threshold or the monopole problem returns.

Caustics

1. Start with a uniform one-dimensional distribution of particles labeled by initial coordinate `x`, with `dn/dx=1`.
2. Give the particles a position-dependent initial velocity `v(x)`.
3. Evolve positions by `y(x,t)=x+v(x)t`.
4. Differentiate with respect to `x` to get `dy/dx=1+v'(x)t`.
5. Use the Jacobian relation `dn/dy=(dn/dx)(dx/dy)`.
6. With `dn/dx=1`, obtain `dn/dy=1/(1+v'(x)t)`.
7. Density enhancement occurs where the denominator is small.
8. The caustic condition is `1+v'(x)t=0`.
9. Generalize schematically: spots in 1D, lines in 2D, sheets intersecting along lines and points in 3D.

## Notation Choices
- Use `a(t)` throughout, not the transcript’s loose spoken `A`.
- Use `H\equiv \dot a/a` consistently, even where the transcript says “the Hubble thing.”
- Use `\partial V/\partial\phi` in derivations rather than `dV/d\phi`; the boardwork and the field-space interpretation both support this.
- Use `\mathcal{L}` for the homogeneous-field Lagrangian density and `L=a^{3}\mathcal{L}` when the volume factor matters.
- Use `\rho_\phi` in the final notes for the scalar-field energy density, even though the lecture often just says `\rho` after substitution.
- Keep `F` only as a temporary mnemonic: `F(\phi)\equiv -\partial V/\partial\phi`.
- Keep overdots for time derivatives everywhere: `\dot\phi`, `\ddot\phi`, `\dot a`.
- In the caustics model, reserve `x` for initial label, `y` for later position, `v(x)` for initial velocity field, and `v'(x)` for its derivative.
- Keep time off the horizontal axis of the inflation potential sketch; the horizontal axis is the field value `\phi`.
- Treat `\phi` as a generic scalar field at first and as the inflaton only after the lecture names it.

## Uncertain Mathematics
- The full Euler-Lagrange equation is not fully legible in the earliest frame; it should be typeset as a cautious reconstruction, not quoted as a literal board transcription.
- Around 00:09:03–00:09:14 the transcript garbles the Euler-Lagrange denominator; the correct variable is `\dot\phi`.
- The Friedmann substitution around 00:29:00–00:30:22 is duplicated and corrupted in the transcript; only the canonical scalar-field form should be retained.
- The boxed square-root term in the Friedmann frame is visible, but the exact preceding symbol is not; `H\approx \sqrt{\frac{8\pi G}{3}V(\phi)}` should be presented as reconstructed.
- The slow-roll step is an assumed regime in the lecture, not a theorem proved from first principles.
- The `60` e-folding figure is a working lower bound in the lecture, not a sharp immutable constant.
- The detailed shape of the inflationary potential is not derived; plateau, slope, and drop are phenomenological inputs here.
- Reheating remains verbal in this lecture; no decay-rate formula or precise reheating-temperature formula should be invented.
- The discussion of the present-day residual vacuum energy is mathematically incomplete in the transcript; keep only the claim that it is tiny and behaves like today’s cosmological constant.
- The later horizon-distance numbers are unstable classroom estimates and should not be elevated into precise formulas.
- Only the one-dimensional caustics formulas are explicitly derived. The 2D and 3D caustic structures should stay qualitative unless stronger evidence is added later.