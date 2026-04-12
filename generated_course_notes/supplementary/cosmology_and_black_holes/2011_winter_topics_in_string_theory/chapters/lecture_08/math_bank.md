# Math Bank
## Core Equations
- \(E_{\text{zp}}=\dfrac{1}{2}\hbar\omega\) [transcript-backed]
- \(G_{\mu\nu}\propto T_{\mu\nu}\) [transcript-backed]
- \(ds^2=-dt^2+a(t)^2\,dx^2\) [visible]
- \(\left(\dfrac{\dot a}{a}\right)^2=\dfrac{8\pi G}{3}\,\rho(t)\) [visible]
- \(\rho_m(t)=\dfrac{\rho_0}{a(t)^3}\) [transcript-backed]
- \(-\left(\dfrac{\dot a}{a}\right)^2+\dfrac{8\pi G}{3}\,\rho(t)=0\) [transcript-backed]
- \(a(t)\propto t^{2/3}\) [transcript-backed]
- \(\rho_{\mathrm{rad}}(t)\propto a(t)^{-4}\) [transcript-backed]
- \(\rho_{\mathrm{vac}}=\text{const.}\) [transcript-backed]
- \(H=\dfrac{\dot a}{a}\) [transcript-backed]
- \(H^2=\dfrac{8\pi G}{3}\,\rho_{\mathrm{vac}}\) [transcript-backed]
- \(\dot a=Ha\) [transcript-backed]
- \(a(t)=C e^{Ht}\) [standard reconstruction]
- \(v=HD\) [transcript-backed]
- \(D_H=\dfrac{c}{H}\) [transcript-backed]
- \(ds^2=-dt^2+e^{2Ht}\,dx^2\) [transcript-backed]
- \(dt^2=e^{2Ht}\,dT^2\) [transcript-backed]
- \(dt=e^{Ht}\,dT\) [transcript-backed]
- \(T=-\dfrac{1}{H}e^{-Ht}\) [transcript-backed]
- \(e^{2Ht}=\dfrac{1}{H^2T^2}\) [standard reconstruction]
- \(ds^2=\dfrac{1}{H^2T^2}\left(-dT^2+dx^2\right)\) [transcript-backed]
- \(ds=0\) for light rays [transcript-backed]
- \(dT=\pm dx\) [standard reconstruction]

## Definitions And Objects
- \(G_{\mu\nu}\): geometric side of Einstein’s equations; built from the metric and its derivatives.
- \(g_{\mu\nu}(x)\): metric tensor of spacetime; explicitly visible on the board as the underlying geometric object.
- \(T_{\mu\nu}\): stress-energy tensor on the right-hand side; transcript says “\(t_{\mu\nu}\),” but final notes should standardize to uppercase \(T_{\mu\nu}\).
- \(a(t)\): scale factor; time-dependent only, not space-dependent.
- \(x\): comoving spatial coordinate.
- \(dx^2\): shorthand for the Euclidean spatial piece \(dx^2+dy^2+dz^2\).
- \(\rho(t)\): homogeneous energy density.
- \(\rho_0\): matter-density normalization constant in \(\rho_m=\rho_0/a^3\); after constant absorption Susskind also reuses \(\rho_0\) loosely inside the ODE.
- \(\rho_{\mathrm{vac}}\): vacuum-energy density; constant in time.
- \(H\): Hubble quantity \(\dot a/a\); in the pure vacuum case it is also treated as a constant number.
- \(T\): compressed/conformal time coordinate used to bring the infinite future to finite coordinate value \(T=0\).
- Event horizon for an observer: boundary separating the region inside the past light cone of arbitrarily late points on that observer’s worldline from the region that can never send signals to that observer.

## Derivation Steps
Matter dilution
1. Choose a comoving box with fixed coordinate side length \(\Delta x\).
2. Physical side length is \(a(t)\Delta x\).
3. Physical volume is \(V(t)=a(t)^3(\Delta x)^3\).
4. For ordinary nonrelativistic matter, particle number and particle masses are constant.
5. Therefore \(\rho_m(t)\propto 1/V(t)\propto a(t)^{-3}\).
6. Write \(\rho_m(t)=\rho_0/a(t)^3\).

Matter-dominated Friedmann solution
1. Start from \(\left(\dot a/a\right)^2=\dfrac{8\pi G}{3}\dfrac{\rho_0}{a^3}\).
2. Absorb \(\dfrac{8\pi G}{3}\rho_0\) into a constant.
3. Multiply by \(a^2\) to get \(\dot a^{\,2}\propto 1/a\).
4. Take the square root on the expanding branch: \(\dot a\propto a^{-1/2}\).
5. Rearrange as \(a^{1/2}\,da\propto dt\).
6. Integrate to get \(a^{3/2}\propto t\).
7. Conclude \(a(t)\propto t^{2/3}\).

Vacuum-dominated solution
1. Set \(\rho(t)=\rho_{\mathrm{vac}}=\text{const.}\).
2. Define \(H^2=\dfrac{8\pi G}{3}\rho_{\mathrm{vac}}\).
3. Then \(\left(\dot a/a\right)^2=H^2\).
4. Choose the expanding branch \(\dot a=Ha\).
5. Integrate \(da/a=H\,dt\).
6. Obtain \(a(t)=C e^{Ht}\).

