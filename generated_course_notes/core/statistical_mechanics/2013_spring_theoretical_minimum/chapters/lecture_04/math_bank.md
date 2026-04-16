# Math Bank
## Core Equations
- \(\displaystyle p_i=\frac{n_i}{N_{\mathrm{rep}}}\) [transcript-backed]
- \(\displaystyle S=-\sum_i p_i\log p_i\) [transcript-backed]
- \(\displaystyle \sum_i p_i=1\) [transcript-backed]
- \(\displaystyle \sum_i p_i E_i=E\) [transcript-backed]
- \(\displaystyle F'=\sum_i p_i\log p_i+\alpha\!\left(\sum_i p_i-1\right)+\beta\!\left(\sum_i E_i p_i-E\right)\) [standard reconstruction]
- \(\displaystyle \frac{\partial F'}{\partial p_i}=\log p_i+1+\alpha+\beta E_i=0\) [visible]
- \(\displaystyle \log p_i=-(1+\alpha)-\beta E_i\) [visible]
- \(\displaystyle p_i=\frac{1}{z}e^{-\beta E_i}\) [visible]
- \(\displaystyle z(\beta)=\sum_i e^{-\beta E_i}\) [transcript-backed]
- \(\displaystyle \frac{d}{d\beta}e^{-\beta E_i}=-E_i e^{-\beta E_i}\) [transcript-backed]
- \(\displaystyle \frac{dz}{d\beta}=-\sum_i E_i e^{-\beta E_i}\) [transcript-backed]
- \(\displaystyle E=\frac{1}{z}\sum_i E_i e^{-\beta E_i}\) [transcript-backed]
- \(\displaystyle E=-\frac{1}{z}\frac{dz}{d\beta}\) [transcript-backed]
- \(\displaystyle E=-\frac{d\log z}{d\beta}\) [transcript-backed]
- \(\displaystyle \frac{1}{z}\frac{dz}{d\beta}=\frac{d\log z}{d\beta}\) [transcript-backed]
- \(\displaystyle \log p_i=-\beta E_i-\log z\) [transcript-backed]
- \(\displaystyle S=\beta E+\log z\) [transcript-backed]
- \(\displaystyle dE=T\,dS\) [visible]
- \(\displaystyle \frac{dE}{dS}=T\) [visible]
- \(\displaystyle \frac{1}{T}=\frac{dS}{dE}\) [visible]
- \(\displaystyle dS=\beta\,dE+E\,d\beta+\frac{d\log z}{d\beta}\,d\beta\) [transcript-backed]
- \(\displaystyle dS=\beta\,dE\) [transcript-backed]
- \(\displaystyle T=\frac{1}{\beta}\) [transcript-backed]
- \(\displaystyle \beta=\frac{1}{T}\) [transcript-backed]
- \(\displaystyle \beta=\frac{1}{k_B T_{\mathrm{lab}}}\) [transcript-backed]
- \(\displaystyle z=\int d^{3N}x\,d^{3N}p\; e^{-\beta \sum_{a=1}^{3N} p_a^2/(2m)}\) [transcript-backed]
- \(\displaystyle z=\frac{V^N}{N!}\left[\int_{-\infty}^{\infty} dp\, e^{-\beta p^2/(2m)}\right]^{3N}\) [transcript-backed]
- \(\displaystyle q^2=\frac{\beta}{2m}p^2\) [transcript-backed]
- \(\displaystyle dp=\sqrt{\frac{2m}{\beta}}\,dq\) [transcript-backed]
- \(\displaystyle \int_{-\infty}^{\infty}dq\,e^{-q^2}=\sqrt{\pi}\) [transcript-backed]
- \(\displaystyle \int_{-\infty}^{\infty}dp\,e^{-\beta p^2/(2m)}=\sqrt{\frac{2\pi m}{\beta}}\) [transcript-backed]
- \(\displaystyle z=\frac{V^N}{N!}\left(\frac{2\pi m}{\beta}\right)^{3N/2}\) [transcript-backed]
- \(\displaystyle N!\approx N^N e^{-N}\) [transcript-backed]
- \(\displaystyle \rho=\frac{N}{V}\) [transcript-backed]
- \(\displaystyle \frac{V^N}{N!}\approx \left(\frac{e}{\rho}\right)^N\) [transcript-backed]
- \(\displaystyle \log z=-\frac{3N}{2}\log\beta+\mathrm{const}\) [transcript-backed]
- \(\displaystyle -\frac{\partial \log z}{\partial \beta}=+\frac{3N}{2}T\) [visible]
- \(\displaystyle E=\frac{3N}{2}T\) [transcript-backed]
- \(\displaystyle \frac{E}{N}=\frac{3}{2}T\) [transcript-backed]
- \(\displaystyle E_{\text{per momentum direction}}=\frac{1}{2}T\) [transcript-backed]
- \(\displaystyle E_{\text{per momentum direction}}=\frac{1}{2}k_B T_{\mathrm{lab}}\) [transcript-backed]
- \(\displaystyle \int_0^{L}dy\,e^{-\beta mgy}\) [transcript-backed]
- \(\displaystyle \int_0^{\infty}dy\,e^{-\beta mgy}=\frac{1}{\beta m g}\) [transcript-backed]

## Definitions And Objects
- \(n_i\): occupation number of the \(i\)-th state in the replicated ensemble.
- \(N_{\mathrm{rep}}\): number of replicated identical subsystems in the entropy-maximization setup.
- \(p_i\): probability that one subsystem is in the \(i\)-th state.
- \(E_i\): fixed energy level of the underlying system.
- \(E\): average energy of the system currently under discussion; early in the lecture, average energy per replicated box.
- \(\alpha,\beta\): Lagrange multipliers for normalization and fixed average energy.
- \(z(\beta)\): partition function; normalization factor and main generating object for thermodynamic quantities.
- control parameters: externally fixed parameters such as volume, shape, magnetic field; these determine the spectrum \(E_i\).
- ideal gas: gas of point particles with interactions neglected.
- ideal-gas state: a point in \(6N\)-dimensional phase space, labeled by \(3N\) coordinates and \(3N\) momenta.
- \(V\): box volume in the ideal-gas example.
- \(\rho=N/V\): number density of particles.
- Gaussian integral: \(\int_{-\infty}^{\infty}dq\,e^{-q^2}=\sqrt{\pi}\).
- theorist units: temperature measured in energy units, so \(T=1/\beta\).
- laboratory units: \(k_B\) restored, so \(\beta=1/(k_B T_{\mathrm{lab}})\).

## Derivation Steps
Boltzmann distribution
1. Start from \(S=-\sum_i p_i\log p_i\) with constraints \(\sum_i p_i=1\) and \(\sum_i p_i E_i=E\).
2. Minimize \(-S\) by introducing \(\alpha\) and \(\beta\).
3. Write the augmented functional \(F'\).
4. Differentiate \(F'\) with respect to \(p_i\) and set the result to zero.
5. Solve \(\log p_i=-(1+\alpha)-\beta E_i\).
6. Exponentiate to get \(p_i=e^{-(1+\alpha)}e^{-\beta E_i}\).
7. Rename \(e^{1+\alpha}\) as \(z\), so \(p_i=z^{-1}e^{-\beta E_i}\).

Partition function and normalization
1. Impose \(\sum_i p_i=1\).
2. Substitute \(p_i=z^{-1}e^{-\beta E_i}\).
3. Rearrange to define \(z(\beta)=\sum_i e^{-\beta E_i}\).
4. Read \(z\) both as normalization factor and as a function carrying the system’s thermodynamics.

Average energy from \(z\)
1. Start from \(z(\beta)=\sum_i e^{-\beta E_i}\).
2. Differentiate with respect to \(\beta\).
3. Use \(\frac{d}{d\beta}e^{-\beta E_i}=-E_i e^{-\beta E_i}\).
4. Divide by \(z\).
5. Recognize \(\frac{1}{z}\sum_i E_i e^{-\beta E_i}=\sum_i p_i E_i=E\).
6. Conclude \(E=-\frac{1}{z}\frac{dz}{d\beta}\).
7. Rewrite as \(E=-\frac{d\log z}{d\beta}\).

Entropy in terms of \(z\)
1. Start from \(S=-\sum_i p_i\log p_i\).
2. Insert \(p_i=z^{-1}e^{-\beta E_i}\).
3. Use \(\log p_i=-\beta E_i-\log z\).
4. Expand the product inside the sum.
5. Pull \(\beta\) and \(\log z\) outside the sum where appropriate.
6. Use \(\sum_i p_i E_i=E\).
7. Use \(\sum_i p_i=1\).
8. Conclude \(S=\beta E+\log z\).

Inverse temperature
1. Start from \(S=\beta E+\log z\).
2. Take a differential: \(dS=\beta\,dE+E\,d\beta+\frac{d\log z}{d\beta}d\beta\).
3. Use \(E=-\frac{d\log z}{d\beta}\).
4. Cancel the \(E\,d\beta\) terms.
5. Obtain \(dS=\beta\,dE\).
6. Compare with \(dE=T\,dS\).
7. Conclude \(T=1/\beta\), hence \(\beta=1/T\).

Ideal-gas partition function
1. Define the ideal-gas energy as purely kinetic: \(\sum_{a=1}^{3N} p_a^2/(2m)\).
2. Replace the sum over states by a phase-space integral.
3. Factor the coordinate integrals from the momentum integrals.
4. Evaluate each coordinate integral over the box as a factor of \(V\).
5. Insert the conventional \(1/N!\) overcounting factor.
6. Factor the momentum part into \(3N\) identical one-dimensional Gaussian integrals.
7. Set \(q^2=\frac{\beta}{2m}p^2\) to reduce each integral to \(\int dq\,e^{-q^2}\).
8. Use \(\int dq\,e^{-q^2}=\sqrt{\pi}\).
9. Obtain \(z=\frac{V^N}{N!}\left(\frac{2\pi m}{\beta}\right)^{3N/2}\).

Ideal-gas energy
1. Take \(\log z\) to convert the product form into a sum.
2. Keep only the \(\beta\)-dependent part when differentiating.
3. Use \(\log z=-\frac{3N}{2}\log\beta+\mathrm{const}\).
4. Differentiate with respect to \(\beta\).
5. Use \(E=-\frac{d\log z}{d\beta}\).
6. Replace \(1/\beta\) by \(T\).
7. Conclude \(E=\frac{3N}{2}T\) and \(E/N=\frac{3}{2}T\).

Gravity coda
1. Add a potential-energy factor \(mgy\) to the one-particle energy.
2. Leave the \(x\) and \(z\) integrations unchanged.
3. Replace the vertical coordinate factor by \(\int dy\,e^{-\beta mgy}\).
4. For the infinite-height simplification, use \(\int_0^\infty dy\,e^{-\beta mgy}=1/(\beta mg)\).
5. Note the extra \(\beta\)-dependence in \(z\).
6. Infer an additional contribution to the energy, interpreted as average potential energy.

## Notation Choices
- Use \(p_i\) throughout, not \(P_i\).
- Use lowercase \(z(\beta)\) throughout, even where the board writes \(Z\).
- Use \(E_i\) for fixed energy levels; use \(E\) for the ensemble average energy of the system under discussion.
- Use \(N_{\mathrm{rep}}\) only for the replicated-box counting if that count must be written explicitly.
- Use \(N\) for particle number in the ideal-gas example.
- Use \(\rho=N/V\) for number density.
- Use \(a=1,\dots,3N\) for the coordinate/momentum-component index in the ideal-gas kinetic-energy sum to avoid the lecture’s shifting use of \(n\).
- Use \(d/d\beta\) and \(d\log z/d\beta\) in cleaned derivations, not \(\partial/\partial\beta\), unless multiple independent variables are explicitly present.
- Keep \(dE\), \(dS\), \(d\beta\) as ordinary differentials in the temperature derivation.
- Use \(\log\) for the natural logarithm.
- Restore \(k_B\) only when converting from theorist units to laboratory units.
- Keep the system-definition shift explicit:
  early lecture = one replicated subsystem per box;
  ideal-gas example = the whole box of gas as the system.

## Uncertain Mathematics
- The exact left side of the top board equation in `lecture_04_figure_02.png` is partly blocked; the cleaned functional \(F'\) and its derivative are standard reconstructions from transcript plus visible symbols.
- The lecture is loose about \(p_i/P_i\) and \(z/Z\); the bank standardizes them.
- The transcript around 00:26 is garbled; the derivative-of-\(z\) argument should be written from the stable surrounding steps, not quoted literally.
- The transcript around 01:18:49–01:19:20 is corrupted; \(\log z=-\frac{3N}{2}\log\beta+\mathrm{const}\) is safe, but intermediate algebraic wording there is not.
- The boxed entropy formula above the temperature chain is only partially visible in `lecture_04_figure_03.png`; \(S=\beta E+\log z\) is transcript-backed, not fully frame-legible.
- The ideal-gas summary line in `lecture_04_figure_04.png` uses a partial-derivative symbol; in the cleaned notes the dependence is effectively on \(\beta\) alone, so ordinary derivatives are preferable.
- The \(1/N!\) factor should be presented as conventional and pedagogically useful, not as mathematically essential for the derivative formulas used here.
- The Stirling rewrite to \((e/\rho)^N\) is secondary; preserve it as a side algebraic convenience, not the main form of the partition function.
- The finite-height gravitational integral is not completed cleanly in the lecture; only the infinite-atmosphere simplification is reasonably stable.
- The fluctuation discussion at the end is only a preview; do not promote a full second-derivative fluctuation formula into this chapter unless the next lecture is being merged.