# Math Bank
## Core Equations
- \(H^2=\dfrac{8\pi G}{3}\,(\rho_0+\rho_m)-\dfrac{k}{a^2}\) [transcript-backed]
- \(\rho_m=\dfrac{M}{a^3}\) [visible]
- \(\rho_0=\text{const}\) [transcript-backed]
- \(\Omega_\Lambda=\dfrac{8\pi G\,\rho_0}{3H^2},\quad \Omega_m=\dfrac{8\pi G\,\rho_m}{3H^2},\quad \Omega_k=-\dfrac{k}{a^2H^2}\) [standard reconstruction]
- \(\Omega_\Lambda+\Omega_m+\Omega_k=1\) [standard reconstruction]
- \(k=0\ \Rightarrow\ \Omega_\Lambda+\Omega_m=1\) [transcript-backed]
- \(p=w\rho\) [transcript-backed]
- \(w_{\rm rad}=\dfrac13,\quad w_m=0,\quad w_{\rm vac}=-1\) [transcript-backed]
- \(\dfrac{\delta\rho}{\rho}\sim 10^{-5}\) at transparency / last scattering scale [transcript-backed]
- \(\rho_\phi=\dfrac12\dot\phi^2+\dfrac12(\nabla\phi)^2+V(\phi)\) [standard reconstruction]
- \(L_{\rm eff}=a(t)^3\left[\dfrac12\dot\phi^2-V(\phi)\right]\) [standard reconstruction]
- \(\dfrac{d}{dt}\bigl(a(t)^3\dot\phi\bigr)=-a^3\dfrac{\partial V}{\partial\phi}\) [visible]
- \(\ddot\phi+3H\dot\phi=-\dfrac{\partial V}{\partial\phi}\) [visible]
- \(H=\dfrac{\dot a}{a}\) [transcript-backed]
- \(H\propto \sqrt{V(\phi)}\) during the inflationary plateau [transcript-backed]
- \(H^2\simeq \dfrac{8\pi G}{3}V(\phi)\) when the potential dominates [standard reconstruction]
- \(a(t)\propto e^{Ht}\) [visible]
- \(N=\ln\!\dfrac{a_f}{a_i}=\int_{t_i}^{t_f}H\,dt\) [standard reconstruction]
- \(\lambda_{\rm phys}=a(t)\,\Delta x\) [transcript-backed]
- \(d_H=\dfrac{c}{H}\), and in \(c=1\) units \(d_H=H^{-1}\) [transcript-backed]
- \(d_{H,\mathrm{coord}}=\dfrac{1}{aH}\) [standard reconstruction]
- Freeze-out condition: \(\lambda_{\rm phys}\gtrsim H^{-1}\) [standard reconstruction]
- \(\rho_r\propto a^{-4}\) after reheating / radiation domination [standard reconstruction]
- \(V_{\rm today}\sim 10^{-123}\) in Planck units [transcript-backed]
- \(N_{\min}\approx 59.5,\quad N\gtrsim 62\) for galaxy-friendly curvature dilution in the lecture’s discussion [transcript-backed]
- \(\lambda_C=\dfrac{\hbar}{mc}\) [transcript-backed]
- In \(c=\hbar=1\) units, \([\rho]=(\text{mass})^4\) [transcript-backed]
- \(a(t)\propto \cosh(Ht)\) as the late-lecture correction to pure \(e^{Ht}\) de Sitter language [transcript-backed]

