# Math Bank
## Core Equations
- [transcript-backed] \(\delta \ell \propto \delta F\) over a small linear range for the spring-balance readout.
- [transcript-backed] \(\delta T \propto \delta h\) over the calibrated linear range of the thermometer column.
- [visible] \(E=\sum_n \frac{p^2}{2M}+\sum_{n>m}U\!\left(|x_n-x_m|\right)\)
- [standard reconstruction] \(E=\sum_{n=1}^{N}\frac{p_n^2}{2m}+\sum_{n>m}U\!\left(|x_n-x_m|\right)\)
- [visible] \(Z=\frac{1}{N!}\int dp\,dx\,e^{-\beta p^2/(2M)}\)
- [transcript-backed] \(Z=\frac{1}{N!}\int dp\,dx\,e^{-\beta \sum_n p_n^2/(2m)}\,e^{-\beta U(X)}\)
- [visible] \(\int d^3x_1\,d^3x_2\,U\!\left(|x_1-x_2|\right)=VU\ldots\)
- [standard reconstruction] \(\int d^3x_1\,d^3x_2\,U\!\left(|x_1-x_2|\right)=V\,U_0\)
- [visible] \(\left(\sqrt{\frac{2\pi m}{\beta}}\right)^{3N}\)
- [standard reconstruction] \(\left(\frac{2\pi m}{\beta}\right)^{3N/2}\)
- [transcript-backed] \(Z=Z_0\left[\frac{1}{V^N}\int dx\,e^{-\beta U(X)}\right]\)
- [transcript-backed] \(e^{-\beta U(X)}\approx 1-\beta U(X)\)
- [transcript-backed] \(\sum_{n>m}1=\binom{N}{2}=\frac{N(N-1)}{2}\approx \frac{N^2}{2}\)
- [transcript-backed] \(\log Z \approx \log Z_0-\beta \frac{N^2}{2V}U_0\)
- [transcript-backed] \(E=-\frac{\partial \log Z}{\partial \beta}\)
- [transcript-backed] \(E_{\mathrm{ideal}}=\frac{3}{2}NT\)
- [transcript-backed] \(E\approx \frac{3}{2}NT+\frac{N^2}{2V}U_0 = N\!\left(\frac{3}{2}T+\frac{1}{2}\rho U_0\right)\)
- [transcript-backed] \(PV=NT\)
- [transcript-backed] \(P=\rho T\)
- [transcript-backed] \(P=T\left(\frac{\partial \log Z}{\partial V}\right)_T\)
- [transcript-backed] \(P\approx \rho T+\frac{1}{2}\rho^2 U_0\)
- [transcript-backed] \(\rho^2 U_0 \ll \rho T\)
- [transcript-backed] \(\rho U_0 \ll T\)
- [transcript-backed] \(\rho U_0\) is the potential energy per particle.
- [transcript-backed] \(df=\frac{\partial f}{\partial x}\,dx+\frac{\partial f}{\partial y}\,dy=f_x\,dx+f_y\,dy\)
- [transcript-backed] \(\frac{\partial F_y}{\partial x}=\frac{\partial F_x}{\partial y}\)
- [transcript-backed] \(\oint (F_x\,dx+F_y\,dy)=0\) for an exact differential
- [transcript-backed] \(F_x=y,\quad F_y=x \quad \Rightarrow \quad f=xy\)
- [transcript-backed] \(F_x=y,\quad F_y=-x\)
- [transcript-backed] \(\frac{\partial F_x}{\partial y}=1,\quad \frac{\partial F_y}{\partial x}=-1\)
- [transcript-backed] \(dE=-P\,dV+T\,dS\)
- [transcript-backed] \(dW=-P\,dV,\qquad dQ=T\,dS\)
- [transcript-backed] \(dQ=dE+P\,dV\)
- [transcript-backed] If \(Q(E,V)\) existed, then \(\left.\frac{\partial Q}{\partial E}\right|_V=1\) and \(\left.\frac{\partial Q}{\partial V}\right|_E=P\), so exactness would require \(\left.\frac{\partial P}{\partial E}\right|_V=0\).
- [transcript-backed] \(E=\frac{3}{2}NT,\quad PV=NT \quad \Rightarrow \quad P=\frac{2}{3}\frac{E}{V}\)
- [transcript-backed] \(\left.\frac{\partial P}{\partial E}\right|_V=\frac{2}{3V}\neq 0\)

