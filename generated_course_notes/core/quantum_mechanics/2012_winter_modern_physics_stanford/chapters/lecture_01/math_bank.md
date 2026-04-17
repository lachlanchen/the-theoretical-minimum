# Math Bank
## Core Equations
- \(P_{12}(y)=P_1(y)+P_2(y)\) for the classical two-route expectation in the two-slit experiment [standard reconstruction]
- \(P_{12}(y)=0\) at destructive-interference points even when \(P_1(y)\neq 0\) and \(P_2(y)\neq 0\) there [transcript-backed]
- \(H\to H,\quad T\to T\) as one deterministic two-state evolution [transcript-backed]
- \(H\to T,\quad T\to H\) as the other deterministic two-state evolution [transcript-backed]
- \(H\to T\to F\to H\) for the three-state cyclic example [transcript-backed]
- \(E=\dfrac{p^2}{2m}\) for an ordinary nonrelativistic particle [transcript-backed]
- \(E=\dfrac12 pv\) as Susskind’s unit-check rewrite of the nonrelativistic formula [transcript-backed]
- \(E=cp\) for light [transcript-backed]
- \(p=\dfrac{E}{c}\) for light [transcript-backed]
- \(E=hf=\hbar\omega\) [visible]
- \(\omega=2\pi f\) [visible]
- \(\hbar=\dfrac{h}{2\pi}\) [transcript-backed]
- \(T=\dfrac1f\) with board-literal variant \(t=\dfrac1f\) [visible]
- \(c=\dfrac{\lambda}{T}=\lambda f\) [visible]
- \(f=\dfrac{c}{\lambda}\) [visible]
- \(p=\dfrac{hf}{c}\) [visible]
- \(p=\dfrac{h}{\lambda}\) [visible]
- \(\lambda\lesssim \Delta x\) as the imaging requirement for spatial resolution on scale \(\Delta x\) [transcript-backed]
- \(\Delta x_{\text{meas}}\sim \lambda\) for a long-wavelength position measurement [transcript-backed]
- \(\Delta v\sim \dfrac{\lambda}{t}\) for the post-break gentle-velocity estimate [transcript-backed]
- \(\delta p_{\text{kick}}\) must be comparable to the detector momentum-spread width to be readable afterward [standard reconstruction]
- \((\alpha\psi)(x)=\alpha\,\psi(x)\) for scalar multiplication of a complex function [transcript-backed]
- \((\psi+\phi)(x)=\psi(x)+\phi(x)\) for addition of complex functions [transcript-backed]
- \[
\begin{pmatrix}
A_1\\
A_2\\
A_3\\
A_4
\end{pmatrix}
+
\begin{pmatrix}
B_1\\
B_2\\
B_3\\
B_4
\end{pmatrix}
=
\begin{pmatrix}
A_1+B_1\\
A_2+B_2\\
A_3+B_3\\
A_4+B_4
\end{pmatrix}
\] [transcript-backed]
- \[
\alpha
\begin{pmatrix}
A_1\\
A_2\\
A_3\\
A_4
\end{pmatrix}
=
\begin{pmatrix}
\alpha A_1\\
\alpha A_2\\
\alpha A_3\\
\alpha A_4
\end{pmatrix}
\] [transcript-backed]
- \(z=x+iy\) [transcript-backed]
- \(z^\ast=x-iy\) [transcript-backed]
- \(z^\ast z=(x+iy)(x-iy)=x^2+y^2\) [transcript-backed]

