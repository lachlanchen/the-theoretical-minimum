# Math Bank
## Core Equations
- \(\sigma_i=i\,\Delta\sigma,\qquad \Delta\sigma=\dfrac{\pi}{N}\). [transcript-backed]
- \(X(\sigma_i)\to X_i,\qquad \Delta X_i\equiv X_i-X_{i-1}\). [transcript-backed]
- \(\Delta X_i \approx \dfrac{\partial X}{\partial \sigma}\,\Delta\sigma\). [visible]
- \(\sum_i X_i\,\Delta\sigma \;\longrightarrow\; \int_0^\pi X(\sigma)\,d\sigma\). [transcript-backed]

- \(X(0)=X(\pi)=0\). [transcript-backed]
- \(\left.\dfrac{\partial X}{\partial \sigma}\right|_{\sigma=0,\pi}=0\). [transcript-backed]
- \(X_D(\sigma)=\sum_{n=1}^{\infty} X_n \sin n\sigma\). [transcript-backed]
- \(X_N(\sigma)=\sum_{n=0}^{\infty} X_n \cos n\sigma\). [transcript-backed]

- \(\int_0^\pi \cos n\sigma\,\cos m\sigma\,d\sigma = 0\) for \(n\neq m\). [transcript-backed]
- \(\int_0^\pi \cos^2 n\sigma\,d\sigma = \dfrac{\pi}{2}\) for \(n\ge 1\). [transcript-backed]
- \(\int_0^\pi d\sigma = \pi\) for the \(n=m=0\) cosine mode. [transcript-backed]
- \(\int_0^\pi \sin n\sigma\,\sin m\sigma\,d\sigma = \dfrac{\pi}{2}\delta_{nm}\) for \(n,m\ge 1\). [transcript-backed]

- \(E_{\text{osc}}=\dfrac{1}{2}\dot x^{\,2}+\dfrac{1}{2}\omega^2 x^2\). [transcript-backed]
- \(L_{\text{osc}}=\dfrac{1}{2}\dot x^{\,2}-\dfrac{1}{2}\omega^2 x^2\). [standard reconstruction]
- \(\Delta E_{\text{osc}} = Q\,\omega\) with \(\hbar=1\) and \(Q\in \mathbb Z_{\ge 0}\), up to the unspecified ground-state energy. [transcript-backed]

- \(E=\sqrt{P_z^2+p_x^2+p_y^2+M^2}\). [transcript-backed]
- \(E \approx P_z+\dfrac{p_x^2+p_y^2+M^2}{2P_z}\). [transcript-backed]
- \(E-P_z=\dfrac{p_x^2+p_y^2+M^2}{2P_z}\). [visible]
- \(H=i\,\dfrac{d}{dt}\). [standard reconstruction]
- \(H_{\text{lf}}\propto P_z(E-P_z)\). [standard reconstruction]

- \(E=\sum_i\left(\dfrac{m\,\dot X_i^{\,2}}{2}+\dfrac{k}{2}(\Delta X_i)^2\right)\). [visible]
- \(E=\sum_i\left[\dfrac{\mu}{2}\big(\dot X_i^{\,2}+\dot Y_i^{\,2}\big)+\dfrac{k}{2}\big((\Delta X_i)^2+(\Delta Y_i)^2\big)\right]\). [standard reconstruction]
- \(\mu=\dfrac{1}{N}\). [visible]
- \(k=\dfrac{N}{\pi^2}\). [visible]

- \(E_X=\dfrac{1}{2\pi}\int_0^\pi d\sigma\left[\left(\dfrac{\partial X}{\partial \tau}\right)^2+\left(\dfrac{\partial X}{\partial \sigma}\right)^2\right]\). [standard reconstruction]
- \(L_X=\dfrac{1}{2\pi}\int_0^\pi d\sigma\left[\left(\dfrac{\partial X}{\partial \tau}\right)^2-\left(\dfrac{\partial X}{\partial \sigma}\right)^2\right]\). [visible]
- \(L=\dfrac{1}{2\pi}\int_0^\pi d\sigma\left[\left(\dfrac{\partial X}{\partial \tau}\right)^2+\left(\dfrac{\partial Y}{\partial \tau}\right)^2-\left(\dfrac{\partial X}{\partial \sigma}\right)^2-\left(\dfrac{\partial Y}{\partial \sigma}\right)^2\right]\). [standard reconstruction]

