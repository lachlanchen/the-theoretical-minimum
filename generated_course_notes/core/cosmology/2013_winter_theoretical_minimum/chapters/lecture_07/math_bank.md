# Math Bank
## Core Equations
- \(A(t)\) with curvature sign \(k\in\{+1,0,-1\}\) as the cosmological input data [transcript-backed]
- \(dE = I(T,\nu)\, dV\, d\nu\) [transcript-backed]
- \(\nu \lambda = c\) [transcript-backed]
- \(E = h\nu\) [transcript-backed]
- \(I_{\mathrm{classical}}(T,\nu)\propto k_B T\,\nu^2\) [standard reconstruction]
- \(I_{\mathrm{Planck}}(T,\nu)\propto \dfrac{h\nu^3}{e^{h\nu/(k_B T)}-1}\) [standard reconstruction]
- \(\dfrac{h\nu}{k_B T}\gtrsim 1\) [visible]
- \(\dfrac{hc}{k_B T}\gtrsim \lambda\) [visible]
- \(\lambda_{\mathrm{th}} \sim \dfrac{hc}{k_B T}\) [standard reconstruction]
- \(I(\nu,T)\propto T^3\,f\!\left(\dfrac{\nu}{T}\right)\) [transcript-backed]
- \(\lambda \propto A\) [transcript-backed]
- \(T\propto A^{-1}\) [transcript-backed]
- \(\dfrac{\lambda_0}{\lambda_{\mathrm{dec}}}=\dfrac{A_0}{A_{\mathrm{dec}}}=\dfrac{T_{\mathrm{dec}}}{T_0}\) [transcript-backed]
- \(T_0 \approx 3\,\mathrm{K}\) [transcript-backed]
- \(T_{\mathrm{dec}} \sim 4\times 10^3\,\mathrm{K}\) [transcript-backed]
- \(\dfrac{A_0}{A_{\mathrm{dec}}}\sim \dfrac{T_{\mathrm{dec}}}{T_0}\sim 10^3\) [transcript-backed]
- \(\epsilon_{\mathrm{ion}} \approx 13.6\,\mathrm{eV}\) [transcript-backed]
- \(\dfrac{N_\gamma}{N_e}=10^8\) [visible]
- \(P(\epsilon)\propto e^{-\epsilon/(k_B T)}\) [transcript-backed]
- \(10^8 e^{-\epsilon_{\mathrm{ion}}/(k_B T)} \sim 1\) [transcript-backed]
- \(\dfrac{\epsilon_{\mathrm{ion}}}{k_B T}\sim \ln(10^8)\approx 20\) [transcript-backed]
- \(k_B T \sim \dfrac{\epsilon_{\mathrm{ion}}}{20}\) [transcript-backed]
- \(k_B T \sim \dfrac{\epsilon_{\mathrm{ion}}}{40}\) as the later rough correction [transcript-backed]
- \(\rho_m \propto A^{-3}\) [transcript-backed]
- \(\rho_r \propto A^{-4}\) [transcript-backed]
- \(\left(\dfrac{\rho_m}{\rho_r}\right)_0 \sim 10^5\) before the dark-matter correction [transcript-backed]
- \(\left(\dfrac{\rho_m}{\rho_r}\right)_0 \sim 10^6\) after the dark-matter correction [transcript-backed]
- \(\dfrac{A_{\mathrm{eq}}}{A_0}\sim 10^{-6}\) [transcript-backed]
- \(\dfrac{T_{\mathrm{eq}}}{T_0}\sim 10^6\) [transcript-backed]
- \(T\sim 10^{10}\,\mathrm{K}\) for the electron-positron threshold era [transcript-backed]
- \(\epsilon_\gamma \sim 1\,\mathrm{MeV}\) in that era [transcript-backed]
- \(\dfrac{A_0}{A(T)}\sim 10^{14}\) at that stage of the backward extrapolation [transcript-backed]
- \(\gamma\gamma \leftrightarrow e^- e^+\) [transcript-backed]
- \(N_{e^-}\sim N_{e^+}\sim N_\gamma\) in the hot pair-production soup, up to the tiny excess [transcript-backed]
- \(N_{e^-}-N_{e^+}=\text{constant}\) through later cooling [transcript-backed]
- \(N_{e^-}+N_{e^+}\) changes with temperature because pair creation/annihilation changes the sum [transcript-backed]
- \(\dfrac{N_{e^-}-N_{e^+}}{N_{e^-}+N_{e^+}}\sim 10^{-8}\) in the early hot soup [transcript-backed]
- \(N_{e^-}-N_{e^+}\approx N_p\) in the epoch before proton-antiproton pair creation becomes relevant [transcript-backed]