## Definitions And Objects
- Classical randomness: Susskind’s foil model in which small random kicks are added to otherwise deterministic classical motion.
- Probability distribution on the screen: the distribution of one-particle detection events over arrival location.
- Destructive interference: locations where the double-slit probability vanishes even though each single-slit setup gives nonzero arrival probability there.
- Reversibility test: evolve forward for time \(t\), reverse the law, evolve backward for time \(t\), and ask whether the system returns to its initial state.
- Conservation of information: operationally identified here with exact reversibility of deterministic evolution.
- Detector in the recoil question: a localized massive object whose momentum distribution is broad when its position is sharply localized.
- Frequency \(f\): number of cycles per second, measured in hertz.
- Angular frequency \(\omega\): \(2\pi\) times the ordinary frequency.
- Wavelength \(\lambda\): distance a wave moves in one cycle.
- Period \(T\): time for one cycle; board may use lowercase \(t\).
- \(\Delta x\): desired spatial resolution in the Heisenberg microscope discussion.
- Gentle measurement: a measurement arranged to impart only a very small momentum disturbance, at the cost of poor position resolution.
- Complex vector space: a collection closed under addition and multiplication by complex scalars.
- Complex-valued function of a real variable: \(\psi(x)\), where \(x\) is ordinary real position-like input and \(\psi(x)\) is complex.
- Column vector: a fixed-length ordered list of complex numbers treated as a vector.
- Complex conjugation: the map \(z\mapsto z^\ast\), reflection across the real axis in the complex plane.
- Ordinary pointers: real vector spaces used as the classical analogy for later abstract vectors.
- Dual vector space: mentioned as the next concept, but not developed in usable detail in this lecture.

## Derivation Steps
Photon momentum to de Broglie relation:
1. Start from the photon energy relation \(E=hf=\hbar\omega\).
2. Use the light-momentum relation \(E=cp\).
3. Solve for momentum: \(p=E/c\).
4. Substitute the photon energy: \(p=hf/c\).
5. Use the wave-speed relation \(c=\lambda f\), equivalently \(f=c/\lambda\).
6. Substitute \(f=c/\lambda\) into \(p=hf/c\).
7. Cancel \(c\) to obtain \(p=h/\lambda\).

Wave-speed relation from wavelength and period:
1. Define \(\lambda\) as the distance the wave advances in one cycle.
2. Define the period as \(T=1/f\).
3. Velocity is distance divided by time.
4. Therefore \(c=\lambda/T\).
5. Since \(1/T=f\), conclude \(c=\lambda f\).

Heisenberg microscope tradeoff:
1. To resolve position on scale \(\Delta x\), use light with wavelength no larger than order \(\Delta x\).
2. Short wavelength means large photon momentum through \(p=h/\lambda\).
3. The photon must scatter from the particle in order to make the image.
4. Scattering transfers a momentum kick of order the photon momentum.
5. After the position measurement, the particle momentum is therefore badly disturbed.
6. Hence position can be made sharp only at the price of making momentum uncertain afterward.

Detector-recoil answer:
1. Treat the plate/slit apparatus as a localized detector.
2. Sharp localization in position implies a broad momentum distribution qualitatively.
3. A passing electron gives the detector a small recoil kick.
4. The kick shifts the detector momentum distribution only slightly.
5. If the shift is much smaller than the width of that distribution, one cannot read off whether a kick occurred.
6. Therefore which-path or recoil information is not automatically available.

Gentle velocity measurement:
1. Measure position twice and divide displacement by elapsed time.
2. To avoid spoiling the velocity at the first measurement, use a very long-wavelength photon.
3. That first position measurement localizes the particle only to a region of size \(\lambda\).
4. Wait a long time \(t\), so the particle travels a large distance \(vt\).
5. Make a second similarly gentle position measurement.
6. The distance traveled is \(vt\) plus a sloppiness of order \(\lambda\).
7. Divide by \(t\) to get a velocity uncertainty of order \(\lambda/t\).
8. Make \(t\) very large to reduce velocity uncertainty.
9. The cost is that position was never known more accurately than order \(\lambda\).

Complex functions as a complex vector space:
1. Take complex-valued functions \(\psi(x)\) of a real variable \(x\).
2. Multiply any such function by a complex number \(\alpha\); the result is again a complex-valued function.
3. Add any two such functions \(\psi(x)\) and \(\phi(x)\); the result is again a complex-valued function.
4. Therefore the collection is closed under the two required operations.
5. Hence complex functions of \(x\) form a vector space over the complex numbers.