- \(F_{\text{end}}\sim k\,\Delta X\). [transcript-backed]
- \(\Delta X=\dfrac{\partial X}{\partial \sigma}\,\Delta\sigma\). [visible]
- \(F_{\text{end}}\propto \dfrac{\partial X}{\partial \sigma}\). [transcript-backed]
- \(F_{\text{end}}=\mu\,\ddot X\). [transcript-backed]
- \(\left.\dfrac{\partial X}{\partial \sigma}\right|_{\sigma=0,\pi}=0\) to avoid divergent endpoint acceleration. [transcript-backed]

- \(X(\sigma,\tau)=\sum_{n=0}^{\infty} X_n(\tau)\cos n\sigma\). [transcript-backed]
- \(Y(\sigma,\tau)=\sum_{n=0}^{\infty} Y_n(\tau)\cos n\sigma\). [transcript-backed]
- \(\dot X(\sigma,\tau)=\sum_{n=0}^{\infty} \dot X_n(\tau)\cos n\sigma\). [transcript-backed]
- \(\dfrac{\partial X}{\partial \sigma}=-\sum_{n=1}^{\infty} n\,X_n(\tau)\sin n\sigma\). [standard reconstruction]

- \(E_X=\dfrac{1}{2}\dot X_0^{\,2}+\dfrac{1}{4}\sum_{n=1}^{\infty}\left(\dot X_n^{\,2}+n^2X_n^{\,2}\right)\). [standard reconstruction]
- \(L_X=\dfrac{1}{2}\dot X_0^{\,2}+\dfrac{1}{4}\sum_{n=1}^{\infty}\left(\dot X_n^{\,2}-n^2X_n^{\,2}\right)\). [standard reconstruction]
- \(E_{\text{int}}=\dfrac{1}{4}\sum_{n=1}^{\infty}\left(\dot X_n^{\,2}+n^2X_n^{\,2}+\dot Y_n^{\,2}+n^2Y_n^{\,2}\right)\). [standard reconstruction]
- \(\omega_n=n,\qquad n\ge 1,\qquad \omega_0=0\). [transcript-backed]

- \(\Delta E_n = Q_n\,n\) for the \(n\)-th oscillator with \(\hbar=1\), above the unspecified ground-state offset. [transcript-backed]
- First excited level: \(\Delta E=1\) with multiplicity \(2\). [transcript-backed]
- Next level: \(\Delta E=2\) with multiplicity \(5\). [transcript-backed]

## Definitions And Objects
- \(\sigma\): coordinate labeling position along the open string; in this lecture \(0\le \sigma \le \pi\).
- \(\tau\): rescaled time / proper-time-like variable used after the light-front boost; dot derivatives are with respect to \(\tau\).
- \(X(\sigma,\tau),Y(\sigma,\tau)\): the two transverse coordinates of the string in the boosted description.
- \(X_i,Y_i\): coordinates of the \(i\)-th discrete mass point in the bead-and-spring approximation.
- \(\Delta X_i,\Delta Y_i\): nearest-neighbor differences measuring local stretch.
- Dirichlet boundary condition: endpoint value fixed.
- Neumann boundary condition: endpoint derivative with respect to \(\sigma\) vanishes.
- \(\mu\): analog nonrelativistic mass of each bead in the transverse mechanical model.
- \(k\) or \(\kappa\): spring constant between neighboring beads.
- \(M\): relativistic mass of the full system / string.
- \(P_z\): large longitudinal momentum used in the infinite-momentum/light-front treatment.
- \(X_n(\tau),Y_n(\tau)\): cosine Fourier coefficients; these become normal-mode coordinates.
- \(X_0,Y_0\): zero modes; the transverse center-of-mass coordinates.
- \(Q\): occupation number for a given harmonic oscillator, introduced to avoid conflict with the mode label \(n\).
- “Internal energy”: the vibrational part of the string energy after the center-of-mass motion is separated; this is identified with \(M^2\) in the light-front formulation.