## Definitions And Objects
- \(\beta=1/T\) in the lecture’s units; \(k_B\) is suppressed.
- \(x_n\) is the three-vector position of particle \(n\); \(p_n\) is its three-vector momentum.
- \(p_n^2\) means the Euclidean square \(p_{nx}^2+p_{ny}^2+p_{nz}^2\).
- \(U(r)\) is the pair potential as a function only of separation \(r=|x_n-x_m|\).
- \(U(X)\) denotes the total potential energy of the full configuration \(X=(x_1,\dots,x_N)\):
  \[
  U(X)=\sum_{n>m}U(|x_n-x_m|).
  \]
- \(dx\) and \(dp\) are shorthand for the full \(3N\)-dimensional measures:
  \[
  dx=\prod_{i=1}^{N} d^3x_i,\qquad dp=\prod_{i=1}^{N} d^3p_i.
  \]
- \(U_0\) is the single interaction parameter obtained by integrating the pair potential over relative position:
  \[
  U_0=\int d^3r\,U(r).
  \]
  Units: energy \(\times\) volume.
- \(Z_0\) is the ideal-gas partition function, obtained by setting \(U=0\).
- \(\rho=N/V\) is the number density.
- “Exact” means a differential is the differential of a genuine state function; “inexact” means the line integral depends on path.
- In the thermodynamic part, Susskind ultimately treats entropy \(S\) and volume \(V\) as independent state variables.

## Derivation Steps
Interaction scale \(U_0\)
1. Write the many-particle energy as kinetic energy plus a sum over pair potentials.
2. Restrict the pair sum to \(n>m\) to exclude self-pairs and avoid double counting.
3. Assume the pair potential depends only on separation and becomes negligible beyond molecular range.
4. Hold one particle fixed and integrate the other over all space to define \(U_0=\int d^3r\,U(r)\).
5. Then integrate the location of the fixed particle over the whole container to get a factor of \(V\).
6. Conclude \(\int d^3x_1\,d^3x_2\,U(|x_1-x_2|)=V\,U_0\), up to boundary corrections.

Partition-function correction for a weakly interacting gas
1. Start from \(Z=\frac{1}{N!}\int dp\,dx\,e^{-\beta K}e^{-\beta U(X)}\).
2. Factor the integrand into momentum and position pieces.
3. Recognize the momentum factor as the same Gaussian integral as in the ideal gas.
4. Multiply and divide the position factor by \(V^N\) so that the ideal-gas partition function \(Z_0\) is isolated.
5. Expand the interaction exponential to first order: \(e^{-\beta U(X)}\approx 1-\beta U(X)\).
6. Replace \(U(X)\) by the sum over pairs.
7. Note that each pair integral has the same form, so the sum becomes a combinatorial factor \(N(N-1)/2\).
8. Integrate the \(N-2\) spectator coordinates to get \(V^{N-2}\).
9. Use \(\int d^3x_1\,d^3x_2\,U(|x_1-x_2|)=V\,U_0\).
10. Obtain \(Z\approx Z_0\left(1-\beta \frac{N^2}{2V}U_0\right)\) after the large-\(N\) simplification \(N(N-1)\approx N^2\).
11. Take the logarithm and keep only first order in \(U_0\).

Energy and pressure corrections
1. Use \(E=-\partial_\beta \log Z\).
2. Differentiate \(\log Z_0\) to recover the ideal-gas term \(\frac{3}{2}NT\).
3. Differentiate the correction term to get \(+\frac{N^2}{2V}U_0\).
4. Rewrite the result as \(N\!\left(\frac32 T+\frac12 \rho U_0\right)\).
5. Use \(P=T(\partial_V \log Z)_T\).
6. Differentiate the ideal-gas part to get \(P_{\mathrm{ideal}}=\rho T\).
7. Differentiate the correction in \(1/V\) to get \(+\frac12 \rho^2 U_0\).
8. Compare correction to leading term to obtain \(\rho U_0\ll T\).

Why the correction scales like \(\rho^2\)
1. The ideal-gas pressure term only requires the presence of one particle, so it scales like \(\rho\).
2. The interaction correction comes from pairs, so it scales with the probability of finding two particles near one another.
3. That probability scales like \(\rho^2\).
4. Therefore the first interaction correction to pressure is quadratic in density.