Column vectors as a complex vector space:
1. Fix a length, for example four entries.
2. Define addition entrywise.
3. Define multiplication by a complex scalar entrywise.
4. The result of either operation is again a four-entry column.
5. Therefore fixed-length complex columns form a complex vector space.
6. Do not mix lengths; the union of length-2, length-3, length-4 columns is not a single vector space under these rules.

Complex conjugation identity:
1. Write \(z=x+iy\).
2. Define \(z^\ast=x-iy\).
3. Multiply: \(z^\ast z=(x+iy)(x-iy)\).
4. The cross terms \(ixy\) and \(-ixy\) cancel.
5. Since \(i(-i)=+1\), the last term contributes \(+y^2\).
6. Therefore \(z^\ast z=x^2+y^2\), the squared magnitude.

## Notation Choices
- Use \(h\) and \(\hbar\) together exactly as the lecture does, with \(\hbar=h/(2\pi)\).
- Use \(f\) for ordinary frequency and \(\omega\) for angular frequency.
- Normalize the cycle-time symbol to \(T\) in polished notes, but note once that the board appears to use lowercase \(t\).
- Use \(\lambda\) for wavelength throughout.
- Use \(\Delta x\) for target spatial resolution in the microscope argument.
- Use \(p\) for momentum and \(v\) for velocity; keep them distinct even where the lecture casually slides between them.
- In the post-break velocity discussion, treat \(p\) and \(v\) as interchangeable only after the lecture’s explicit assumption that the mass is known.
- Use \(H,T,F\) for the three-state discrete example: Heads, Tails, Feet.
- For clean probabilistic notation in the two-slit discussion, use \(P_1(y)\), \(P_2(y)\), and \(P_{12}(y)\) as reconstructed labels for screen distributions.
- Use \(\psi(x)\) and \(\phi(x)\) for complex-valued functions; use \(\alpha\) for a complex scalar.
- Use \(z^\ast\) for complex conjugation rather than \(\bar z\), because the lecture explicitly says “\(z\) star.”
- Avoid bra-ket notation, inner products, commutators, and Hermitian-operator formalism in this chapter unless a later source segment explicitly introduces them.

## Uncertain Mathematics
- The lecture invokes the uncertainty principle qualitatively but does not write a usable inequality such as \(\Delta x\,\Delta p\ge \hbar/2\). If a heuristic uncertainty relation is included, it should be labeled as a cautious reconstruction, not as a board-transcribed formula.
- Around the reversibility discussion the transcript wavers between “one-slit” and “two-slit.” The mathematical logic there is the one-slit reversal experiment, so the final notes should regularize that carefully.
- The board evidence for \(p=E/c\) and \(p=hf/c\) is partial. These relations are safe because the transcript explicitly supplies the derivation, but the chalk sequence is not fully legible.
- The erased equation restored in `lecture_01_figure_05.png` should be stated as \(p=h/\lambda\), but that is transcript-guided reconstruction, not direct full visual transcription.
- The board’s boxed relation looks like \(c/\lambda=f\), while the cleaner note form is \(c=\lambda f\). Both are equivalent; the choice is editorial.
- The transcript line “If lambda is small, then t is going to be large” does not fit the derivation. The surrounding argument shows that the relevant quantity becoming large is momentum or momentum kick, not time.
- The lecture mentions \(xp\neq px\) only rhetorically, as Bohr’s caricature of the formal story. It does not derive or use \([x,p]=i\hbar\) in this lecture segment, so that identity should not be imported here.
- The dual vector space is announced but not developed into working mathematics in this lecture; do not build later notes on it yet.
- The region between roughly 01:14 and 01:31 is too garbled to support additional mathematical extraction with confidence.