# Math Bank
## Core Equations
- \(L=\frac{1}{2}\dot{x}^{2}-\frac{1}{2}\omega^{2}x^{2}\) [standard reconstruction]
- \(p=\frac{\partial L}{\partial \dot{x}}=\dot{x}\) [transcript-backed]
- \(\ddot{x}=-\omega^{2}x\) [transcript-backed]
- \(x(t)=a\cos \omega t+b\sin \omega t\) [transcript-backed]
- \(|\psi(x)|^{2}=\psi^{*}(x)\psi(x)\) [transcript-backed]
- \(\hat{x}\psi(x)=x\,\psi(x)\) [transcript-backed]
- \(\hat{p}\psi(x)=-i\,\frac{\partial \psi}{\partial x}\) [transcript-backed]
- \(H=p\dot{x}-\mathcal{L}\) [visible]
- \(H=\frac{1}{2}\dot{x}^{2}+\frac{1}{2}\omega^{2}x^{2}\) [visible]
- \(H=\frac{1}{2}p^{2}+\frac{1}{2}\omega^{2}x^{2}\) [visible]
- \(H\psi(x)=-\frac{1}{2}\frac{\partial^{2}\psi}{\partial x^{2}}+\frac{1}{2}\omega^{2}x^{2}\psi(x)\) [visible]
- \(i\,\frac{\partial \psi}{\partial t}=H\psi\) [transcript-backed]
- \(-\frac{1}{2}\psi_{E}''(x)+\frac{1}{2}\omega^{2}x^{2}\psi_{E}(x)=E\,\psi_{E}(x)\) [visible]
- \(\int_{-\infty}^{\infty} |\psi(x)|^{2}\,dx=1\) [transcript-backed]
- \(\psi_{0}(x)\propto e^{-\frac{\omega}{2}x^{2}}\) [visible]
- \(\psi_{0}'(x)=-\omega x\,\psi_{0}(x)\) [transcript-backed]
- \(\psi_{0}''(x)=(-\omega+\omega^{2}x^{2})\psi_{0}(x)\) [standard reconstruction]
- \(H\psi_{0}=\frac{\omega}{2}\psi_{0}\) [transcript-backed]
- \(E_{0}=\frac{\omega}{2}\) [transcript-backed]
- \(H(1)=\frac{1}{2}\omega^{2}x^{2}\) [transcript-backed]
- \(b_{-}=p-i\omega x,\qquad b_{+}=p+i\omega x\) [transcript-backed]
- \(H=\frac{1}{2}b_{+}b_{-}+\frac{\omega}{2}\) [standard reconstruction]
- \(a=\frac{1}{\sqrt{2\omega}}(p-i\omega x),\qquad a^{\dagger}=\frac{1}{\sqrt{2\omega}}(p+i\omega x)\) [standard reconstruction]
- \([a,a^{\dagger}]=1\) [standard reconstruction]
- \(H=\omega\left(a^{\dagger}a+\frac{1}{2}\right)\) [standard reconstruction]
- \(a\,\psi_{0}=0\) [transcript-backed]
- \(a^{\dagger}\lvert n\rangle \propto \lvert n+1\rangle,\qquad a\lvert n\rangle \propto \lvert n-1\rangle\) [transcript-backed]
- \(E_{n}=\omega\left(n+\frac{1}{2}\right),\qquad n=0,1,2,\dots\) [transcript-backed]
- \(\psi_{1}(x)\propto x\,e^{-\frac{\omega}{2}x^{2}}\) [transcript-backed]
- \(\psi_{n}(x)=P_{n}(x)e^{-\frac{\omega}{2}x^{2}}\) with \(P_{n}\) a degree-\(n\) polynomial [transcript-backed]
- \(V(x)\approx V(x_{0})+\frac{1}{2}V''(x_{0})(x-x_{0})^{2}\) near a stable minimum [standard reconstruction]

## Definitions And Objects
- \(x\): displacement from the equilibrium position of the oscillator.
- \(m\): absorbed into the coordinate so the working convention is effectively \(m=1\).
- \(\omega^{2}\): chosen name for the spring constant after the mass rescaling; \(\omega\) is the oscillator frequency.
- \(p\): canonical momentum conjugate to \(x\).
- \(\psi(x,t)\): general complex wavefunction for a particle moving on a line.
- \(\psi_{E}(x)\): energy-eigenfunction labeled by eigenvalue \(E\).
- \(\psi_{0}(x)\): ground-state wavefunction; subscript \(0\) means lowest state, not zero energy.
- \(b_{\pm}\): intermediate unnormalized ladder-type operators used in the lecture before rescaling.
- \(a,a^{\dagger}\): cleaned annihilation and creation operators for the final notes.
- \(a^{\dagger}a\): number operator in the cleaned convention.
- Node: a value of \(x\) where the wavefunction crosses zero.
- State space: square-integrable functions on the line.
- Time \(t\): parameter, not an operator.

## Derivation Steps
Classical oscillator
1. Start from the mass-rescaled Lagrangian \(L=\frac{1}{2}\dot{x}^{2}-\frac{1}{2}\omega^{2}x^{2}\).
2. Compute the canonical momentum \(p=\partial L/\partial \dot{x}=\dot{x}\).
3. Apply Euler-Lagrange: \(\frac{d}{dt}\frac{\partial L}{\partial \dot{x}}=\frac{\partial L}{\partial x}\).
4. Get \(\ddot{x}=-\omega^{2}x\).
5. Solve to obtain \(x(t)=a\cos\omega t+b\sin\omega t\).

Hamiltonian as an operator
1. Form the classical Hamiltonian \(H=p\dot{x}-L\).
2. Replace \(\dot{x}\) by \(p\) to get \(H=\frac{1}{2}p^{2}+\frac{1}{2}\omega^{2}x^{2}\).
3. Quantize using \(x\mapsto \hat{x}\) and \(p\mapsto \hat{p}=-i\partial_{x}\).
4. Apply \(\hat{p}\) twice to \(\psi(x)\) to get \(-\partial_{x}^{2}\psi\).
5. Obtain \(H\psi(x)=-\frac{1}{2}\partial_{x}^{2}\psi+\frac{1}{2}\omega^{2}x^{2}\psi\).

Energy eigenvalue problem and admissibility
1. Write the time-independent equation \(-\frac{1}{2}\psi_{E}''+\frac{1}{2}\omega^{2}x^{2}\psi_{E}=E\psi_{E}\).
2. Note that it is a second-order ODE, so two linearly independent solutions appear for generic \(E\).
3. Asymptotically, one decays and one grows in Gaussian-type fashion.
4. The growing piece is not square-integrable and pushes probability out to infinity.
5. Require \(\int |\psi|^{2}dx<\infty\).
6. Conclude that only special values of \(E\) eliminate the growing part in both directions.

Gaussian ground state
1. Try \(\psi_{0}(x)\propto e^{-\omega x^{2}/2}\).
2. Differentiate once: \(\psi_{0}'=-\omega x\,\psi_{0}\).
3. Differentiate again: \(\psi_{0}''=(-\omega+\omega^{2}x^{2})\psi_{0}\).
4. Act with the kinetic term: \(-\frac{1}{2}\psi_{0}''=\left(\frac{\omega}{2}-\frac{\omega^{2}x^{2}}{2}\right)\psi_{0}\).
5. Add the potential term: \(\frac{1}{2}\omega^{2}x^{2}\psi_{0}\).
6. Cancel the \(x^{2}\) terms.
7. The surviving term is \(\frac{\omega}{2}\psi_{0}\), so \(E_{0}=\omega/2\).

Why \(E=0\) fails
1. Test \(\psi(x)=1\) because it gives zero momentum.
2. The kinetic term vanishes on \(\psi=1\).
3. The potential term remains: \(H(1)=\frac{1}{2}\omega^{2}x^{2}\).
4. Therefore \(\psi=1\) is not an \(E=0\) eigenfunction.
5. More generally, solving the \(E=0\) equation yields solutions that blow up in at least one direction.
6. The uncertainty principle gives the parallel argument: \(x\) and \(p\) cannot both be sharply zero, so the lowest energy cannot be zero.

Factorization and zero-point term
1. Introduce \(b_{-}=p-i\omega x\) and \(b_{+}=p+i\omega x\).
2. Expand \(b_{+}b_{-}=(p+i\omega x)(p-i\omega x)\).
3. Keep operator order in the cross terms.
4. Use \([x,p]=i\) with \(\hbar=1\).
5. Obtain \(b_{+}b_{-}=p^{2}+\omega^{2}x^{2}-\omega\).
6. Rearrange to \(H=\frac{1}{2}b_{+}b_{-}+\frac{\omega}{2}\).
7. Rescale by \(b_{-}=\sqrt{2\omega}\,a\) and \(b_{+}=\sqrt{2\omega}\,a^{\dagger}\).
8. Get \(H=\omega(a^{\dagger}a+\tfrac{1}{2})\).

Ground-state annihilation
1. Apply \(p-i\omega x\) to \(\psi_{0}(x)\propto e^{-\omega x^{2}/2}\).
2. Replace \(p\) by \(-i\partial_{x}\).
3. Compute \(\partial_{x}e^{-\omega x^{2}/2}=-\omega x e^{-\omega x^{2}/2}\).
4. The derivative piece and multiplication piece cancel.
5. Conclude \(a\,\psi_{0}=0\) in the cleaned convention.

Raising the spectrum
1. Assume \(a^{\dagger}a\lvert n\rangle=n\lvert n\rangle\).
2. Define \(\lvert n+1\rangle \propto a^{\dagger}\lvert n\rangle\).
3. Compute \(a^{\dagger}a(a^{\dagger}\lvert n\rangle)\).
4. Use the commutator to move \(a\) past \(a^{\dagger}\).
5. Get \(a^{\dagger}a(a^{\dagger}\lvert n\rangle)=(n+1)(a^{\dagger}\lvert n\rangle)\).
6. Therefore \(a^{\dagger}\) raises the number by one.
7. Insert into \(H=\omega(a^{\dagger}a+\tfrac{1}{2})\) to get \(E_{n}=\omega(n+\tfrac{1}{2})\).

First excited state shape
1. Apply \(a^{\dagger}\propto p+i\omega x\) to \(\psi_{0}(x)\).
2. Replace \(p\) by \(-i\partial_{x}\).
3. The derivative term contributes a factor proportional to \(x\psi_{0}\).
4. The multiplication term also contributes a factor proportional to \(x\psi_{0}\).
5. Up to an overall constant, \(\psi_{1}(x)\propto x e^{-\omega x^{2}/2}\).
6. Repeated application gives Gaussian times higher-degree polynomials and one extra node each time.

## Notation Choices
- Use \(x\) throughout for displacement from equilibrium, even though the physical sketch is vertical.
- Treat the mass-rescaled coordinate as already in force; do not keep both old and new coordinates in the final chapter.
- Use \(\omega^{2}\) for the spring constant, consistent with the lecture.
- Use \(\hbar=1\) during the derivations and restore \(\hbar\) only in the final energy formulas:
  \(E_{n}=\hbar\omega(n+\tfrac{1}{2})\).
- Use \(\psi(x,t)\) for a general state and \(\psi_{E}(x)\) for an energy eigenfunction.
- Use \(\psi_{0}\) for the ground-state wavefunction; explicitly note that the subscript \(0\) labels the lowest state, not zero energy.
- Use \(a\) and \(a^{\dagger}\) in the final notes as the clean convention corresponding to Susskind’s \(A^{-}\) and \(A^{+}\).
- Use \(b_{-},b_{+}\) only as intermediate lecture-stage operators if that transition is narrated.
- Use \([a,a^{\dagger}]=1\), not the lecture’s wavering sign conventions.
- Use \([x,p]=i\) with \(\hbar=1\), so \(p=-i\partial_{x}\).
- Use \(a^{\dagger}a\) as the number operator with eigenvalues \(n=0,1,2,\dots\).
- Use primes for the time-independent \(x\)-derivatives when convenient, and \(\partial\) when the dependence on both \(x\) and \(t\) matters.
- Keep “node” as the lecture’s term for a zero of the wavefunction on the real \(x\)-axis.

## Uncertain Mathematics
- The frame with the classical setup shows the quadratic expression clearly, but the explicit \(L=\) is cropped; write the Lagrangian as a transcript-backed reconstruction.
- The Euler-Lagrange line itself is not visible in the frame sequence and should come from the transcript, not from image over-reading.
- The coordinate-representation shorthand in the Hamiltonian frame should be normalized into standard operator notation in the final notes.
- The Gaussian calculation on the board is only partly legible in the middle cancellation step; use the standard clean reconstruction
  \(\psi_{0}''=(-\omega+\omega^{2}x^{2})\psi_{0}\).
- The transcript garbles some Gaussian exponents verbally; keep the final form consistently as \(e^{-\omega x^{2}/2}\).
- The asymptotic statements \(e^{\pm \text{const}\,x^{2}}\) are heuristic in the lecture; present them as qualitative large-\(|x|\) behavior, not as a full asymptotic derivation unless derived separately.
- The exact normalization of \(\psi_{0}\) is not supplied cleanly in the lecture; keep \(\psi_{0}\propto e^{-\omega x^{2}/2}\) unless normalization is derived elsewhere.
- The \(E=0\) discussion should be stated cautiously as three compatible arguments: uncertainty principle, failure of \(\psi=1\), and non-normalizable/blowing-up solutions.
- The operator naming and commutator signs in the ladder-operator section are unstable in the live lecture; the final notes should preserve the logic but not the transient sign mistakes.
- The board evidence for the \(b\)-to-\(a\) rescaling is partial; use the cleaned convention
  \(b_{-}=\sqrt{2\omega}\,a\), \(b_{+}=\sqrt{2\omega}\,a^{\dagger}\).
- Higher excited states are described only as Gaussian times polynomials with more zeros; do not import full Hermite-polynomial machinery unless another source in the course explicitly motivates it.
- The closing claim that the bounded-below equally spaced spectrum characterizes the harmonic oscillator should be treated as a lecture-level statement, not as a proved theorem here.