Exactness and the curl test
1. Begin with a candidate differential \(df=F_x\,dx+F_y\,dy\).
2. Ask whether there exists a scalar function \(f(x,y)\) of which \(F_x\) and \(F_y\) are partial derivatives.
3. If yes, mixed partials must agree: \(\partial_x F_y=\partial_y F_x\).
4. This is the zero-curl condition in two dimensions.
5. Equivalent consequence: the line integral between two fixed endpoints is path independent, or the closed-loop integral vanishes.
6. Example \(F_x=y,\;F_y=x\) passes and integrates to \(f=xy\).
7. Example \(F_x=y,\;F_y=-x\) fails and is therefore inexact.

Heat is not a state function
1. Start from \(dE=-P\,dV+T\,dS\).
2. Identify \(dQ=T\,dS\), so \(dQ=dE+P\,dV\).
3. Re-express the discussion in variables \((E,V)\).
4. If a state function \(Q(E,V)\) existed, then \(\partial Q/\partial E|_V=1\) and \(\partial Q/\partial V|_E=P\).
5. Exactness would then require \(\partial P/\partial E|_V=0\).
6. For an ideal gas, use \(PV=NT\) and \(E=\frac32 NT\) to get \(P=\frac{2E}{3V}\).
7. Therefore \(\partial P/\partial E|_V=2/(3V)\neq 0\).
8. Conclude that \(dQ\) is inexact.
9. By the same logic, \(dW\) is also path-dependent, while \(dE\) is exact.

## Notation Choices
- Use \(N\) for particle number throughout. The lecture drifts between \(n\) and \(N\), but the clean notes should normalize to \(N\).
- Use \(m\) for the single-particle mass in cleaned equations. The board drifts between lowercase \(m\) and uppercase \(M\).
- Use \(x_i\in\mathbb{R}^3\) and \(p_i\in\mathbb{R}^3\), with \(p_i^2\) meaning the three-component square.
- Use \(r=|x_i-x_j|\) as the scalar pair separation.
- Use \(U(r)\) for the pair potential and \(U(X)\) for the total configuration potential; avoid switching between \(U(X)\) and \(W(x)\) unless explicitly quoting the lecture.
- Use \(dx=\prod_i d^3x_i\) and \(dp=\prod_i d^3p_i\) as the compact measure notation.
- Use \(\rho=N/V\) for number density.
- Keep the lecture’s thermodynamic sign convention:
  \[
  dE=-P\,dV+T\,dS.
  \]
  With this convention, positive \(dV\) at positive pressure lowers the gas energy.
- In the exactness discussion, use \(F_x,F_y\) for generic vector-field components and reserve \(f_x,f_y\) for actual derivatives of a scalar \(f\).
- Use \(dQ\) and \(dW\) for heat and work increments, but when testing exactness phrase it conditionally: “if there existed a state function \(Q(E,V)\).”

## Uncertain Mathematics
- The board in `lecture_06_figure_04.png` visibly writes \(p^2\) rather than \(p_n^2\); the indexed form is the clean completion.
- The lower line in `lecture_06_figure_04.png` shows only the kinetic exponential clearly; the full factor \(e^{-\beta U(X)}\) is transcript-backed, not fully visible.
- The right-hand side of the two-particle integral in `lecture_06_figure_05.png` is cropped after \(VU\ldots\); \(V U_0\) is a cautious completion.
- The momentum Gaussian is written on the board as a square-root quantity raised to \(3N\); the mathematically cleaned form is \((2\pi m/\beta)^{3N/2}\).
- The lecture’s algebra around \(\log Z\) is verbally unstable in places, but the final first-order result \(\log Z \approx \log Z_0-\beta \frac{N^2}{2V}U_0\) is clearly intended and repeatedly used downstream.
- The sign bookkeeping in the pressure derivation is messy on the board and in speech; the final settled correction is \(+\frac12 \rho^2 U_0\).
- The discussion of the next correction beyond pair order is not stable enough to canonize. He floats terms of order \(\rho^3\), mentions possible \(U_0^2/T\)-type structure, then retracts the precise form.
- In the thermodynamics section he briefly misstates the independent variables as energy and volume before correcting to entropy and volume; the final notes should present the corrected version cleanly.
- The opening measurement discussion motivates linearization and calibration, but it does not produce explicit board formulas; keep that part at the level of proportionality and calibrated mapping, not invented symbolic derivation.