## Derivation Steps
Discrete calculus bank
1. Chop the interval \(0\le \sigma \le \pi\) into \(N\) pieces, so \(\Delta \sigma=\pi/N\).
2. Replace the smooth function \(X(\sigma)\) by sampled values \(X_i\).
3. Replace nearest-neighbor difference by \(\Delta X_i=X_i-X_{i-1}\).
4. For smooth \(X\), use \(\Delta X_i\approx (\partial_\sigma X)\Delta \sigma\).
5. Multiply discrete sums by \(\Delta \sigma\) and pass to the limit to get integrals.

Boundary conditions and Fourier basis
1. Fix endpoint behavior first.
2. If \(X(0)=X(\pi)=0\), use sine modes.
3. If \(\partial_\sigma X|_{0,\pi}=0\), use cosine modes.
4. Differentiate a sine series to get a cosine series.
5. Differentiate a cosine series to get a sine series.
6. Use orthogonality to isolate individual Fourier coefficients later in the energy integrals.

Light-front reduction
1. Start from \(E=\sqrt{P_z^2+p_x^2+p_y^2+M^2}\).
2. Assume \(P_z\) is much larger than transverse momenta and \(M\).
3. Expand the square root to get \(E\approx P_z+\dfrac{p_x^2+p_y^2+M^2}{2P_z}\).
4. Subtract the trivial conserved piece \(P_z\), since only energy differences matter here.
5. Interpret \(E-P_z\) as the generator of slow time evolution of internal motion.
6. Rescale time to remove the overall time-dilation factor \(P_z\).
7. Read the remaining expression as a nonrelativistic-looking transverse Hamiltonian, with internal energy tied to \(M^2\).

Discrete string to continuum string
1. Model the open string as \(N\) mass points with \(N-1\) springs.
2. Write the discrete kinetic plus spring energy for \(X\), and then add the identical \(Y\)-sector.
3. Choose \(0\le \sigma\le \pi\) as the label interval for an open string.
4. Scale bead mass as \(\mu\sim 1/N\) to keep the total analog mass fixed.
5. Scale spring constant as \(k\sim N\) so the composite string does not become infinitely floppy.
6. Replace \(1/N\) by \(\Delta \sigma/\pi\).
7. Convert \(\sum_i \mu \dot X_i^2/2\) into \(\dfrac{1}{2\pi}\int d\sigma\,(\partial_\tau X)^2\).
8. Convert \(\sum_i k(\Delta X_i)^2/2\) into \(\dfrac{1}{2\pi}\int d\sigma\,(\partial_\sigma X)^2\).
9. Form the Lagrangian by \(L=T-V\).

Endpoint Neumann condition
1. Focus on the last bead \(n\), attached only to bead \(n-1\).
2. Hooke’s law gives \(F_{\text{end}}\sim k\,\Delta X\).
3. Use \(k\sim N\) and \(\Delta X\sim (\partial_\sigma X)\Delta \sigma\).
4. Use \(\Delta \sigma\sim 1/N\), so the \(N\)-dependence cancels and \(F_{\text{end}}\propto \partial_\sigma X\).
5. Newton’s law gives \(F_{\text{end}}=\mu \ddot X\) with \(\mu\sim 1/N\).
6. Unless \(\partial_\sigma X\) vanishes at the endpoint, \(\ddot X\) blows up as \(N\to\infty\).
7. Impose \(\partial_\sigma X|_{0,\pi}=0\).

Mode reduction to uncoupled oscillators
1. Expand \(X(\sigma,\tau)=\sum_{n=0}^\infty X_n(\tau)\cos n\sigma\).
2. Time-differentiate term-by-term: \(\dot X=\sum \dot X_n\cos n\sigma\).
3. Differentiate with respect to \(\sigma\): \(\partial_\sigma X=-\sum_{n\ge1}nX_n\sin n\sigma\).
4. Insert both expressions into the continuum energy or Lagrangian.
5. Square the sums, producing double sums over \(n,m\).
6. Integrate over \(\sigma\) and use orthogonality to kill all \(n\neq m\) cross-terms.
7. Separate the \(n=0\) cosine mode from the \(n\ge1\) modes.
8. Identify the \(n=0\) term as center-of-mass kinetic energy.
9. Identify each \(n\ge1\) term as a harmonic oscillator with frequency \(\omega_n=n\).

