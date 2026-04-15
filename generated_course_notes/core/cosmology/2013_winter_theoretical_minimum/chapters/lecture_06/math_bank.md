# Math Bank
## Core Equations
- \(H(t)=\dfrac{\dot a(t)}{a(t)}\). [transcript-backed]
- \(H(t)^2=\left(\dfrac{\dot a}{a}\right)^2=\dfrac{8\pi G}{3}\rho-\dfrac{k}{a^2}\). [transcript-backed]
- \(ds^2=-dt^2+a(t)^2\left[dr^2+\xi(r)^2\,d\Omega_2^2\right]\). [transcript-backed]
- \(\xi(r)=r\) for \(k=0\), \(\xi(r)=\sin r\) for \(k=+1\), \(\xi(r)=\sinh r\) for \(k=-1\). [transcript-backed]
- \(\rho(a)=\dfrac{C_r}{a^4}+\dfrac{C_m}{a^3}+\Lambda\). [transcript-backed]
- \(\dfrac{C_r}{a^4}+\dfrac{C_m}{a^3}+\Lambda-\dfrac{k}{a^2}=H^2\). [transcript-backed]
- \(\Omega_r+\Omega_m+\Omega_\Lambda+\Omega_k=1\). [transcript-backed]
- \(\Omega_i=\dfrac{\text{term}_i\text{ evaluated today}}{H_0^2}\). [transcript-backed]
- \(\Omega_k=\dfrac{-k/a_0^2}{H_0^2}\). [transcript-backed]
- \(a(t)\propto t^{2/3}\). [visible]
- \(\dfrac{\dot a}{a}=\dfrac{2}{3t}\). [transcript-backed]
- \(a(t)\propto t^{1/2}\). [transcript-backed]
- \(H(t)=\dfrac{1}{2t}\) in the radiation-dominated comparison. [transcript-backed]
- \(\dfrac{1}{a^2}\sim H^2\) in the old curvature-dominated historical picture. [visible]
- \(\dfrac{GM}{r^2}=\dfrac{v^2}{r}\). [transcript-backed]
- \(v(r)\propto r^{-1/2}\) for a central luminous mass. [transcript-backed]
- \(\dfrac{G\,M(r)}{r^2}=\dfrac{v^2}{r}\). [transcript-backed]
- \(v(r)\approx \text{const}\Rightarrow M(r)\propto r\). [transcript-backed]
- \(dN\propto \xi(r)^2\,dr\). [transcript-backed]
- \(dN\propto r^2\,dr\) in flat space. [visible]
- \(dN\propto \sinh^2 r\,dr\sim e^{2r}\,dr\) at large \(r\) in negatively curved space. [visible]
- \(F\propto \dfrac{1}{r^2}\) in flat space. [transcript-backed]
- \(z=\dfrac{\lambda_{\rm obs}}{\lambda_{\rm em}}-1\). [transcript-backed]
- \(1+z=\dfrac{\lambda_{\rm obs}}{\lambda_{\rm em}}=\dfrac{a_0}{a(t_{\rm em})}\). [transcript-backed]
- \(dt^2=a(t)^2\,dr^2\) for radial null rays. [transcript-backed]
- \(dt=-a(t)\,dr\) for the past-directed incoming light ray. [transcript-backed]
- \(\dfrac{dr}{dt}=-\dfrac{1}{a(t)}\). [transcript-backed]
- \(\dfrac{dN}{dz}\propto \dfrac{\xi(r)^2}{(1+z)\,\dot a}\). [standard reconstruction]
- \(\Omega_r\approx 0,\quad \Omega_m\approx 0.3,\quad \Omega_\Lambda\approx 0.7,\quad \Omega_k\approx 0\). [transcript-backed]

## Definitions And Objects
- \(a(t)\): cosmological scale factor; Susskind also talks about it as the “radius at time \(t\)” in the metric discussion.
- \(H(t)\): Hubble function; “Hubble constant” in lecture language usually means \(H\) evaluated today.
- \(H_0\): present-day Hubble value.
- \(k\in\{+1,0,-1\}\): curvature sign parameter; spherical, flat, hyperbolic respectively.
- \(\xi(r)\): unified angular-radius function in the metric and in shell-area counting.
- \(d\Omega_2^2\): metric on the unit two-sphere.
- \(C_r\): radiation normalization constant.
- \(C_m\): matter normalization constant.
- \(\Lambda\): vacuum-energy / cosmological-constant term.
- \(\rho\): energy density entering Friedmann; in the lecture, curvature is sometimes folded into the bookkeeping as if it were another “energy” term.
- \(\Omega_r,\Omega_m,\Omega_\Lambda,\Omega_k\): present-day fractions of \(H_0^2\) carried by radiation, matter, vacuum energy, curvature.
- \(a_0\): \(a(t)\) today; use this consistently in the notes.
- \(z\): cosmological redshift.
- \(\lambda_{\rm em},\lambda_{\rm obs}\): emitted and observed wavelengths.
- \(r\): comoving radial coordinate.
- \(t_{\rm em}\): emission time along the past light ray.
- \(M(r)\): enclosed gravitating mass inside radius \(r\) in the rotation-curve discussion.
- \(v(r)\): tangential orbital speed at galactocentric radius \(r\).
- \(F\): observed flux / apparent brightness; preferable notation for the inverse-area law.
- \(L\): intrinsic luminosity or, in the lecture’s later shorthand, the observable luminosity-redshift relation \(L(z)\).
- \(\dfrac{dN}{dz}\): number of visible galaxies or standard candles per unit redshift.