## Definitions And Objects
- \(A(t)\): scale factor; lecture preference is uppercase \(A\), though students occasionally say \(a\).
- \(k\): spatial-curvature label; positive, negative, or zero curvature.
- \(I(T,\nu)\): spectral energy-density/intensity function of radiation in thermal equilibrium.
- \(dV\), \(d\nu\): differential volume element and frequency band used in the definition of \(I\).
- \(\nu\): photon frequency.
- \(\lambda\): photon wavelength.
- \(h\): Planck’s constant.
- \(k_B\): Boltzmann constant; used as the conversion factor between temperature units and energy.
- \(\lambda_{\mathrm{th}}\): thermal wavelength associated with temperature \(T\).
- \(\gamma\): photon.
- \(p\): proton.
- \(e^-\), \(e^+\): electron and positron.
- \(N_\gamma\): number of photons.
- \(N_e\): lecture shorthand for number of electrons when neutrality identifies electrons with protons; later use \(N_{e^-}\) and \(N_{e^+}\) when the distinction matters.
- \(\epsilon\): photon energy in the Boltzmann-tail discussion.
- \(\epsilon_{\mathrm{ion}}\): ionization energy of hydrogen.
- recombination: electrons and protons combine into atoms.
- decoupling: scattering becomes ineffective and radiation ceases to stay in thermal equilibrium with matter.
- \(\rho_m\), \(\rho_r\): matter and radiation energy densities.
- matter dominated / radiation dominated: regimes where \(\rho_m\) or \(\rho_r\) controls the energy budget and hence the expansion law.
- CMB: the microwave background radiation; the dominant photon population used in the abundance and temperature estimates.

## Derivation Steps
1. Classical spectrum from dimensional analysis
1. Start with \(I(T,\nu)\) as energy per unit volume per unit frequency.
2. Treat \(k_B T\) as an energy scale and \(\nu\) as an inverse time.
3. Before quantum theory, take \(c\) as the only fundamental constant available.
4. Dimensional analysis then forces a classical law of Rayleigh-Jeans type.
5. The lecture uses this to motivate a quadratic rise in \(\nu\).

2. Ultraviolet catastrophe and Planck correction
1. Plot the classical law versus \(\nu\).
2. Observe that it keeps growing at high frequency.
3. Conclude that integrating over all frequencies would give infinite total energy.
4. Introduce a new constant, \(h\), to modify the spectrum.
5. Replace the classical law by the blackbody/Planck form with an exponential factor.
6. The new factor suppresses the high-frequency tail.

3. Low-frequency limit of Planck
1. Take \(x=\dfrac{h\nu}{k_B T}\).
2. For small \(\nu\), \(x\ll 1\).
3. Expand \(e^x \approx 1+x\).
4. Then \(e^x-1 \approx x\).
5. Substitute into the Planck denominator.
6. One power of \(\nu\) and the factor of \(h\) cancel.
7. Recover the classical low-frequency behavior.

4. Thermal-wavelength crossover
1. The exponential suppression matters when \(\dfrac{h\nu}{k_B T}\) stops being small.
2. The crossover occurs when \(\dfrac{h\nu}{k_B T}\sim 1\).
3. Use \(\nu = c/\lambda\).
4. Rewrite this as \(\dfrac{hc}{\lambda k_B T}\sim 1\).
5. Solve for the characteristic wavelength \(\lambda_{\mathrm{th}}\sim \dfrac{hc}{k_B T}\).
6. Interpret this as the wavelength scale carrying most of the power.

