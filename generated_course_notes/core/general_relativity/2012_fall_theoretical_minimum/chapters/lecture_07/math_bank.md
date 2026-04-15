# Math Bank
## Core Equations
- [transcript-backed] \(r_{\mathrm S}=2MG\)
- [transcript-backed] \(r=\dfrac{r'}{r_{\mathrm S}},\qquad t=\dfrac{t'}{r_{\mathrm S}}\)
- [standard reconstruction] \(d\tau^2=\left(1-\dfrac{2MG}{r'}\right)dt'^2-\dfrac{dr'^2}{1-\dfrac{2MG}{r'}}-r'^2\,d\Omega_2^2\)
- [transcript-backed] \(d\tau^2=r_{\mathrm S}^2\left[\left(1-\dfrac1r\right)dt^2-\dfrac{dr^2}{1-\dfrac1r}-r^2\,d\Omega_2^2\right]\)
- [transcript-backed] \([g_{\mu\nu}]=1\)
- [transcript-backed] \([\Gamma]\sim L^{-1}\)
- [transcript-backed] \([\mathcal R]\sim L^{-2}\)
- [transcript-backed] \(\mathcal R_{\text{horizon}}\sim \dfrac{1}{r_{\mathrm S}^2}\)
- [transcript-backed] \(\mathcal R(r)\sim \dfrac{1}{r_{\mathrm S}^2}\times f_{\mathcal R}(r)\)
- [transcript-backed] \(ds^2=\dfrac{dr^2}{1-\dfrac1r}\qquad\) at fixed \(t\) and fixed angles
- [transcript-backed] \(ds=\dfrac{dr}{\sqrt{1-\dfrac1r}}\)
- [transcript-backed] \(1-\dfrac1r=\dfrac{r-1}{r}\)
- [transcript-backed] \(ds=\sqrt{\dfrac{r}{r-1}}\,dr\)
- [transcript-backed] \(\rho(r)=\displaystyle\int_1^r \sqrt{\dfrac{r'}{r'-1}}\,dr'\)
- [transcript-backed] \(\dfrac{d\rho}{dr}=\sqrt{\dfrac{r}{r-1}}\)
- [transcript-backed] \(d\rho^2=\dfrac{dr^2}{1-\dfrac1r}\)
- [visible] \(\omega=\dfrac{t}{2}\)
- [visible] \(d\tau^2=F(\rho)\rho^2\,d\omega^2-d\rho^2-r(\rho)^2\,d\Omega^2\)
- [visible] \(\displaystyle\lim_{\rho\to\infty}F(\rho)\rho^2=4\)
- [transcript-backed] \(\displaystyle\lim_{\rho\to 0}F(\rho)=1\)
- [transcript-backed] \(r(\rho)=1+\dfrac{\rho^2}{4}+\cdots\)
- [standard reconstruction] \(d\tau^2\approx \rho^2\,d\omega^2-d\rho^2-d\Omega_2^2\qquad\) near the horizon with \(r(\rho)\approx 1\)
- [standard reconstruction] \(d\tau^2_{\text{radial-time}}\approx \rho^2\,d\omega^2-d\rho^2\)
- [transcript-backed] \(r>1\Longleftrightarrow \rho^2>0\)
- [transcript-backed] \(r<1\Longleftrightarrow \rho^2<0\)
- [transcript-backed] \(\rho=0\Longleftrightarrow r=1\) at the horizon

## Definitions And Objects
- \(r'\), \(t'\): original dimensional Schwarzschild radial and time coordinates used only at the start of the lecture.
- \(r_{\mathrm S}\): Schwarzschild radius, set equal to \(2MG\).
- \(r,t\): dimensionless coordinates after rescaling by \(r_{\mathrm S}\).
- \(d\tau^2\): proper-time interval in the lecture’s mostly-minus convention.
- \(ds^2\): proper spatial distance on a fixed-time slice; used with the sign flip relative to \(d\tau^2\).
- \(d\Omega_2^2\): metric on the unit two-sphere; safest final-note notation when the angular convention is not locally important.
- \(\rho\): proper distance from the horizon, defined by integrating outward from \(r=1\).
- \(\omega\): rescaled time coordinate defined by \(\omega=t/2\).
- \(F(\rho)\): coefficient function defined implicitly by rewriting the time component as \(F(\rho)\rho^2\,d\omega^2\).
- \(r(\rho)\): inverse relation between \(r\) and \(\rho\), used only as a function symbol plus near-horizon expansion.
- Horizon: \(r=1\) in the rescaled Schwarzschild coordinate, equivalently \(\rho=0\).
- Exterior region: \(r>1\), equivalently \(\rho^2>0\).
- Interior region: \(r<1\), equivalently \(\rho^2<0\).
- Singularity: \(r=0\); true curvature singularity, not a coordinate artifact.
- Constant-\(\rho\) curves outside the horizon: hyperbolae in the hyperbolic-polar picture.
- Constant-\(\omega\) curves: straight rays from the origin in the same picture.
- \(\omega=\infty\): limiting null line identified with the horizon in the causal sketch.
- Light rays in the causal diagrams: \(45^\circ\) lines in the chosen coordinates.

## Derivation Steps
1. Rescale the Schwarzschild metric: name \(r_{\mathrm S}=2MG\); define \(r=r'/r_{\mathrm S}\) and \(t=t'/r_{\mathrm S}\); substitute into the metric; factor out the overall \(r_{\mathrm S}^2\); conclude that all Schwarzschild black holes share the same dimensionless geometry up to scale.
2. Fix the sign convention before proceeding: correct the spatial signs after the in-class question; keep the time term positive and the radial and angular terms negative in \(d\tau^2\).
3. Extract curvature scaling by dimensions: note that \(g_{\mu\nu}\) is dimensionless; Christoffel symbols contain one derivative with respect to length so \([\Gamma]\sim L^{-1}\); the curvature tensor contains \(\partial\Gamma\) and \(\Gamma^2\), so \([\mathcal R]\sim L^{-2}\); at \(r=1\) the only length scale left is \(r_{\mathrm S}\); conclude \(\mathcal R_{\text{horizon}}\sim r_{\mathrm S}^{-2}\).
4. Define proper distance from the horizon: restrict to radial displacement at fixed \(t\) and fixed angles; read off \(ds^2=dr^2/(1-1/r)\); take the square root to get \(ds=dr/\sqrt{1-1/r}\); rewrite \(1-1/r=(r-1)/r\); obtain \(ds=\sqrt{r/(r-1)}\,dr\); integrate from \(r=1\) to \(r\) to define \(\rho(r)\).
5. Simplify the radial part of the metric: differentiate the definition of \(\rho\) to get \(d\rho/dr=\sqrt{r/(r-1)}\); square it to recover \(d\rho^2=dr^2/(1-1/r)\); substitute back; the radial term becomes simply \(-d\rho^2\).
6. Rewrite the time coefficient: use the functional relation between \(r\) and \(\rho\); define \(\omega=t/2\); absorb the resulting factor into a new coefficient \(F(\rho)\rho^2\); write the metric as \(d\tau^2=F(\rho)\rho^2 d\omega^2-d\rho^2-r(\rho)^2 d\Omega^2\).
7. Record the two limits Susskind uses: far from the black hole, \(\lim_{\rho\to\infty}F(\rho)\rho^2=4\); near the horizon, \(\lim_{\rho\to0}F(\rho)=1\) and \(r(\rho)=1+\rho^2/4+\cdots\).
8. Read off the near-horizon flat form: for small \(\rho\), replace \(F(\rho)\) by \(1\) and \(r(\rho)\) by \(1\) to leading order; the radial-time sector becomes \(d\tau^2\approx \rho^2 d\omega^2-d\rho^2\); identify this as flat spacetime in hyperbolic polar coordinates.
9. Continue analytically into the interior: when \(r<1\), the signs of the two radial-time terms interchange; interpret this as \(\rho^2<0\), not as an invariant statement that space literally becomes time; track \(r\) decreasing toward \(0\) until curvature diverges.
10. Read causal geometry from the same coordinates: \(\rho=0\) is not one point but the full null horizon line; any timelike or null worldline crossing into \(r<1\) cannot escape because the best possible path is still bounded by \(45^\circ\) light rays and ends at the singularity.

## Notation Choices
- Use \(r_{\mathrm S}\) throughout for the Schwarzschild radius; do not alternate with \(2MG\) except when first defining it.
- Use primes only for the opening dimensional coordinates \(r',t'\); drop them immediately after rescaling.
- Use the mostly-minus convention of the lecture: time term positive in \(d\tau^2\), spatial terms negative.
- Write the sphere factor as \(d\Omega_2^2\) in polished notes unless the exact angular convention is being discussed.
- Keep \(\omega\) and \(\Omega\) sharply distinct: \(\omega=t/2\) is the hyperbolic time variable, while \(\Omega\) belongs to the angular sphere metric.
- Use \(F(\rho)\) only as an implicitly defined coefficient function; do not pretend the lecture gave a closed-form expression.
- Use \(r(\rho)\) only where the inverse relation is needed; attach the expansion \(r(\rho)=1+\rho^2/4+\cdots\) with explicit near-horizon qualification.
- When discussing the interior, prefer statements about \(\rho^2\) rather than \(\rho\) itself; that matches the lecture’s handling of “imaginary \(\rho\)” and avoids unnecessary confusion.
- Use “Kruskal coordinates” only in the lecture’s loose sense unless a later draft explicitly introduces a full Kruskal map.
- Reserve \(ds^2\) for proper spatial distance on slices with \(dt=0\), not as a second spacetime interval notation competing with \(d\tau^2\).

## Uncertain Mathematics
- The opening transcript is noisy where the radial term is first written; the clean corrected Schwarzschild metric should be treated as a standard completion of the familiar formula plus the in-class sign correction.
- The exact unit-sphere line element in the transcript appears as \(d\theta^2+\cos^2\theta\,d\phi^2\); since conventions may differ and the lecture does not use it locally, the safer final notation is \(d\Omega_2^2\).
- The transcript around \(00{:}18{:}18\) to \(00{:}18{:}28\) is corrupted; the proper-distance formulas should be reconstructed from the cleaner surrounding lines.
- The equality defining \(F(\rho)\) is not written in a fully explicit analytic form; only the rewritten metric and the limits of \(F(\rho)\rho^2\) and \(F(\rho)\) are secure.
- The split \(F(\rho)\rho^2\) is explicitly said to carry no deep content by itself; it is a convenient decomposition, not an independently motivated invariant object.
- The formula \(r(\rho)=1+\rho^2/4+\cdots\) is only a near-horizon expansion; it should never be presented as exact.
- The lecture identifies the near-horizon form with hyperbolic polar coordinates, but it does not fully derive the textbook Kruskal transformation \(T(\rho,\omega),X(\rho,\omega)\) in the excerpt provided; any such map should be marked as standard reconstruction if introduced later.
- The interior statement \(\rho^2<0\) is transcript-backed, but a globally real-valued \(\rho\) inside the horizon is not part of the lecture’s clean notation; safest phrasing is in terms of \(\rho^2\) or analytic continuation.
- The transcript briefly says “curvature is \(1/r^2\)” near the horizon in a line that likely means \(1/r_{\mathrm S}^2\); the intended scaling should be stated with \(r_{\mathrm S}\), not the dimensionless \(r\).