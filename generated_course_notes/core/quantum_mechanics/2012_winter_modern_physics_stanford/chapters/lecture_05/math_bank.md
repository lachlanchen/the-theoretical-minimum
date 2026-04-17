# Math Bank
## Core Equations

- \(\psi(x)=\psi(x+L)\) [visible]
- \(L=2\pi r\) [transcript-backed]
- \(\displaystyle \psi_k(x)=\frac{e^{ipx/\hbar}}{\sqrt{2\pi r}}=\frac{e^{ikx}}{\sqrt{2\pi r}}\) [visible]
- \(k=\dfrac{p}{\hbar}\) [transcript-backed]
- \(e^{ik(x+2\pi r)}=e^{ikx}\) [transcript-backed]
- \(2\pi r\,k=2\pi n\) [transcript-backed]
- \(rk=n\) [transcript-backed]
- \(\displaystyle k=\frac{n}{r}\) [transcript-backed]
- \(\Delta k=\dfrac{1}{r}\) [transcript-backed]
- \(\displaystyle \frac{1}{2\pi r}\int_{0}^{2\pi r} e^{ikx}e^{-ik'x}\,dx=\delta_{nn'}\) [transcript-backed]
- \(\displaystyle \psi_k^{(\infty)}(x)=\frac{e^{ikx}}{\sqrt{2\pi}}\) [transcript-backed]
- \(\langle x|k\rangle=\dfrac{e^{ikx}}{\sqrt{2\pi}}\) [standard reconstruction]
- \(\langle k|x\rangle=\dfrac{e^{-ikx}}{\sqrt{2\pi}}\) [standard reconstruction]
- \(\langle k|k'\rangle=\delta(k-k')\) [transcript-backed]
- \((|b\rangle\langle a|)\,|c\rangle=|b\rangle\,\langle a|c\rangle\) [transcript-backed]
- \(\displaystyle I=\sum_n |n\rangle\langle n|\) [visible]
- \(\displaystyle I=\int dk\,|k\rangle\langle k|\) [transcript-backed]
- \(\displaystyle I=\int dx\,|x\rangle\langle x|\) [transcript-backed]
- \(\psi(x)=\langle x|\psi\rangle\) [transcript-backed]
- \(\tilde\psi(k)=\langle k|\psi\rangle\) [transcript-backed]
- \(\displaystyle \tilde\psi(k)=\frac{1}{\sqrt{2\pi}}\int dx\,e^{-ikx}\psi(x)\) [transcript-backed]
- \(\displaystyle \psi(x)=\frac{1}{\sqrt{2\pi}}\int dk\,e^{ikx}\tilde\psi(k)\) [transcript-backed]
- \(\hat X\,\psi(x)=x\,\psi(x)\) [visible]
- \(\hat k\,\psi(x)=-i\,\dfrac{\partial}{\partial x}\psi(x)\) [partially visible]
- \(\hat k\,\tilde\psi(k)=k\,\tilde\psi(k)\) [partially visible]
- \(\hat X\,\tilde\psi(k)=i\,\dfrac{\partial}{\partial k}\tilde\psi(k)\) [standard reconstruction]
- \(\psi(x)\sim e^{ik_0x}f(x)\) with \(f(x)\) localized [transcript-backed]
- \(|x\rangle_{\mathrm{pol}}\leftrightarrow \begin{pmatrix}1\\0\end{pmatrix}\) [transcript-backed]
- \(|y\rangle_{\mathrm{pol}}\leftrightarrow \begin{pmatrix}0\\1\end{pmatrix}\) [transcript-backed]
- \(\langle x|y\rangle=0\) and \(\langle x|x\rangle=\langle y|y\rangle=1\) in the polarization space [transcript-backed]
- \(\hat P_{xy}|x\rangle=+|x\rangle\) [transcript-backed]
- \(\hat P_{xy}|y\rangle=-|y\rangle\) [transcript-backed]
- \(\displaystyle \hat P_{xy}=\begin{pmatrix}1&0\\0&-1\end{pmatrix}\) [standard reconstruction]
- \(\displaystyle |+\rangle=\frac{|x\rangle+|y\rangle}{\sqrt2}\) [transcript-backed]
- \(\displaystyle |-\rangle=\frac{|x\rangle-|y\rangle}{\sqrt2}\) [transcript-backed]
- \(\displaystyle |+\rangle\leftrightarrow \begin{pmatrix}1/\sqrt2\\[2pt]1/\sqrt2\end{pmatrix}\) [transcript-backed]
- \(\displaystyle |-\rangle\leftrightarrow \begin{pmatrix}1/\sqrt2\\[2pt]-1/\sqrt2\end{pmatrix}\) [transcript-backed]
- \(|\langle y|+\rangle|^2=\dfrac12\) [transcript-backed]
- \(|\langle x|+\rangle|^2=\dfrac12\) [transcript-backed]
- \(|\langle y|-\rangle|^2=\dfrac12\) [transcript-backed]
- \(|\langle x|-\rangle|^2=\dfrac12\) [transcript-backed]
- \(\hat P_{45}|+\rangle=+|+\rangle\) [transcript-backed]
- \(\hat P_{45}|-\rangle=-|-\rangle\) [transcript-backed]
- \(\displaystyle \hat P_{45}=\begin{pmatrix}0&1\\1&0\end{pmatrix}\) [standard reconstruction]
- \(\displaystyle \hat P_{xy}=|x\rangle\langle x|-|y\rangle\langle y|\) [standard reconstruction]
- \(\displaystyle \mathrm{Prob}(a|\psi)=|\langle a|\psi\rangle|^2\) [transcript-backed]
- \(\displaystyle \Pi_x=|x\rangle\langle x|\) [standard reconstruction]
- \(\displaystyle \Pi_y=|y\rangle\langle y|\) [standard reconstruction]

