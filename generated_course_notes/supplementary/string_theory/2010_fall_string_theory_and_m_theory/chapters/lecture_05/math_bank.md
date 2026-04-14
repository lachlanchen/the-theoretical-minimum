# Math Bank
## Core Equations

- \(E=\dfrac{K X^2}{2}\) [visible]
- \(E=\dfrac{k\,\ell^2}{2}\) [transcript-backed]
- \(m^2 \propto k\,\ell^2\) [transcript-backed]
- \(m \propto \sqrt{k}\,\ell\) [transcript-backed]
- \(T=\sqrt{k}\) [transcript-backed]
- \(E_{\text{rest}}\sim T\,\ell\) [transcript-backed]
- \([E]=L^{-1}\) in units \(c=\hbar=1\) [transcript-backed]
- \([T]=L^{-2}\) [transcript-backed]
- \(\omega \sim \sqrt{k/m}\) [transcript-backed]
- \(\omega \sim \sqrt{k}\sim T\) for unit mass in the spring analogy [transcript-backed]
- \([c]=LT^{-1}\) [transcript-backed]
- \([\hbar]=ML^{2}T^{-1}\) [transcript-backed]
- \([G]=L^{3}M^{-1}T^{-2}\) [transcript-backed]
- \(\ell_{P}^{2}=\dfrac{G\hbar}{c^{3}}\) [transcript-backed]
- \(t_{P}=\dfrac{\ell_{P}}{c}\) [transcript-backed]
- \(m_{P}=\sqrt{\dfrac{\hbar c}{G}}\) [standard reconstruction]
- \(m_{P}\sim 10^{-8}\,\mathrm{kg}\sim 10^{19}\,\mathrm{GeV}\) [transcript-backed]
- \(F_{\mathrm{em}}\sim \dfrac{e^{2}}{R^{2}}\) [transcript-backed]
- \(F_{\mathrm{grav}}\sim \dfrac{G M^{2}}{R^{2}}\) [transcript-backed]
- \(\alpha_{\mathrm{grav}}(M)\sim GM^{2}\) [transcript-backed]
- \(\Delta x\sim \ell_{P}\) [standard reconstruction]
- \(\Delta p\sim \dfrac{\hbar}{\ell_{P}}\) [standard reconstruction]
- \(E\sim c\,\Delta p \sim m_{P}c^{2}\) [standard reconstruction]
- \(E=P+\dfrac{m^{2}}{2P}\) [visible]
- \(E-P=\dfrac{m^{2}}{2P}\) [standard reconstruction]
- \(2P(E-P)=m^{2}\) [standard reconstruction]
- \(a^-|0\rangle=0\) [visible]
- \(\left(x-\dfrac{\partial}{\partial x}\right)\psi_{0}(x)=0\) [standard reconstruction]
- \(\psi_{0}(x)\propto e^{-x^{2}/2}\) [standard reconstruction]
- \(E_{0,n}=\dfrac{1}{2}\omega_{n}\) [transcript-backed]
- \(\omega_{n}=n\) [transcript-backed]
- \(E_{0}^{\text{formal}}=\dfrac{1}{2}\sum_{n=1}^{\infty} n\) [transcript-backed]
- \(\sum_{n=1}^{\infty} n e^{-n\epsilon}\) [transcript-backed]
- \(-\dfrac{\partial}{\partial\epsilon}\sum_{n=1}^{\infty} e^{-n\epsilon}=\sum_{n=1}^{\infty} n e^{-n\epsilon}\) [standard reconstruction]
- \(\sum_{n=1}^{\infty} e^{-n\epsilon}=\dfrac{e^{-\epsilon}}{1-e^{-\epsilon}}\) [transcript-backed]
- \(\sum_{n=1}^{\infty} n e^{-n\epsilon}=\dfrac{1}{\epsilon^{2}}-\dfrac{1}{12}+O(\epsilon^{2})\) [standard reconstruction]
- \(E_{0}^{\text{finite}}=-\dfrac{1}{12}\) before the overall \(1/2\) is restored [transcript-backed]
- \(E_{0}^{\text{per transverse oscillator}}=-\dfrac{1}{24}\) [transcript-backed]
- \(E_{0}^{\text{open}}=-\dfrac{D_{\perp}}{24}\) [standard reconstruction]
- \(-\dfrac{D_{\perp}}{24}=-1\Rightarrow D_{\perp}=24\) [standard reconstruction]
- \(D=D_{\perp}+2=26\) [transcript-backed]
- \(E_{0}^{\text{closed}}=2\left(-\dfrac{D_{\perp}}{24}\right)=-2\) when \(D_{\perp}=24\) [standard reconstruction]