5. Universal shape and rescaling of the spectrum
1. Drop irrelevant overall constants and focus on the shape of \(I(\nu,T)\).
2. Observe that the temperature dependence enters through \(\nu/T\).
3. Factor out an overall power of \(T\).
4. Write the spectrum schematically as \(I(\nu,T)\propto T^3 f(\nu/T)\).
5. Conclude that changing \(T\) rescales the curve along the frequency axis.
6. Equivalently, in wavelength language, changing \(T\) rescales the wavelength axis inversely.

6. Frozen blackbody under expansion
1. Begin with an ionized plasma in thermal equilibrium.
2. Expand the box; the contents cool.
3. Eventually electrons and protons recombine into neutral atoms.
4. Scattering becomes ineffective, so radiation decouples.
5. After decoupling, each photon wavelength stretches by the same factor as the box.
6. A uniform wavelength stretch reproduces the same spectral shape at a lower effective temperature.
7. Therefore the blackbody form is preserved even after equilibrium is lost.

7. Present wavelength to decoupling ratio
1. Compare the characteristic CMB wavelength today with its value at decoupling.
2. Expansion stretches wavelengths by the scale-factor ratio.
3. Therefore \(\lambda_0/\lambda_{\mathrm{dec}} = A_0/A_{\mathrm{dec}}\).
4. Use the thermal-wavelength relation \(T\propto A^{-1}\).
5. Convert this to \(\lambda_0/\lambda_{\mathrm{dec}} = T_{\mathrm{dec}}/T_0\).

8. Naive recombination estimate
1. Take the hydrogen ionization energy \(\epsilon_{\mathrm{ion}}\approx 13.6\,\mathrm{eV}\).
2. Naively equate the characteristic photon energy to this scale.
3. This gives a first guess \(k_B T\sim \epsilon_{\mathrm{ion}}\).
4. The lecture then rejects this as too high because it ignores the huge photon abundance.

9. Boltzmann-tail correction to recombination
1. Use the Boltzmann tail \(P(\epsilon)\propto e^{-\epsilon/(k_B T)}\).
2. Evaluate it at \(\epsilon=\epsilon_{\mathrm{ion}}\).
3. Multiply by the photon-to-electron ratio \(N_\gamma/N_e\sim 10^8\).
4. Demand order unity high-energy photons per atom: \(10^8 e^{-\epsilon_{\mathrm{ion}}/(k_B T)}\sim 1\).
5. Take logs to obtain \(\epsilon_{\mathrm{ion}}/(k_B T)\sim \ln 10^8 \approx 20\).
6. Infer \(k_B T\sim \epsilon_{\mathrm{ion}}/20\), with the lecture later allowing a factor closer to \(40\).
7. Convert this into the order-of-magnitude decoupling temperature \(T_{\mathrm{dec}}\sim 4\times 10^3\,\mathrm{K}\).

10. Decoupling to present scale-factor estimate
1. Use \(T_{\mathrm{dec}}\sim 4\times10^3\,\mathrm{K}\) and \(T_0\sim 3\,\mathrm{K}\).
2. Form the ratio \(T_{\mathrm{dec}}/T_0\).
3. Get an order-of-magnitude value \(\sim 10^3\).
4. Identify this with \(A_0/A_{\mathrm{dec}}\).

11. Matter-radiation equality estimate
1. Use \(\rho_m\propto A^{-3}\) and \(\rho_r\propto A^{-4}\).
2. Estimate today’s matter-to-radiation ratio from photon number, photon energy, and proton rest energy.
3. Obtain a first rough value \(\sim 10^5\).
4. Correct it upward to \(\sim 10^6\) after remembering dark matter.
5. Since \(\rho_m/\rho_r \propto A\), equality occurs when \(A\) was smaller by the same factor.
6. Conclude \(A_{\mathrm{eq}}/A_0\sim 10^{-6}\), hence \(T_{\mathrm{eq}}/T_0\sim 10^6\).

12. Pair-production epoch
1. Continue backward until characteristic photon energies reach \(\sim 1\,\mathrm{MeV}\).
2. At that stage, \(\gamma\gamma\) collisions can produce \(e^-e^+\) pairs.
3. The inverse process \(e^-e^+\to\gamma\gamma\) also occurs.
4. Equilibrium then determines the electron and positron abundances.
5. In that regime, \(N_{e^-}\), \(N_{e^+}\), and \(N_\gamma\) are all of the same order, up to the tiny conserved excess.

