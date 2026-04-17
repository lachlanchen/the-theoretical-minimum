# Math Bank
## Core Equations
- \(X=r\cosh\omega,\quad T=r\sinh\omega\) [visible]
- \(X=T\) is the Rindler/acceleration horizon, and constant-\(r\) trajectories satisfy \(X^2-T^2=r^2\) [visible]
- \(d\tau^2=dT^2-dX^2-dy^2-dz^2=r^2\,d\omega^2-dr^2-dy^2-dz^2\) [transcript-backed]
- Along a fixed-\(r\) accelerated trajectory, \(d\tau=r\,d\omega\) [transcript-backed]
- After the radial rename, \(X^2-T^2=\rho^2\), and with \(R_{\text{aux}}=\rho^2\) one may write \(X^2-T^2=R_{\text{aux}}\) [transcript-backed]
- \(d\tau^2=R_{\text{aux}}\,d\omega^2-\dfrac{dR_{\text{aux}}^2}{4R_{\text{aux}}}-dy^2-dz^2\) [transcript-backed]
- If \(R_{\text{aux}}<0\), then \(T^2-X^2=-R_{\text{aux}}\) [transcript-backed]
- \(d\tau^2=\left(1-\dfrac{2MG}{r}\right)dt^2-\dfrac{dr^2}{1-\dfrac{2MG}{r}}-r^2\,d\Omega^2\) [visible]
- \(d\Omega^2=d\theta^2+\sin^2\theta\,d\phi^2\) [standard reconstruction]
- Horizon: \(r=2MG\). Central singularity: \(r=0\) [transcript-backed]
- \(1-\dfrac{2MG}{r}=\dfrac{r-2MG}{r}\) [transcript-backed]
- Near the horizon, \(\left(1-\dfrac{2MG}{r}\right)\approx\dfrac{r-2MG}{2MG}\) in the slowly varying coefficients [transcript-backed]
- Near one point on the horizon, \((2MG)^2\,d\Omega^2\approx dy^2+dz^2\) [transcript-backed]
- \(d\tau^2\approx \dfrac{r-2MG}{2MG}\,dt^2-\dfrac{2MG}{r-2MG}\,dr^2-dy^2-dz^2\) [transcript-backed]
- \(d\rho^2=\dfrac{2MG}{r-2MG}\,dr^2\) [transcript-backed]
- \(\rho=\int_{2MG}^{r}\sqrt{\dfrac{2MG}{r'-2MG}}\,dr'=2\sqrt{2MG}\,\sqrt{r-2MG}=\sqrt{8MG}\,\sqrt{r-2MG}\) [transcript-backed]
- \(r-2MG=\dfrac{\rho^2}{8MG}\) [transcript-backed]
- \(\omega=\dfrac{t}{4MG},\qquad d\omega=\dfrac{dt}{4MG}\) [visible]
- \(d\tau^2=\rho^2\,d\omega^2-d\rho^2-dy^2-dz^2\) [visible]
- For \(r<2MG\), \(1-\dfrac{2MG}{r}<0\), so the \(dt^2\) and \(dr^2\) coefficients exchange signs [transcript-backed]
- \(R_{\mu\nu}-\dfrac12 g_{\mu\nu}R=0\) [visible]
- \(\nabla^2\phi=0\) outside sources [transcript-backed]
- \(\nabla^2\phi=\rho_{\text{mass}}\) with sources [standard reconstruction]
- \(\phi(R)\propto-\dfrac1R\), more specifically \(\phi(R)=-\dfrac{GM}{R}\) [transcript-backed]

## Definitions And Objects
- Accelerated/Rindler frame: a family of fixed-\(r\) observers in flat spacetime; the coordinate system alone is not yet the physical content.
- \(\omega\): hyperbolic angle and accelerated-frame time label; it is not the same as universal proper time.
- Early accelerated-frame \(r\): radial label of hyperbolic worldlines; later renamed to \(\rho\) to avoid collision with Schwarzschild \(r\).
- Schwarzschild \(t\): outside time coordinate used in the black-hole metric.
- Schwarzschild \(r\): areal radius in the spherically symmetric metric.
- \(\rho\): proper spatial distance from the horizon in the near-horizon patch.
- \(R_{\text{aux}}=\rho^2\): temporary auxiliary coordinate used only to display numerator/denominator pathology.
- \(d\Omega^2\): metric on the unit two-sphere; locally replaced by the tangent-plane metric \(dy^2+dz^2\).
- Supported observer: fixed Schwarzschild \(r>2MG\), held up against gravity.
- Free-fall observer: geodesic observer who crosses the horizon without any special local event at the crossing.
- Signature convention: mostly minus, \(d\tau^2=+\text{time part}-\text{space parts}\).

## Derivation Steps
Accelerated-frame metric
1. Start from \(X=r\cosh\omega,\;T=r\sinh\omega\).
2. Substitute into the flat line element \(d\tau^2=dT^2-dX^2-dy^2-dz^2\).
3. Obtain \(d\tau^2=r^2d\omega^2-dr^2-dy^2-dz^2\).
4. Restrict to fixed \(r,y,z\) and read off \(d\tau=r\,d\omega\).
5. Identify the horizon as the limiting lightlike line \(X=T\), reached only as \(\omega\to\infty\).

Coordinate-pathology toy model
1. Rename the accelerated radial variable to \(\rho\).
2. Introduce \(R_{\text{aux}}=\rho^2\).
3. Use \(dR_{\text{aux}}=2\rho\,d\rho\), so \(d\rho^2=dR_{\text{aux}}^2/(4R_{\text{aux}})\).
4. Rewrite the metric as \(d\tau^2=R_{\text{aux}}d\omega^2-\dfrac{dR_{\text{aux}}^2}{4R_{\text{aux}}}-dy^2-dz^2\).
5. Observe that one coefficient vanishes and the other diverges at \(R_{\text{aux}}=0\) although the spacetime is still flat.
6. Continue \(R_{\text{aux}}\) through zero and read \(X^2-T^2=R_{\text{aux}}\) as \(T^2-X^2=-R_{\text{aux}}\) on the other side.

Near-horizon Schwarzschild to Rindler
1. Begin with the exact Schwarzschild metric.
2. Rewrite \(1-\dfrac{2MG}{r}\) as \(\dfrac{r-2MG}{r}\).
3. Restrict to \(r\) very close to \(2MG\).
4. Replace the slowly varying \(r\) in denominators by \(2MG\), but keep \(r-2MG\) explicit.
5. Replace the local angular sector by a tangent plane, \((2MG)^2d\Omega^2\to dy^2+dz^2\).
6. Obtain \(d\tau^2\approx \dfrac{r-2MG}{2MG}dt^2-\dfrac{2MG}{r-2MG}dr^2-dy^2-dz^2\).
7. Define the proper distance coordinate by \(d\rho^2=\dfrac{2MG}{r-2MG}dr^2\).
8. Integrate from \(2MG\) to \(r\) to get \(\rho=\sqrt{8MG}\sqrt{r-2MG}\).
9. Invert to \(r-2MG=\rho^2/(8MG)\).
10. Substitute into the time term to get \(\rho^2dt^2/(16M^2G^2)\).
11. Rescale time by \(\omega=t/(4MG)\).
12. Recover \(d\tau^2=\rho^2d\omega^2-d\rho^2-dy^2-dz^2\).

Inside-horizon interpretation
1. For \(r<2MG\), the factor \(1-2MG/r\) is negative.
2. Therefore the \(dt^2\) coefficient is negative and the \(dr^2\) coefficient is positive.
3. Compare this with the auxiliary \(R_{\text{aux}}<0\) continuation in the flat-space model.
4. Read the sign flip as a coordinate issue at the horizon, not as a local physical blow-up there.
5. Conclude that fixed Schwarzschild \(r\) outside corresponds to supported timelike observers, while fixed \(r\) inside corresponds to spacelike slices.
6. Draw \(r=0\) as a future spacelike boundary rather than an ordinary place.
7. Infer that every future-directed timelike or null trajectory inside ends at the singularity.

Exterior solution and collapse scaling
1. Outside matter, use the vacuum Einstein equation and, in the Newtonian analogy, \(\nabla^2\phi=0\).
2. Impose spherical symmetry and decay at infinity.
3. Recover the exterior Newtonian form \(\phi\propto-1/R\), with the constant set by enclosed mass.
4. For a ball of mass \(M\) and mean density \(\bar\rho\), use \(M\sim \bar\rho R^3\).
5. Hence \(R\sim (M/\bar\rho)^{1/3}\).
6. Compare this with the Schwarzschild scale \(2MG\propto M\).
7. Since \(M\) grows faster than \(M^{1/3}\), sufficiently large \(M\) forms a black hole even at very low average density.

## Notation Choices
- Keep Susskind’s first accelerated-frame recap in \((r,\omega)\), because that is how the lecture starts.
- As soon as Schwarzschild \(r\) appears, rename the accelerated-frame radial variable to \(\rho\) and do not switch back.
- Use \(X,T\) for the local flat-space coordinates in the written notes, even though the board often shows lowercase \(x,t\).
- Reserve \(r\) for the Schwarzschild areal radius throughout the black-hole sections.
- Use \(\omega\) for the hyperbolic-angle/Rindler time coordinate; after the near-horizon match, identify it with \(t/(4MG)\).
- Keep \(R_{\text{aux}}=\rho^2\) only in the short coordinate-pathology comparison; retire it before the Einstein-equation discussion so it does not clash with the Ricci scalar \(R\).
- Typeset the unit-sphere metric in one standard convention and keep it fixed; \(d\Omega^2=d\theta^2+\sin^2\theta\,d\phi^2\) is the safest choice.
- Use \(\rho_{\text{mass}}\) or \(\bar\rho\) for density in the Newtonian/collapse discussion, not plain \(\rho\).

## Uncertain Mathematics
- The late verbal recap of the near-horizon derivation is garbled; the clean algebra earlier in the lecture should control the notes.
- The board’s Poisson source term is not fully legible; normalize it as a generic mass/source density rather than claiming the exact chalk symbol.
- No explicit curvature invariant is given for \(r=0\); keep the singularity claim qualitative unless a later stage deliberately inserts a standard invariant from outside the lecture.
- The density arithmetic near the end is noisy; preserve the scaling conclusion that larger black holes form at lower average density, but do not quote raw \(1/(2MG)^2\)-style formulas without a clean re-derivation and unit warning.
- The “maximum wavelength is about the size of the black hole” remark is heuristic and quantum-mechanical, not part of the classical derivation bank.
- The discussion of atoms, nuclei, and constituents falling out of causal contact near the singularity is heuristic, not part of the core mathematical spine.
- The analytic-continuation discussion past the singularity is exploratory and unresolved in the lecture; it should not be written up as established mathematics.