## Definitions And Objects

- Periodic line: finite line with endpoint identification; infinite line recovered as \(L\to\infty\).
- Circle notation: \(L=2\pi r\) introduced only for notational convenience.
- Momentum label: \(k=p/\hbar\); lecture prefers \(k\), with occasional lapses to \(p\) when \(\hbar=1\).
- Finite-volume momentum eigenfunction: normalized on \(0\le x\le 2\pi r\).
- Continuum momentum eigenfunction: obtained after rescaling by \(\sqrt r\) and replacing Kronecker deltas by Dirac deltas.
- Dyad / outer product: \(|b\rangle\langle a|\), an operator rather than a number.
- Completeness relation: identity operator written as a sum or integral over dyads of a complete basis.
- Position-space wavefunction: \(\psi(x)=\langle x|\psi\rangle\).
- Momentum-space wavefunction: \(\tilde\psi(k)=\langle k|\psi\rangle\).
- Fourier transform pair: reciprocal change of representation between \(\psi(x)\) and \(\tilde\psi(k)\).
- Position operator: multiplication by \(x\) in the \(x\)-representation.
- Momentum operator \(\hat k\): \(-i\partial_x\) in the \(x\)-representation.
- Wave packet: localized envelope in \(x\) with approximate plane-wave oscillation inside.
- Polarization basis: two-state system with basis vectors \(|x\rangle,|y\rangle\) referring to polarization axes.
- Polarization observable: Hermitian operator associated with a particular polarizer orientation and its notebook outcomes.
- Rotated polarization basis: \(|+\rangle,|-\rangle\) for the \(\pm45^\circ\) directions.
- Projector idea in final discussion: a dyad such as \(|x\rangle\langle x|\) can have expectation value equal to a probability.

## Derivation Steps

Periodic boundary condition \(\rightarrow\) quantized \(k\)

1. Start from \(\psi(x)=\psi(x+L)\).
2. Set \(L=2\pi r\).
3. Use momentum eigenfunction \(e^{ikx}\).
4. Impose \(e^{ik(x+2\pi r)}=e^{ikx}\).
5. Require \(e^{i2\pi rk}=1\).
6. Conclude \(2\pi rk=2\pi n\).
7. Therefore \(rk=n\) and \(k=n/r\).
8. Read off spacing \(\Delta k=1/r\).

Normalization of the periodic-box plane wave

1. Begin with \(\psi(x)=e^{ikx}\).
2. Compute \(|\psi(x)|^2=1\).
3. Integrate over one period: \(\int_0^{2\pi r} |\psi(x)|^2 dx=2\pi r\).
4. Divide the wavefunction by \(\sqrt{2\pi r}\).
5. Then \(\int_0^{2\pi r} |\psi(x)|^2 dx=1\).

Finite-box orthogonality