13. Conserved excess and asymmetry ratio
1. Pair creation/annihilation changes \(N_{e^-}+N_{e^+}\).
2. It does not change \(N_{e^-}-N_{e^+}\).
3. The surviving difference becomes today’s electron abundance.
4. In the hot pair soup, the denominator is of order the photon number.
5. Hence the fractional excess is \(\sim 10^{-8}\).
6. This is the lecture’s final puzzle: one excess electron per \(10^8\) pairs.

## Notation Choices
- Use \(A(t)\), not \(a(t)\), for the scale factor in the main notes.
- Use \(k\) only for spatial curvature.
- Use \(k_B\) for Boltzmann’s constant in cleaned notes to avoid collision with curvature \(k\).
- When reproducing the board-style crossover criterion, it is acceptable to quote \(h\nu/(kT)\) and \(hc/(kT)\) once, but normalize the rest of the chapter to \(k_B T\).
- Use \(I(T,\nu)\) for the lecture’s “intensity,” but gloss it as spectral energy density to avoid confusion with radiative flux conventions.
- Use \(\nu\) for frequency and \(\lambda\) for wavelength throughout; do not switch to \(f\).
- Use \(\epsilon\) specifically for photon energy in the Boltzmann-tail discussion.
- Use \(\epsilon_{\mathrm{ion}}\) for the hydrogen ionization energy.
- Use \(N_\gamma\), \(N_{e^-}\), \(N_{e^+}\), \(N_p\) for particle counts.
- Use \(N_e\) only when reproducing the lecture’s shorthand in contexts where electrical neutrality makes “electrons,” “protons,” and “atoms” interchangeable in number.
- Use \(\rho_m\) and \(\rho_r\) for matter and radiation energy densities.
- Use \(\propto\), \(\sim\), and \(\approx\) deliberately:
  - \(\propto\) for scaling laws,
  - \(\sim\) for order-of-magnitude lecture estimates,
  - \(\approx\) for quoted numerical values like \(13.6\,\mathrm{eV}\) or \(3\,\mathrm{K}\).
- Use \(\leftrightarrow\) for equilibrium reactions such as \(\gamma\gamma \leftrightarrow e^-e^+\).

## Uncertain Mathematics
- The exact normalization of the classical and Planck spectra is not stable in the lecture. The power of \(c\), the factor of \(2\), and any standard \(8\pi\)-type normalization should be treated cautiously.
- The lecture’s \(I(T,\nu)\) is operationally “energy per unit volume per unit frequency,” but it may not match the canonical textbook symbol for spectral energy density or specific intensity. Do not silently impose a different convention without warning.
- The board evidence for \(\dfrac{h\nu}{kT}>1\) is partial; the numerator is clipped. Use it as support for the crossover idea, not as a fully transcribed board line.
- The board evidence for the Boltzmann factor is partial. The frame clearly shows the exponential, minus sign, and \(\epsilon\), but the denominator \(kT\) comes from the transcript, not the visible frame.
- The “thermal wavelength” relation should be presented as a lecture-level characteristic scale, not as an exact statement of Wien’s displacement constant.
- The decoupling estimate \(k_B T\sim \epsilon_{\mathrm{ion}}/20\) is intentionally rough. The lecture itself then entertains a factor closer to \(40\).
- The quoted decoupling temperature \(4{,}000\,\mathrm{K}\) versus \(8{,}000\,\mathrm{K}\) should be handled as order-of-magnitude reasoning, not precision cosmology.
- The matter-to-radiation ratio \(\sim 10^5\) then \(\sim 10^6\) is a live correction during lecture, not a clean single derivation.
- The pair-production threshold discussion is qualitative. The lecture ties it to characteristic photon energies of order \(1\,\mathrm{MeV}\), but does not give a clean threshold derivation with all kinematic factors.
- The statement \(N_{e^-}\sim N_{e^+}\sim N_\gamma\) in the hot soup is an order-of-magnitude equilibrium statement, not an exact equality.
- The statement \(N_{e^-}-N_{e^+}\approx N_p\) is valid only in the intermediate regime before proton-antiproton pair creation becomes active.