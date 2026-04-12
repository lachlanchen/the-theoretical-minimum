# Math Bank
## Core Equations
- [visible] 
  \[
  ds^2 = dt^2 - dx^2
  \]
- [transcript-backed]
  \[
  ds^2 = -\left(1-\frac{2MG}{r}\right)dt^2 + \frac{dr^2}{1-\frac{2MG}{r}} + \cdots
  \]
- [transcript-backed]
  \[
  ds^2 \approx -dt^2 + dr^2 + \cdots \qquad (r \gg 2MG)
  \]
- [transcript-backed]
  \[
  ds^2 = dx^2 + dy^2
  \]
- [transcript-backed]
  \[
  x=\rho\cos\theta,\qquad y=\rho\sin\theta
  \]
- [transcript-backed]
  \[
  ds^2 = d\rho^2 + \rho^2 d\theta^2
  \]
- [transcript-backed]
  \[
  ds^2 = -dt^2 + dx^2
  \]
- [transcript-backed]
  \[
  x=\rho\cosh\omega,\qquad t=\rho\sinh\omega
  \]
- [transcript-backed]
  \[
  \cosh^2\omega-\sinh^2\omega = 1
  \]
- [transcript-backed]
  \[
  ds^2 = -\rho^2 d\omega^2 + d\rho^2
  \]
- [transcript-backed]
  \[
  ds^2 = -\frac{r-2MG}{r}\,dt^2 + \frac{r}{r-2MG}\,dr^2
  \]
- [transcript-backed]
  \[
  ds^2 \approx -\frac{r-2MG}{2MG}\,dt^2 + \frac{2MG}{r-2MG}\,dr^2
  \]
- [transcript-backed]
  \[
  d\rho^2 = \frac{2MG}{r-2MG}\,dr^2
  \]
- [transcript-backed]
  \[
  d\rho = \sqrt{\frac{2MG}{r-2MG}}\,dr
  \]
- [transcript-backed]
  \[
  \rho = 2\sqrt{2MG}\,\sqrt{r-2MG}
  \]
- [transcript-backed]
  \[
  \rho^2 = 8MG(r-2MG)
  \]
- [transcript-backed]
  \[
  r-2MG = \frac{\rho^2}{8MG}
  \]
- [standard reconstruction]
  \[
  ds^2 = -\frac{\rho^2\,dt^2}{16M^2G^2} + d\rho^2
  \]
- [visible]
  \[
  \frac{t}{4MG} = \omega
  \]
- [visible]
  \[
  \frac{dt^2}{16M^2G^2} = d\omega^2
  \]
- [transcript-backed]
  \[
  \rho = 0 \iff r = 2MG
  \]
- [transcript-backed]
  \[
  d\tau_{\text{proper}} = \rho\, d\omega \qquad (\rho=\text{const.})
  \]
- [transcript-backed]
  \[
  \lambda \sim R_s \sim 2MG
  \]
- [transcript-backed]
  \[
  E_\gamma \sim \frac{hc}{\lambda}
  \]
- [transcript-backed]
  \[
  T \sim \frac{hc}{\lambda} \sim \frac{hc^3}{MG}
  \]
- [transcript-backed]
  \[
  T_H = \frac{\hbar c^3}{8\pi GM}
  \]
- [transcript-backed]
  \[
  T_H \propto \frac{1}{M}
  \]
- [transcript-backed]
  \[
  L = -\frac{dE}{dt}
  \]
- [transcript-backed]
  \[
  L \sim A T^4
  \]
- [transcript-backed]
  \[
  A \sim R_s^2 \sim M^2 \qquad \text{(Planck units)}
  \]
- [transcript-backed]
  \[
  T \sim \frac{1}{R_s} \sim \frac{1}{M} \qquad \text{(Planck units)}
  \]
- [transcript-backed]
  \[
  -\frac{dM}{dt} \sim \frac{1}{M^2}
  \]
- [transcript-backed]
  \[
  M^2 \frac{dM}{dt} \sim -1
  \]
- [transcript-backed]
  \[
  \frac{d(M^3)}{dt} \sim -1
  \]
- [transcript-backed]
  \[
  t_{\mathrm{evap}} \sim M^3
  \]