## Definitions And Objects
- \(a(t)\): FRW scale factor.
- \(H\): Hubble parameter, \(H=\dot a/a\); the lecture often says “Hubble constant” even in time-dependent contexts.
- \(k\): spatial-curvature sign parameter; later also interpreted in Newtonian language as encoding recession relative to escape velocity.
- \(\rho_0\): vacuum-energy density in Susskind’s lecture notation.
- \(\rho_m\): non-relativistic matter density; includes dark matter.
- \(\rho_r\): radiation density; explicitly neglected in the late-universe \(\Omega\) discussion, but crucial in the structure-formation timing discussion.
- \(\Omega\): normalized energy fraction after dividing the Friedmann equation by \(H^2\).
- \(\phi\): scalar field driving inflation; later named the inflaton.
- \(V(\phi)\): inflaton potential; broad shallow plateau, cliff-like drop, low minimum, small residual vacuum energy.
- Inflaton quanta: oscillatory excitations of \(\phi\) near the minimum; used to explain reheating / decay into ordinary particles.
- \(w\): equation-of-state parameter in \(p=w\rho\).
- Hubble friction: the \(3H\dot\phi\) term in the homogeneous scalar equation; damping from expansion, not microscopic friction.
- \(\Delta x\): coordinate / comoving separation on the spacetime sketch.
- \(\lambda_{\rm phys}=a\Delta x\): physical wavelength of a mode.
- Horizon during inflation: physical size \(H^{-1}\); coordinate horizon shrinks as \(1/(aH)\).
- Freeze-out: loss of oscillation once a mode exceeds horizon scale.
- Scale-invariant spectrum: repeated freeze-out on successive logarithmic scales gives approximately the same amplitude on each scale.
- Planck units: \(c=\hbar=G=1\); used for vacuum-energy magnitudes and mass-dimension counting.
- \(\Delta\phi\): width of the inflationary plateau in field space; mentioned as one of the rough parameters of the model.
- \(V_0\): informal height of the plateau, used in the parameter-space discussion.

## Derivation Steps
Omega normalization / flatness test
1. Start from the late-time Friedmann equation with vacuum energy, matter, and curvature; drop radiation for the present era.
2. Write the matter term as a dilution law \(M/a^3\); keep the vacuum term constant.
3. Divide the entire equation by the left-hand side \(H^2=(\dot a/a)^2\).
4. Read each resulting term as a normalized contribution to the expansion budget.
5. For \(k=0\), conclude that vacuum and matter fractions must add to one.
6. Compare that normalized sum with observation to infer flatness.
7. Use measured flatness plus measured matter density to infer a nonzero vacuum-energy component.

Homogeneous inflaton equation and Hubble friction
1. Ignore spatial gradients of \(\phi\) after sufficient stretching.
2. Treat the homogeneous field \(\phi(t)\) as an effective single degree of freedom.
3. Start from energy density \(T+V\), so the effective Lagrangian is \(T-V\).
4. Multiply by physical volume \(a^3(t)\) to convert density into the effective homogeneous Lagrangian.
5. Compute \(\partial L/\partial\dot\phi=a^3\dot\phi\).
6. Apply Euler-Lagrange: \(\dfrac{d}{dt}(a^3\dot\phi)= -a^3\,\partial_\phi V\).
7. Expand the time derivative: \(a^3\ddot\phi+3a^2\dot a\,\dot\phi\).
8. Divide through by \(a^3\).
9. Replace \(\dot a/a\) by \(H\).
10. Obtain \(\ddot\phi+3H\dot\phi=-\partial_\phi V\).
11. Interpret the \(3H\dot\phi\) term as viscous-like damping from expansion.
12. Conclude that on a shallow slope the field quickly reaches terminal velocity and slow-roll motion.

Quantum freeze-out during inflation
1. Begin with an almost homogeneous field after inflationary stretching.
2. Add quantum mechanics: the field cannot sit perfectly still because of zero-point fluctuations.
3. Describe a mode using fixed coordinate wavelength \(\Delta x\).
4. Convert to physical wavelength using \(\lambda_{\rm phys}=a\Delta x\).
5. During quasi-de Sitter expansion, \(a\) grows exponentially while the physical horizon \(H^{-1}\) stays roughly fixed.
6. Therefore the coordinate horizon \(1/(aH)\) shrinks.
7. A mode oscillates only while neighboring regions can communicate across the wavelength.
8. When \(\lambda_{\rm phys}\) becomes larger than \(H^{-1}\), restoring influence is lost.
9. The mode freezes rather than oscillating.
10. Successively shorter modes later undergo the same transition.
11. Frozen modes pile up with random phase and create a random-walk field variation.
12. Because the same process repeats scale by scale, the spectrum is approximately scale invariant.

Post-cliff density-contrast amplification
1. Allow small spatial variation in \(\phi\) from frozen quantum fluctuations.
2. Regions slightly farther downhill reach the cliff edge first.
3. Those earlier regions convert vacuum energy into radiation / ordinary energy sooner.
4. Once converted, that energy dilutes with expansion.
5. Regions still on the plateau remain vacuum dominated and do not yet dilute.
6. Later-falling regions therefore emerge with larger post-inflation energy density.
7. The time lag between neighboring regions controls the final contrast.
8. Slower roll means larger time lag.
9. Flatter slope means slower roll.
10. Therefore flatter potentials give larger density fluctuations.
11. Higher plateau height also increases the fluctuation amplitude qualitatively.