## Definitions And Objects

- \(k\): spring constant in the stretched-string/Hooke-law analogy.
- \(\ell\): endpoint separation of the stretched string in the cleaned notes.
- \(T\): string tension; energy per unit length, and therefore also force.
- \(P\): large conserved longitudinal momentum along the \(z\)-axis in the infinite-momentum/light-cone discussion.
- \(E-P\): internal part of the boosted energy after subtracting the trivial center-of-mass motion.
- \(\ell_{P}, t_{P}, m_{P}\): Planck length, time, and mass.
- \(a^-\): annihilation operator in the board notation used in the vacuum condition.
- \(\psi_{0}(x)\): harmonic-oscillator ground-state wavefunction in coordinate space.
- \(\omega_{n}\): frequency of the \(n\)th string oscillator mode.
- \(\epsilon>0\): regulator inserted to make the divergent zero-point sum convergent before taking \(\epsilon\to 0\).
- \(D_{\perp}\): number of transverse oscillation directions.
- Open string: one transverse oscillator sector per mode.
- Closed string: two oscillator sectors per mode, left-moving and right-moving.
- Ground-state shift/intercept in this lecture: the negative mass-squared offset needed so that the first open-string excitation is massless.

## Derivation Steps

Hooke-law scale to tension
1. Start with the stretched-string potential energy \(E=\frac{k\ell^{2}}{2}\).
2. Reinterpret this internal nonrelativistic energy in the infinite-momentum picture as proportional to \(m^{2}\), not \(m\).
3. Conclude \(m^{2}\propto k\ell^{2}\).
4. Take the square root to get \(m\propto \sqrt{k}\,\ell\).
5. Rename \(\sqrt{k}\) as the string tension \(T\).
6. Use this to identify tension as the scale controlling the excitation gap.

Planck units from \(c,\hbar,G\)
1. Choose the universal dimensional constants \(c,\hbar,G\).
2. Record their units: \([c]=LT^{-1}\), \([\hbar]=ML^{2}T^{-1}\), \([G]=L^{3}M^{-1}T^{-2}\).
3. Seek a combination \(G^{p}\hbar^{q}c^{r}\) with units of \(L^{2}\).
4. Cancel mass powers by setting \(p=q\).
5. Cancel time powers to obtain \(r=-3p\).
6. Match the remaining length power to \(L^{2}\), giving \(p=1\).
7. Hence \(\ell_{P}^{2}=G\hbar/c^{3}\).
8. Then define \(t_{P}=\ell_{P}/c\) and \(m_{P}=\sqrt{\hbar c/G}\).

Planck mass from localization
1. Localize degrees of freedom to a distance \(\Delta x\sim \ell_{P}\).
2. Apply the uncertainty principle to get \(\Delta p\sim \hbar/\ell_{P}\).
3. Convert that momentum uncertainty into an energy of order the Planck energy.
4. Read that scale as the Planck mass.
5. Infer that pushing the length scale below \(\ell_{P}\) pushes the required energy above \(m_{P}\).

Light-cone/infinite-momentum energy
1. Write the boosted energy as \(E=P+\frac{m^{2}}{2P}\).
2. Identify \(P\) as the trivial conserved longitudinal motion.
3. Subtract it to isolate the internal piece: \(E-P=\frac{m^{2}}{2P}\).
4. Multiply by \(2P\) to recover the invariant quantity \(m^{2}\).
5. Use this to justify why the string spectrum is discussed in terms of mass squared.