- [transcript-backed]
  \[
  S = -\sum_i p_i \log p_i
  \]

## Definitions And Objects
- \(ds^2\): sign-flipped invariant interval used for this lecture; Susskind introduces it as “proper distance squared,” the negative of the earlier \(d\tau^2\) convention.
- \(2MG\): Schwarzschild radius in units with \(c=1\); in conventional units \(r_s=2MG/c^2\).
- \(r\): Schwarzschild radial coordinate.
- \(\rho\): new near-horizon radial variable chosen so that the radial term becomes \(d\rho^2\); also the radial variable in the Euclidean and Minkowski coordinate warm-ups.
- \(\theta\): ordinary polar angle on the plane.
- \(\omega\): hyperbolic angle / Rindler time variable after rescaling \(t\).
- Constant \(\rho\) curves in the Minkowski/Rindler picture: stationary outside observers, hence fixed-\(r\) worldlines near the horizon.
- \(\rho=0\): horizon location in the near-horizon coordinates, corresponding to \(r=2MG\).
- \(\lambda\): wavelength of the one-bit photon used in the thermodynamic estimate.
- \(T\): temperature as the minimal energy change when one bit of information is added.
- \(L\): luminosity, the positive rate of energy loss.
- Planck units: \(c=\hbar=G=1\), so mass, length, and time are all measured in Planck units and scaling arguments simplify.

## Derivation Steps
Near-horizon metric reduction:
1. Start from the radial-time Schwarzschild sector in the \(ds^2\) convention.
2. Rewrite \(1-\frac{2MG}{r}\) as \(\frac{r-2MG}{r}\).
3. Near \(r=2MG\), replace the slowly varying factor \(r\) by \(2MG\) only where it does not threaten a sign change.
4. Keep \(r-2MG\) unexpanded, because it changes sign across the horizon.
5. Obtain
   \[
   ds^2 \approx -\frac{r-2MG}{2MG}\,dt^2 + \frac{2MG}{r-2MG}\,dr^2.
   \]
6. Define \(\rho\) so that the radial term is exactly \(d\rho^2\):
   \[
   d\rho^2=\frac{2MG}{r-2MG}\,dr^2.
   \]
7. Take square roots and integrate:
   \[
   d\rho=\sqrt{\frac{2MG}{r-2MG}}\,dr.
   \]
8. Integrate to get
   \[
   \rho = 2\sqrt{2MG}\,\sqrt{r-2MG}.
   \]
9. Square this to obtain
   \[
   \rho^2 = 8MG(r-2MG).
   \]
10. Solve for
   \[
   r-2MG=\frac{\rho^2}{8MG}.
   \]
11. Substitute into the time term to get
   \[
   ds^2 = -\frac{\rho^2\,dt^2}{16M^2G^2} + d\rho^2.
   \]
12. Rescale time by
   \[
   \omega=\frac{t}{4MG}.
   \]
13. Then
   \[
   d\omega^2=\frac{dt^2}{16M^2G^2}.
   \]
14. Conclude
   \[
   ds^2 = -\rho^2 d\omega^2 + d\rho^2.
   \]

Euclidean to polar warm-up:
1. Begin with flat plane metric \(ds^2=dx^2+dy^2\).
2. Define \(x=\rho\cos\theta\), \(y=\rho\sin\theta\).
3. Interpret transverse displacement at fixed \(\rho\) as \(\rho\,d\theta\).
4. Conclude
   \[
   ds^2=d\rho^2+\rho^2 d\theta^2.
   \]
5. Note that the vanishing coefficient of \(d\theta^2\) at \(\rho=0\) is a coordinate effect.

Minkowski to hyperbolic-polar warm-up:
1. Begin with \(1+1\) Minkowski metric
   \[
   ds^2=-dt^2+dx^2.
   \]
2. Define
   \[
   x=\rho\cosh\omega,\qquad t=\rho\sinh\omega.
   \]
3. Use
   \[
   \cosh^2\omega-\sinh^2\omega=1.
   \]
4. Compute the metric in the new variables.
5. Obtain
   \[
   ds^2=-\rho^2 d\omega^2+d\rho^2.
   \]
6. Keep this on the board as the target form for the near-horizon Schwarzschild region.