Mixed matter plus vacuum picture
1. Keep both a diluting matter term and a constant vacuum term on the right-hand side.
2. For small \(a\), the \(a^{-3}\) term dominates.
3. Early-time behavior is therefore matter-dominated: \(a(t)\propto t^{2/3}\).
4. As \(a\) grows, the matter term shrinks while the vacuum term does not.
5. At late times the vacuum term dominates.
6. Late-time behavior is therefore \(a(t)\sim e^{Ht}\).

Fixed Hubble-distance argument
1. In the pure vacuum case, \(H\) is constant.
2. Use Hubble’s law \(v=HD\).
3. Set \(v=c\) to find the distance at which recession speed equals light speed.
4. Solve \(D=c/H\).
5. Because \(H\) is constant, this distance is constant.

Conformal-time rewrite of de Sitter
1. Start from \(ds^2=-dt^2+e^{2Ht}dx^2\).
2. Define a new time coordinate by \(dt=e^{Ht}dT\).
3. Rearrange to \(e^{-Ht}dt=dT\).
4. Integrate to get \(T=-H^{-1}e^{-Ht}+C\).
5. Shift \(C\) so that the infinite future corresponds to \(T=0\).
6. From \(HT=-e^{-Ht}\), infer \(e^{2Ht}=1/(H^2T^2)\).
7. Substitute back into the metric.
8. Obtain \(ds^2=\dfrac{1}{H^2T^2}\left(-dT^2+dx^2\right)\).

Null-ray simplification
1. Set \(ds=0\) for light rays.
2. The overall conformal prefactor \(\dfrac{1}{H^2T^2}\) drops out.
3. Solve \(-dT^2+dx^2=0\).
4. Get \(dT=\pm dx\).
5. Conclude that light rays are 45-degree lines in the \((T,x)\) diagram.

## Notation Choices
- Use \(t\) for the original cosmological time and \(T\) for the compressed/conformal time; do not mix them.
- Use \(G\) for Newton’s constant and \(G_{\mu\nu}\) for the Einstein tensor.
- Use standard \(T_{\mu\nu}\) in the notes, even though the transcript says “\(t_{\mu\nu}\).”
- Use \(a(t)\) exactly as the scale factor; keep overdots for derivatives with respect to \(t\): \(\dot a=da/dt\).
- Keep the board form \(ds^2=-dt^2+a(t)^2dx^2\) in displayed equations; explain separately that \(dx^2\) abbreviates the full Euclidean spatial metric.
- Use \(\rho(t)\) for generic homogeneous density, \(\rho_0\) for the matter normalization, and \(\rho_{\mathrm{vac}}\) for vacuum energy.
- Use \(H=\dot a/a\) when introducing the Hubble quantity; state explicitly when \(H\) becomes a constant in the pure vacuum case.
- Prefer \(\rho_{\mathrm{vac}}\) over \(\Lambda\) in this chapter unless \(\Lambda\) is added parenthetically for reader orientation.
- Use \(D_H=c/H\) only as the lecture’s fixed speed-of-light/Hubble-distance scale; avoid silently equating every horizon notion unless the text clarifies which one is meant.

## Uncertain Mathematics
- Do not present a fully normalized Einstein field equation from this segment alone; the lecture only cleanly establishes the geometric side \(G_{\mu\nu}\), the stress-energy side, and that there is a proportionality constant.
- The equation \(-(\dot a/a)^2+\frac{8\pi G}{3}\rho=0\) should be framed as Susskind’s heuristic “energy conservation” rewriting, not as a general formal conservation law for arbitrary cosmological spacetimes.
- Around 00:29–00:31 the spoken line is garbled about whether he first says \(\dot a^2\) or \((\dot a/a)^2\); the board frame `lecture_08_figure_04.png` supports the final form \((\dot a/a)^2=\frac{8\pi G}{3}\rho(t)\).
- Around 00:36–00:39 he reuses \(\rho_0\) after absorbing constants; in final notes keep the algebra clean and distinguish the matter normalization from any newly absorbed constant.
- The spoken vacuum-case solution near 00:47:36 is garbled; write the cleaned result \(a(t)=C e^{Ht}\), not the transcript’s malformed phrasing.
- The combined matter-plus-vacuum Friedmann equation is only described qualitatively in the transcript; if typeset explicitly, mark it as a cautious reconstruction.
- The radiation case is only mentioned, not derived; keep \(\rho_{\mathrm{rad}}\propto a^{-4}\) as a side comparison, not a full worked section unless needed later.
- The effective-force discussion in the galaxy Q&A is heuristic; the attractive term \(\propto -1/r^2\) and repulsive term \(\propto +r\) should not be given precise coefficients unless sourced elsewhere in the lecture set.
- In the conformal-time derivation, some transcript lines conflate \(t\), \(T\), and differentials; preserve the cleaned chain \(dt=e^{Ht}dT\), \(T=-H^{-1}e^{-Ht}\), \(e^{2Ht}=1/(H^2T^2)\).
- The fixed distance \(D=c/H\) is transcript-backed, but whether it is labeled “event horizon,” “Hubble distance,” or “distance to recession speed \(c\)” should be stated carefully in the final notes.