1. Take two allowed plane waves \(e^{ikx}\) and \(e^{ik'x}\).
2. Form \(\dfrac{1}{2\pi r}\int_0^{2\pi r} e^{ikx}e^{-ik'x}\,dx\).
3. If \(k=k'\), the integrand is \(1\), so the result is \(1\).
4. If \(k\neq k'\), oscillations cancel over the period, so the result is \(0\).
5. Rewrite the result as a Kronecker delta on the integer labels: \(\delta_{nn'}\).

Kronecker delta \(\rightarrow\) Dirac delta

1. Start from box-normalized states with denominator \(\sqrt{2\pi r}\).
2. Multiply each state by \(\sqrt r\).
3. The denominator becomes \(\sqrt{2\pi}\).
4. Orthogonality for unequal \(k\) stays zero.
5. The equal-\(k\) inner product grows from \(1\) to \(r\).
6. In the \(r\to\infty\) limit, the inner product becomes a delta function in \(k-k'\).
7. Replace sums over discrete labels by integrals over continuous \(k\).

Completeness from basis expansion

1. Expand an arbitrary vector as \(|v\rangle=\sum_n v_n |n\rangle\).
2. Use \(v_n=\langle n|v\rangle\).
3. Rewrite \(|v\rangle=\sum_n |n\rangle\langle n|v\rangle\).
4. Factor out the operator acting on \(|v\rangle\).
5. Identify \(\sum_n |n\rangle\langle n|=I\).
6. In the continuum, replace the sum by an integral.

Fourier transform \(\tilde\psi(k)\)

1. Define \(\tilde\psi(k)=\langle k|\psi\rangle\).
2. Insert the identity in the position basis: \(I=\int dx\,|x\rangle\langle x|\).
3. Get \(\tilde\psi(k)=\int dx\,\langle k|x\rangle\langle x|\psi\rangle\).
4. Use \(\langle x|\psi\rangle=\psi(x)\).
5. Use \(\langle k|x\rangle=e^{-ikx}/\sqrt{2\pi}\).
6. Conclude \(\tilde\psi(k)=\dfrac{1}{\sqrt{2\pi}}\int dx\,e^{-ikx}\psi(x)\).

Inverse Fourier transform \(\psi(x)\)

1. Define \(\psi(x)=\langle x|\psi\rangle\).
2. Insert the identity in the momentum basis: \(I=\int dk\,|k\rangle\langle k|\).
3. Get \(\psi(x)=\int dk\,\langle x|k\rangle\langle k|\psi\rangle\).
4. Use \(\langle k|\psi\rangle=\tilde\psi(k)\).
5. Use \(\langle x|k\rangle=e^{ikx}/\sqrt{2\pi}\).
6. Conclude \(\psi(x)=\dfrac{1}{\sqrt{2\pi}}\int dk\,e^{ikx}\tilde\psi(k)\).

Operator action in the two representations

1. In the \(x\)-representation, \(\hat X\) acts by multiplication: \(\hat X\psi(x)=x\psi(x)\).
2. In the \(x\)-representation, \(\hat k\) acts as \(-i\partial_x\).
3. By symmetry of the Fourier pair, in the \(k\)-representation \(\hat k\) acts by multiplication: \(\hat k\tilde\psi(k)=k\tilde\psi(k)\).
4. The conjugate action of \(\hat X\) in the \(k\)-representation is \(+i\partial_k\tilde\psi(k)\).

Wave packet logic

1. Choose \(\psi(x)\) localized in space by an envelope \(f(x)\).
2. Multiply by an oscillatory factor \(e^{ik_0x}\).
3. The state is then concentrated in \(x\) but still carries approximate momentum \(k_0\).
4. Its momentum-space wavefunction is also concentrated, but not infinitely sharply.
5. This realizes the most classical-looking compromise allowed by uncertainty.

\(+45^\circ\) polarization state

1. Seek a state different from \(|x\rangle\) and \(|y\rangle\).
2. Require equal probability for \(x\)- and \(y\)-polarizer outcomes.
3. Try a superposition with equal amplitudes: \(|x\rangle+|y\rangle\).
4. Normalize by dividing by \(\sqrt2\).
5. Obtain \(|+\rangle=(|x\rangle+|y\rangle)/\sqrt2\).

\(-45^\circ\) polarization state

1. Seek a state orthogonal to \(|+\rangle\).
2. Keep equal magnitudes in the \(x\) and \(y\) directions.
3. Flip the relative sign.
4. Normalize by \(\sqrt2\).
5. Obtain \(|-\rangle=(|x\rangle-|y\rangle)/\sqrt2\).

Probability for diagonal state through \(x\)- or \(y\)-polarizer

1. Start with \(|+\rangle=(|x\rangle+|y\rangle)/\sqrt2\).
2. Compute amplitude for \(y\): \(\langle y|+\rangle\).
3. Use \(\langle y|x\rangle=0\) and \(\langle y|y\rangle=1\).
4. Get \(\langle y|+\rangle=1/\sqrt2\).
5. Square the amplitude to get probability \(1/2\).
6. Repeat with \(\langle x|+\rangle\) to get the same result.
7. Repeat for \(|-\rangle\); the amplitude sign changes, but the squared probability remains \(1/2\).

Rotated polarization operator

1. Define an observable whose eigenstates are \(|+\rangle\) and \(|-\rangle\).
2. Assign eigenvalue \(+1\) to \(|+\rangle\) and \(-1\) to \(|-\rangle\).
3. Seek a matrix that sends \((1/\sqrt2,1/\sqrt2)^T\) to itself.
4. Require the same matrix to send \((1/\sqrt2,-1/\sqrt2)^T\) to its negative.
5. The off-diagonal matrix \(\begin{pmatrix}0&1\\1&0\end{pmatrix}\) does this.
6. Therefore it represents the rotated polarization observable.

Incompatibility of the two polarization observables

1. \(\hat P_{xy}\) has eigenvectors \(|x\rangle,|y\rangle\).
2. \(\hat P_{45}\) has eigenvectors \(|+\rangle,|-\rangle\).
3. There is no nonzero vector common to both eigenvector sets.
4. Therefore the observables are incompatible.
5. This is the finite-dimensional analog of the earlier \(x\)-versus-\(k\) incompatibility.

Probability from projector / dyad

1. Form a dyad such as \(|x\rangle\langle x|\).
2. Sandwich it between \(\langle\psi|\) and \(|\psi\rangle\).
3. Obtain \(\langle\psi|x\rangle\langle x|\psi\rangle\).
4. Recognize this as \(|\langle x|\psi\rangle|^2\).
5. Interpret it as the probability for the \(x\)-polarization outcome.

## Notation Choices

- Use \(k\) as the default momentum variable throughout the chapter.
- State once that \(k=p/\hbar\), and note that Susskind occasionally reverts to \(p\) when effectively setting \(\hbar=1\).
- Use \(L=2\pi r\) only in the periodic-box section; after the continuum passage, drop \(r\) from the normalized kernel.
- Use \(\psi(x)\) for position-space wavefunctions and \(\tilde\psi(k)\) for momentum-space wavefunctions.
- Use bra-ket notation for the abstract Hilbert-space statements: \(|x\rangle\), \(|k\rangle\), \(I\), dyads.
- Use \(\hat k\), not \(\hat p\), for the momentum operator in the first half.
- Use \(\hat X\) for the position operator and keep the operator hats explicit in working equations.
- In the polarization half, the symbols \(x\) and \(y\) label polarization axes, not particle position coordinates.
- To avoid ambiguity in the final chapter, write the first appearance as \(|x\rangle_{\mathrm{pol}}, |y\rangle_{\mathrm{pol}}\), then shorten if the local context is clear.
- Use \(|+\rangle\) and \(|-\rangle\) for the \(\pm45^\circ\) polarization states.
- Use \(\hat P_{xy}\) for the horizontal/vertical observable and \(\hat P_{45}\) for the rotated observable.
- Treat eigenvalues \(+1,-1\) as a convention tied to notebook entries, not as physically unique values.
- Use the Born-rule form \( |\langle a|\psi\rangle|^2 \) for probabilities; do not phrase probability as the result of “hitting the state with the observable” in the general rule.

## Uncertain Mathematics

- The spoken derivation around the \(\sqrt r\) rescaling is verbally tangled; the clean result is secure, but the intermediate spoken formulas should be presented cautiously.
- The exact symbol on the rescaled continuum-normalized wavefunction is unstable in the transcript: he says “\(\psi_p(x)\)” while also preferring \(k\); standardize to \(k\) in the final notes.
- The board line for \(\hat k\,\psi(x)=-i\partial_x\psi(x)\) is partly occluded in the frame; the transcript supports the formula, but the image alone does not fully settle it.
- The top line in the operator-comparison board, \(|\psi\rangle\to\psi(x)\), is only partially visible.
- The formula \(\hat X\,\tilde\psi(k)=i\partial_k\tilde\psi(k)\) is only partially visible on the board; retain it as transcript-backed/standard-completion rather than purely visual transcription.
- The matrix for \(\hat P_{xy}\) is garbled when spoken aloud; reconstruct it from \(\hat P_{xy}|x\rangle=+|x\rangle\) and \(\hat P_{xy}|y\rangle=-|y\rangle\).
- The matrix for \(\hat P_{45}\) is also garbled when spoken; reconstruct it from its action on \(|+\rangle\) and \(|-\rangle\).
- The late dyad discussion implies projector operators such as \(|x\rangle\langle x|\) whose expectation values equal probabilities; that should be stated as a careful reconstruction of what the discussion is doing, not as a verbatim board formula.
- The wave-packet section is qualitative. The schematic form \(\psi(x)\sim e^{ik_0x}f(x)\) is faithful in spirit, but the lecture does not present a rigorous packet formula or evolution law here.
- The electromagnetic-wave drawing is not reliable mathematical evidence and should not be treated as a precise derivation source.