Zero-point sum regularization
1. Start from the formal zero-point contribution \(\frac{1}{2}\sum_{n=1}^{\infty}n\).
2. Regulate it as \(\sum_{n=1}^{\infty}n e^{-n\epsilon}\) with \(\epsilon>0\).
3. Remove the factor of \(n\) using \(-\partial_{\epsilon}\sum_{n=1}^{\infty}e^{-n\epsilon}\).
4. Sum the geometric series: \(\sum_{n=1}^{\infty}e^{-n\epsilon}=\frac{e^{-\epsilon}}{1-e^{-\epsilon}}\).
5. Expand the result for small \(\epsilon\).
6. Differentiate and obtain \(\sum_{n=1}^{\infty}n e^{-n\epsilon}=\frac{1}{\epsilon^{2}}-\frac{1}{12}+O(\epsilon^{2})\).
7. Treat \(1/\epsilon^{2}\) as the absorbable infinite constant.
8. Keep the finite piece \(-1/12\).
9. Restore the overall \(1/2\) to get \(-1/24\) per transverse oscillator.

Dimension counting
1. For the open string, require the ground-state shift to be \(-1\) so one excitation yields a massless state.
2. Use the per-oscillator contribution \(-1/24\).
3. Sum over \(D_{\perp}\) transverse directions to get \(-D_{\perp}/24\).
4. Set \(-D_{\perp}/24=-1\), giving \(D_{\perp}=24\).
5. Add the longitudinal direction and time to get \(D=26\).
6. For the closed string, double the oscillator sectors because of left- and right-movers.
7. Double the ground-state shift to \(-2\), matching the need for two excitations to reach a massless spin-2 state.

## Notation Choices

- Use \(k\) for the spring constant in the cleaned derivation.
- Use \(T=\sqrt{k}\) for the string tension after the first introduction; do not keep switching between \(\sqrt{k}\) and \(T\).
- Use \(\ell\) for the endpoint separation in the main notes.
- Keep \(X\) only when explicitly referring to the photographed board equation \(E=\frac{KX^{2}}{2}\).
- Use \(G\) for Newton’s constant in the final notes, even though the transcript sometimes says \(g\).
- Use \(P\) for the large longitudinal momentum, since that is the visible board symbol and the lecture’s working notation.
- Use \(D_{\perp}\) for the number of transverse oscillation directions and \(D=D_{\perp}+2\) for total spacetime dimension.
- Keep the board’s annihilation-operator notation \(a^-\) in this chapter; if a later chapter switches to \(a\), note the convention once rather than silently changing it.
- Use \(\psi_{0}(x)\) for the ground-state wavefunction and \(\partial_x\) as shorthand only after the full derivative \(\partial/\partial x\) has appeared once.
- Use \(\epsilon\to 0^{+}\) for the regulator limit.

## Uncertain Mathematics

- The early endpoint-separation symbol is not stable in the lecture: the board shows \(X\), the transcript says \(x\), and then Susskind relabels it \(\ell\).
- The identification of the nonrelativistic internal energy with \(m^{2}\) is a light-cone/infinite-momentum statement, not an exact rest-frame equality.
- The formula \(m\propto \sqrt{k}\,\ell\) suppresses factors such as \(1/\sqrt{2}\), which the lecture explicitly waves away.
- The transcript’s live dimensional analysis is verbally messy; the clean formula \(m_{P}=\sqrt{\hbar c/G}\) is a standard completion, not something he writes out cleanly in the visible frames.
- The gravitational-coupling discussion should be stated as “the relevant dimensionless quantity behaves like \(GM^{2}\),” not as a literal running of \(G\).
- The board evidence for the oscillator vacuum condition is partial; the cleaned equation \(\left(x-\partial_x\right)\psi_0=0\) is safer than claiming a full exact board transcription.
- The minus sign in \(-\partial_\epsilon\sum e^{-n\epsilon}\) is required by the transcript logic, but it is not clearly visible in the extracted frame.
- The small-\(\epsilon\) algebra on the board is corrected in real time and should not be copied line by line into the chapter.
- The open-string target shift \(-1\) and the closed-string target shift \(-2\) are lecture normalizations; keep that normalization explicit.
- The transcript loosely mixes “lower string length scale” and “higher string energy scale”; the final notes should keep the inverse relation between length and energy explicit.