Low-lying spectrum counting
1. Suppress the uninteresting center-of-mass zero mode.
2. Keep the \(X\) and \(Y\) oscillator towers with the same frequencies.
3. Leave the absolute ground-state energy unspecified.
4. The first excitation is one quantum in the \(n=1\) oscillator, either in \(X\) or in \(Y\).
5. Hence the first excited level has multiplicity \(2\).
6. At total excitation \(2\), count: \(X\)-oscillator twice, \(Y\)-oscillator twice, one \(X\) plus one \(Y\), one quantum in the \(n=2\) \(X\)-oscillator, one quantum in the \(n=2\) \(Y\)-oscillator.
7. Hence the next level has multiplicity \(5\).

## Notation Choices
- Use lowercase \(x(\sigma)\) only for the generic mathematical preliminaries and the single harmonic oscillator.
- Use uppercase \(X(\sigma,\tau)\) and \(Y(\sigma,\tau)\) for the actual transverse string coordinates in the chapter body.
- Use \(M\) for the relativistic mass of the whole system and \(\mu\) for the bead mass in the analog mechanical model.
- Use \(k\) for the string spring constant in the cleaned notes, with a brief remark that Susskind also says \(\kappa\) in the lecture.
- Use \(N\) for the number of beads / discretization points, and reserve \(n,m\) for Fourier mode labels.
- Use \(Q\) for the number of quanta in a given oscillator, because the lecture explicitly avoids reusing \(N\) for that purpose.
- Use \(\dot X\equiv \partial_\tau X\) and \(\partial_\sigma X\) explicitly; avoid prime notation in the final notes because the lecture speaks in full derivatives.
- Keep \(0\le \sigma\le \pi\) for open strings in this chapter; reserve \(0\le \sigma<2\pi\) for the later closed-string chapter.
- Start cosine mode sums at \(n=0\), but start \(\partial_\sigma X\) sums at \(n=1\).
- Treat \(X_0,Y_0\) as the transverse center-of-mass coordinates, not as vibrational modes.
- If a light-front Hamiltonian is written after rescaling time, state the normalization convention explicitly, because the lecture informally “throws away” the \(P_z\) denominator.

## Uncertain Mathematics
- The orthogonality discussion near the cosine \(n=0\) special case is garbled in the transcript. The safe cleaned form is:
  \(\int_0^\pi \cos n\sigma \cos m\sigma\,d\sigma=\frac{\pi}{2}\delta_{nm}\) for \(n,m\ge1\),
  \(\int_0^\pi \cos 0\cdot \cos 0\,d\sigma=\pi\),
  and mixed \(0\)-mode/nonzero cosine integrals vanish.
- The exact normalization of the post-rescaling light-front Hamiltonian is not fully secured by the frame alone. The structural statement is safe; the precise convention for factors of \(P_z\) and \(1/2\) should be fixed carefully in the final prose.
- The continuum-energy derivation around 01:05:33-01:05:59 is partly garbled. The final notes should present the cleaned integral formulas, but they should be understood as stabilized from the surrounding derivation, not transcribed verbatim.
- The frame for \(\partial_\sigma X\) visually suggests a sum beginning at \(n=0\). The cleaned mathematical formula should begin at \(n=1\), since the differentiated zero mode vanishes.
- The lower quadratic expression in `lecture_02_figure_06.png` is too faint to transcribe literally. Use the transcript-backed reconstructed mode energy instead of claiming a direct board transcription.
- The lecture contains a verbal slip about the Lagrangian as “kinetic energy squared minus potential energy squared.” The math bank should keep the correct formula \(L=T-V\).
- The quantum oscillator discussion suppresses the zero-point energy. Low-lying level counting in this lecture is relative to an unspecified ground-state offset.
- The second-level multiplicity count is done live and corrected in speech. The value \(5\) is solid, but the final notes should present the counting cleanly rather than reproducing the verbal false start.
- The lecture’s “light cone energy” naming is informal and partly polemical. The math is usable; the terminology should be handled lightly and not turned into a new formal definition unless the chapter explicitly notes the convention.