## Derivation Steps
Matter-dominated Hubble law
1. Assume matter domination: \(a(t)\propto t^{2/3}\).
2. Differentiate: \(\dot a\propto \dfrac{2}{3}t^{-1/3}\).
3. Divide by \(a\propto t^{2/3}\).
4. Conclude \(H=\dfrac{\dot a}{a}=\dfrac{2}{3t}\).
5. Evaluate at today’s time \(t=T\) to get \(H_0\sim 1/T\).

Radiation-dominated comparison
1. Use the standard radiation-dominated scaling \(a(t)\propto t^{1/2}\).
2. Differentiate: \(\dot a\propto \dfrac{1}{2}t^{-1/2}\).
3. Divide by \(a\propto t^{1/2}\).
4. Conclude \(H=\dfrac{1}{2t}\).
5. Use this only as an order-of-magnitude comparison showing \(H_0\) tracks inverse age for simple equations of state.

Historical open-universe inference
1. Take the old view: radiation negligible, \(\Lambda=0\), visible matter small.
2. Compare the measured \(H^2\) with the matter term \(C_m/a^3\).
3. Note that visible matter was too small by roughly a factor \(20\) to \(30\).
4. Infer that the remaining contribution had to come from \(-k/a^2\).
5. Since this contribution must be positive, infer \(k<0\).
6. Write the approximate historical relation \(\dfrac{1}{a^2}\sim H^2\).
7. Combine with \(H_0\sim 1/T\) to get the old conclusion that the curvature radius was of order the age of the universe.

Central-mass rotation-curve estimate
1. Assume most luminous mass is concentrated near the galactic center.
2. Treat an outer star as moving in a central gravitational field.
3. Equate gravitational and centripetal accelerations: \(\dfrac{GM}{r^2}=\dfrac{v^2}{r}\).
4. Multiply by \(r\): \(\dfrac{GM}{r}=v^2\).
5. Infer \(v(r)\propto r^{-1/2}\).
6. Compare with observation and note that the observed curve is approximately flat, not Keplerian.

Dark-matter enclosed-mass correction
1. Replace the constant central mass \(M\) by enclosed mass \(M(r)\).
2. Write \(\dfrac{G\,M(r)}{r^2}=\dfrac{v^2}{r}\).
3. Multiply by \(r\): \(\dfrac{G\,M(r)}{r}=v^2\).
4. Use the observational input \(v(r)\approx\) constant.
5. Conclude \(M(r)\propto r\).
6. Interpret this as evidence for extended non-luminous gravitating matter.

Shell-counting geometry
1. Count objects in a radial shell of thickness \(dr\).
2. Number in shell is proportional to shell area times \(dr\).
3. In FRW form, shell area scales as \(\xi(r)^2\).
4. Therefore \(dN\propto \xi(r)^2\,dr\).
5. In flat space, \(\xi(r)=r\), so \(dN\propto r^2\,dr\).
6. In negative curvature, \(\xi(r)=\sinh r\), so at large \(r\), \(dN\propto e^{2r}\,dr\).

Brightness-versus-distance geometry
1. Spread emitted light over the area of a sphere centered on the source.
2. In flat space, area scales as \(r^2\).
3. Therefore flux falls as \(F\propto 1/r^2\).
4. In negative curvature, sphere area grows faster than \(r^2\).
5. Therefore apparent brightness falls faster with distance than in flat space.
6. Use this as the qualitative link between geometry and luminosity-redshift behavior.

Redshift from expansion
1. Consider light emitted at time \(t_{\rm em}\) and observed today.
2. The scale factor grows from \(a(t_{\rm em})\) to \(a_0\).
3. Wavelength stretches by the same factor.
4. Therefore \(\dfrac{\lambda_{\rm obs}}{\lambda_{\rm em}}=\dfrac{a_0}{a(t_{\rm em})}\).
5. Define \(z=\dfrac{\lambda_{\rm obs}}{\lambda_{\rm em}}-1\).
6. Hence \(1+z=\dfrac{a_0}{a(t_{\rm em})}\).

Radial null-ray relation
1. Start from \(ds^2=-dt^2+a(t)^2[dr^2+\xi(r)^2 d\Omega_2^2]\).
2. Restrict to radial light propagation: \(d\Omega_2=0\).
3. Use the null condition \(ds^2=0\).
4. Obtain \(dt^2=a(t)^2\,dr^2\).
5. Choose the past-directed branch for incoming light.
6. Get \(dt=-a(t)\,dr\), equivalently \(\dfrac{dr}{dt}=-\dfrac{1}{a(t)}\).