Curvature bound to minimum e-foldings
1. Interpret negative curvature as excess recession above escape velocity in Newtonian language.
2. Too much negative curvature prevents overdensities from condensing into galaxies.
3. Inflation dilutes curvature by expanding the universe.
4. Ask how many e-foldings are required before structure formation for curvature not to spoil collapse.
5. Quote the lecture’s threshold \(N_{\min}\approx 59.5\).
6. Compare that with the lecture’s “at least about 62” observational / anthropic benchmark.
7. Reframe the probability question conditionally: given enough e-foldings for galaxies, how likely are slightly larger values?

## Notation Choices
- Use \(H\) for the Hubble parameter throughout, even where the lecture informally says “Hubble constant.”
- Use \(a(t)\) and overdots for time derivatives.
- Use \(\rho_0\) for the raw vacuum-energy density when matching the lecture’s Friedmann discussion.
- Use \(\Omega_\Lambda\) for the normalized vacuum fraction in the cleaned notes, with a one-time note that the lecture also says \(\Omega_0\), \(\Omega_{\rm vac}\), and \(\Omega_\lambda\).
- Use \(\rho_m\) for total non-relativistic matter, explicitly including dark matter.
- Keep \(p=w\rho\) and \(w\) as the equation-of-state notation; do not switch to \(\epsilon\) after the lecture’s brief hesitation.
- Use \(\phi\) for the inflaton, and only write \(\phi(t,\mathbf{x})\) when spatial dependence is explicitly under discussion.
- Use \(V(\phi)\) for the potential and \(\partial V/\partial\phi\) in the equation of motion to stay close to the board.
- Use \(L_{\rm eff}\) or \(\mathcal{L}_{\rm hom}\) for the homogeneous \(a^3\)-weighted object; do not leave ambiguous whether it is a density or a full Lagrangian.
- Distinguish coordinate/comoving separation \(\Delta x\) from physical distance \(a\Delta x\).
- Use “Hubble friction” as the interpretive label for \(3H\dot\phi\), but note that it is damping from expansion, not genuine microscopic friction.
- Introduce Planck units explicitly before using statements like \(V\sim 10^{-123}\) or \([\rho]=(\text{mass})^4\).
- For the potential sketch, use horizontal axis \(\phi\) and vertical axis \(V(\phi)\), but note elsewhere that those axis labels are reconstructed from context rather than visible on the board.

## Uncertain Mathematics
- The early \(\Omega\) algebra around dividing by \(H^2\) is transcript-garbled; the cleaned \(\Omega\)-definitions should be stated as normalized reconstructions, not literal transcriptions.
- The lecture’s naming of \(\Omega_0\), \(\Omega_{\rm vac}\), \(\Omega_\Lambda\), and \(\Omega_m\) is inconsistent in speech and should be standardized once.
- The exact sign convention of the curvature term must be fixed deliberately in the final notes; the board residue in `lecture_08_figure_02.png` is not reliable enough to settle it by itself.
- The top line of `lecture_08_figure_05.png` is cropped; whether it is written as \(L\), \(\mathcal L\), or only a partial term is not visually secure.
- The board / transcript only securely support \(H\propto\sqrt{V(\phi)}\); the exact \(\dfrac{8\pi G}{3}\) normalization is a standard completion.
- The transcript line for post-cliff radiation dilution is garbled; use \(\rho_r\propto a^{-4}\) cautiously as standard cosmological reconstruction.
- The lecture does not derive an explicit closed-form scalar power-spectrum formula; only the qualitative dependence on potential height and slope is secure.
- The gravitational-wave energy-scale numbers are explicitly ballpark; the lecture wavers between nearby powers of ten.
- The \(\cosh(Ht)\) correction is a late caveat, not the main inflationary working formula; it should remain subordinate to the \(e^{Ht}\) approximation used through most of the lecture.
- The mode-freezing discussion is conceptually clear but not cast in formal mode-function notation; if later drafts introduce \(k=aH\), Mukhanov variables, or exact spectral-index formulas, those will be additions beyond the lecture’s own mathematics.