Thermal estimate of black-hole temperature:
1. Recall the previous bit-counting picture: add one photon carrying one bit.
2. Choose its wavelength to be of order the hole size:
   \[
   \lambda \sim R_s.
   \]
3. Use the photon energy estimate
   \[
   E_\gamma \sim \frac{hc}{\lambda}.
   \]
4. Identify the minimal energy per added bit with temperature.
5. Substitute \(\lambda\sim 2MG/c^2\) to get
   \[
   T \sim \frac{hc^3}{GM}.
   \]
6. State the corrected exact result used in the lecture:
   \[
   T_H=\frac{\hbar c^3}{8\pi GM}.
   \]
7. Infer that \(T_H\propto 1/M\), so larger black holes are colder.

Evaporation scaling in Planck units:
1. Switch to \(c=\hbar=G=1\).
2. Write luminosity as
   \[
   L=-\frac{dE}{dt}\sim A T^4.
   \]
3. Use \(E=M\).
4. Use \(A\sim R_s^2\sim M^2\).
5. Use \(T\sim 1/R_s\sim 1/M\).
6. Therefore
   \[
   -\frac{dM}{dt}\sim M^2\left(\frac{1}{M}\right)^4=\frac{1}{M^2}.
   \]
7. Multiply by \(M^2\) to get
   \[
   M^2\frac{dM}{dt}\sim -1.
   \]
8. Recognize this as the derivative of \(M^3\) up to an order-one factor.
9. Conclude
   \[
   t_{\mathrm{evap}}\sim M^3.
   \]

## Notation Choices
- Use \(M\) and \(G\) in the written notes, even though the transcript often says \(m\) and \(g\).
- Use Susskind’s lecture convention \(ds^2\), not the earlier \(d\tau^2\), for the main derivation in this chapter.
- Treat the omitted angular part of the Schwarzschild metric as suppressed by ellipsis or a brief remark; do not expand it unless the local text needs it.
- Reserve \(r\) for Schwarzschild radius coordinate and \(\rho\) for the near-horizon / polar-coordinate radial variable.
- Use \(\omega\) for the hyperbolic angle / rescaled time variable; do not rename it to \(\eta\) or another standard symbol.
- Use \(\theta\) only for ordinary polar angle in the Euclidean warm-up.
- Use \(R_s\) only as a clarifying note for “Schwarzschild radius”; the lecture itself mostly speaks in terms of \(2MG\).
- In the thermodynamic half, distinguish clearly between the heuristic scaling \(T\sim \hbar c^3/(GM)\) and the exact Hawking coefficient \(1/(8\pi)\).
- When writing Planck-unit formulas, state once that order-one factors such as \(2\), \(4\pi\), or \(3\) are being ignored.

## Uncertain Mathematics
- The visible board line
  \[
  ds^2 = dt^2-dx^2
  \]
  may be a transitional sign-convention reference rather than the final settled flat-space formula for the lecture; keep it only as board evidence, not as the controlling convention.
- The intermediate near-horizon metric
  \[
  ds^2 = -\frac{\rho^2\,dt^2}{16M^2G^2}+d\rho^2
  \]
  is well supported by transcript plus frame, but the frame alone does not secure the full left-hand side or sign.
- The integral step is spoken loosely; the final usable result is
  \[
  \rho = 2\sqrt{2MG}\sqrt{r-2MG},
  \]
  and that should be trusted over the garbled verbal phrasing.
- The extension of \(\rho\) inside the horizon is not cleanly developed in this lecture. Do not overformalize analytic continuation beyond the transcript’s brief remark that \(\rho\) would become imaginary.
- The constant-\(r\) sketch near `lecture_03_figure_05.png` is only partially legible. Use it to support the causal picture, but do not infer a more detailed Kruskal coordinate construction than the lecture explicitly gives.
- The thermodynamic derivation is intentionally heuristic before the exact Hawking formula appears. Preserve that difference.
- The mountain-mass arithmetic is badly garbled in the transcript; keep only the scaling lesson unless a later source confirms the numbers.
- The statement
  \[
  \frac{d(M^3)}{dt}\sim -1
  \]
  is only true up to an ignored factor of \(3\); in the final chapter this should be stated as order-of-magnitude or scaling, not exact equality.