Cleaned \(dN/dz\) structure
1. Start from shell counting: \(dN\propto \xi(r)^2\,dr\).
2. Use redshift definition: \(1+z=\dfrac{a_0}{a}\).
3. Differentiate \(z\) with respect to emission variables along the past light ray.
4. Replace \(da\) by \(\dot a\,dt\).
5. Replace \(dt\) by the null-ray relation \(dt=-a\,dr\).
6. Simplify, using \(a_0/a=1+z\).
7. Obtain the cleaned proportionality \(\dfrac{dN}{dz}\propto \dfrac{\xi(r)^2}{(1+z)\dot a}\).
8. Treat this as a cleaned lecture result, not a polished blackboard derivation.

Model-fitting workflow
1. Choose a trial parameter set \((\Omega_r,\Omega_m,\Omega_\Lambda,\Omega_k)\).
2. Use the sum rule at today to constrain the allowed combinations.
3. Solve the Friedmann equation for \(a(t)\).
4. From \(a(t)\), compute \(\dot a(t)\), \(r(t)\), and the redshift relation.
5. Compute observables such as luminosity as a function of redshift and \(dN/dz\).
6. Compare the predicted curves with the data.
7. Reject bad parameter sets and vary the trial inputs.
8. Keep the set giving the best fit.

## Notation Choices
- Use \(H(t)\) for the time-dependent Hubble quantity and \(H_0\) for its present value.
- Use \(a_0\) for the present scale factor rather than repeatedly writing “\(a\) today.”
- Use overdots for derivatives with respect to cosmic time \(t\): \(\dot a = da/dt\).
- Keep \(k\in\{+1,0,-1\}\) exactly as in the lecture; do not switch to a continuous-curvature-sign convention.
- Use \(\xi(r)\) consistently for the angular-radius function. In the later \(dN/dz\) discussion the transcript seems to drift into “\(c(r)\)” or “psi of \(r\)” through transcription noise; normalize all of that to \(\xi(r)\).
- Use \(\Lambda\) for the vacuum-energy term and reserve “dark energy” as prose.
- Use \(C_r\) and \(C_m\) for the radiation and matter normalizations.
- Define \(\Omega_k\) from the curvature term actually used in Friedmann: \(\Omega_k=(-k/a_0^2)/H_0^2\). This preserves Susskind’s remark that \(\Omega_k\) may be negative.
- Use \(F\) for observed flux / apparent brightness and \(L\) for intrinsic luminosity or for the later shorthand observable relation \(L(z)\); do not let the inverse-square law be written ambiguously as “luminosity.”
- Use \(M(r)\) for enclosed mass and \(v(r)\) for orbital speed in the galaxy argument.
- Use \(t_{\rm em}\) for emission time when writing the redshift formula.
- Work in units with \(c=1\) by default, but mention explicitly when the old “radius of curvature \(\sim\) age” argument is being translated back into ordinary length units.

## Uncertain Mathematics
- The Newtonian board work around \(00{:}32\)–\(00{:}34\) is garbled in the transcript. The final notes should present \(\dfrac{GM}{r^2}=\dfrac{v^2}{r}\) and \(v\propto r^{-1/2}\) cleanly, but mark the reconstruction as cautious where needed.
- In `lecture_06_figure_03.png`, only \(MG\) and the fraction bar are directly visible. The full force-balance equation is transcript-backed and physically standard, not fully frame-legible.
- The historical relation \(\dfrac{1}{a^2}\sim H^2\) is an approximate old inference, not a generally valid exact identity.
- The lecture informally treats curvature as if it were another component in the present-day budget. In the notes, keep the bookkeeping clear: curvature is a separate Friedmann term, even if it is grouped with the other contributions for \(\Omega\)-accounting.
- The later \(dN/dz\) derivation is visibly messy and verbally self-correcting. The final chapter should present only the cleaned outcome \(\dfrac{dN}{dz}\propto \dfrac{\xi(r)^2}{(1+z)\dot a}\) and explicitly note that the live derivation was not clean.
- The symbol for the shell-area function in the later counting derivation is unreliable in the transcript and seems to drift. Standardize it to \(\xi(r)\) from the earlier metric discussion.
- The lecture’s “luminosity” language often really means apparent brightness / flux at the detector. Keep the equations physically precise even if the prose preserves his pacing.
- The dark-matter enhancement over luminous matter is only rough in the lecture, somewhere between \(5\) and \(10\). Do not encode a sharper number than the lecture warrants.
- The observational statement \(\Omega_k\approx 0\) should remain percent-level, not exact.
- The radiation-dominated comparison \(a\propto t^{1/2}\), \(H=1/(2t)\) is used only as a brief analogy; do not over-derive or over-emphasize it in the later chapter.