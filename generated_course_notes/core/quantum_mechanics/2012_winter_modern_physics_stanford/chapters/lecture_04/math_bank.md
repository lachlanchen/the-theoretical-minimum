# Math Bank
## Core Equations
- \(\displaystyle \sum_n P(n)=1\) [visible]
- \(\displaystyle \langle m|n\rangle=\delta_{nm}\) [visible]
- \(\displaystyle \delta_{nm}=\delta(n-m)\) for a discrete difference variable, with \(\delta(n-m)=1\) if \(n=m\) and \(0\) otherwise [transcript-backed]
- \(\displaystyle P\bigl(x\in[x,x+\Delta x]\bigr)=\int_x^{x+\Delta x}P(x')\,dx'\) [standard reconstruction]
- \(\displaystyle \int P(x)\,dx=1\) [transcript-backed]
- \(\displaystyle \delta(x-y)=0 \quad \text{for } x\neq y\) [transcript-backed]
- \(\displaystyle \int \delta(x-y)\,dx=1\) [transcript-backed]
- \(\displaystyle \int \delta(x-y)f(x)\,dx=f(y)\) [transcript-backed]
- \(\displaystyle \langle x|y\rangle=\delta(x-y)\) [transcript-backed]
- \(\displaystyle \langle \phi|\psi\rangle=\int \phi^*(x)\psi(x)\,dx\) [transcript-backed]
- \(\displaystyle \langle y|\psi\rangle=\int \delta(x-y)\psi(x)\,dx=\psi(y)\) [transcript-backed]
- \(\displaystyle P(y)=\psi^*(y)\psi(y)\) [transcript-backed]
- \(\displaystyle P(n)=|\langle n|\psi\rangle|^2\) [transcript-backed]
- \(\displaystyle P(y)=|\langle y|\psi\rangle|^2\) as the continuum analogue before evaluation by the delta function [transcript-backed]
- \(\displaystyle \psi(x+2\pi R)=\psi(x)\) [transcript-backed]
- \(\displaystyle \hat p=-i\hbar\,\frac{\partial}{\partial x}\) [transcript-backed]
- \(\displaystyle -i\hbar\,\frac{\partial}{\partial x}\psi(x)=p\,\psi(x)\) [visible]
- \(\displaystyle \psi_p(x)\propto e^{ipx/\hbar}\) [transcript-backed]
- \(\displaystyle \int \psi^*(x)\psi(x)\,dx=1\) [transcript-backed]
- \(\displaystyle \int_0^{2\pi R}\psi^*(x)\psi(x)\,dx=1\) [standard reconstruction]
- \(\displaystyle \psi_p(x)=\frac{1}{\sqrt{2\pi R}}e^{ipx/\hbar}\) [standard reconstruction]
- \(\displaystyle e^{ip(x+2\pi R)/\hbar}=e^{ipx/\hbar}\) [transcript-backed]
- \(\displaystyle e^{i(2\pi Rp/\hbar)}=1\) [transcript-backed]
- \(\displaystyle \frac{2\pi Rp}{\hbar}=2\pi n,\qquad n\in\mathbb Z\) [transcript-backed]
- \(\displaystyle p_n=\frac{n\hbar}{R}\) [transcript-backed]
- \(\displaystyle L=Rp\) [transcript-backed]
- \(\displaystyle L_n=Rp_n=n\hbar\) [transcript-backed]
- \(\displaystyle \langle p|\psi\rangle \leftrightarrow \text{momentum amplitude}\) and, in the large-\(R\) limit, momentum bras/kets pass from Kronecker to Dirac normalization [transcript-backed]
- \(\displaystyle [A,B]\equiv AB-BA\) [transcript-backed]
- \(\displaystyle [A,B]=0 \iff\) \(A\) and \(B\) admit a complete common eigenbasis [transcript-backed]
- \(\displaystyle [x,p]=xp-px=i\hbar\) [transcript-backed]
- \(\displaystyle \psi_1(y)\approx e^{ipy},\qquad \psi_2(y)\approx e^{iqy}\) in units with \(\hbar=1\) [transcript-backed]
- \(\displaystyle |\psi_1+\psi_2|^2=(e^{ipy}+e^{iqy})(e^{-ipy}+e^{-iqy})\) [transcript-backed]
- \(\displaystyle |\psi_1+\psi_2|^2=2+e^{i(p-q)y}+e^{i(q-p)y}=2+2\cos[(p-q)y]\) [standard reconstruction]
- \(\displaystyle |\psi_1+\psi_2|^2=2\bigl(1+\cos[(p-q)y]\bigr)\) [transcript-backed]
- \(\displaystyle \psi_{\text{1-hole}}(y)\sim e^{i\varphi(y)}\rho(y)\) with \(|\psi_{\text{1-hole}}(y)|^2\sim \rho(y)^2\) [transcript-backed]
- \(\displaystyle \psi(r)\sim \frac{e^{ipr}}{r}\) for a wave emerging from a hole [transcript-backed]
- \(\displaystyle r=\sqrt{\ell^2+y^2}\) [transcript-backed]

## Definitions And Objects
- \(n,m\): discrete eigenvalue labels for a measurable quantity in the review setup.
- \(P(n)\): probability for the discrete outcome \(n\).
- \(P(x)\) or \(P(y)\): probability density for position on a continuum; in final notes this should be kept distinct from momentum notation.
- \(|n\rangle, |m\rangle\): orthonormal basis states in the discrete case.
- \(|x\rangle, |y\rangle\): position-labeled basis states in the continuum.
- \(\delta_{nm}\): Kronecker delta, the discrete orthogonality symbol.
- \(\delta(x-y)\): Dirac delta, treated heuristically as a unit-area spike and operationally by its integration rule.
- \(\psi(x)\): wavefunction in the position representation.
- \(\langle \phi|\psi\rangle\): inner product on the vector space of complex functions of \(x\).
- “particle known to be at \(y\)”: represented by the wavefunction \(\delta(x-y)\).
- Periodic state space on the circle: complex functions on \(0\le x\le 2\pi R\) satisfying \(\psi(x+2\pi R)=\psi(x)\).
- \(\hat p\): momentum operator, acting in \(x\)-space as \(-i\hbar\,\partial_x\).
- \(\psi_p(x)\): momentum-eigenfunction in the \(x\)-representation.
- \(R\): radius of the circle.
- \(L\): angular momentum, defined classically and then quantized via \(L=Rp\).
- Compatible observables: operators with a complete common eigenbasis.
- Commutator: \([A,B]=AB-BA\).
- \(\psi_1,\psi_2\): states associated with transmission through slit 1 and slit 2.
- Two-slit total state: vector sum \(\psi_1+\psi_2\).
- \(\rho(y)\): slowly varying envelope in the one-hole heuristic.
- \(\varphi(y)\): rapidly varying phase in the one-hole heuristic.
- \(p,q\): local vertical momenta/frequencies used in the two-slit interference algebra.
- \(\ell\): horizontal distance from slit plane to screen in the outgoing-wave heuristic.

## Derivation Steps
1. **Discrete to continuum normalization**
   1. Start from \(\sum_n P(n)=1\) for discrete outcomes.
   2. Replace exact-value probability by interval probability for a continuous variable.
   3. Introduce a density \(P(x)\) so that probability on \([x,x+\Delta x]\) is an integral.
   4. Replace the discrete sum by \(\int P(x)\,dx\).
   5. Conclude \(\int P(x)\,dx=1\).

2. **Dirac delta evaluation rule**
   1. Treat \(\delta(x-y)\) as zero away from \(x=y\).
   2. Give it unit total area under integration.
   3. In \(\int \delta(x-y)f(x)\,dx\), only values of \(f\) near \(x=y\) matter.
   4. For continuous \(f\), replace \(f(x)\) inside the narrow support by \(f(y)\).
   5. Pull \(f(y)\) outside the integral.
   6. Use \(\int \delta(x-y)\,dx=1\).
   7. Conclude \(\int \delta(x-y)f(x)\,dx=f(y)\).

3. **Born rule on the line**
   1. Take the continuum basis state localized at \(y\) to have wavefunction \(\delta(x-y)\).
   2. Compute the amplitude \(\langle y|\psi\rangle\) using the function-space inner product.
   3. Write \(\langle y|\psi\rangle=\int \delta(x-y)\psi(x)\,dx\).
   4. Apply the delta-function rule.
   5. Get \(\langle y|\psi\rangle=\psi(y)\).
   6. Square the amplitude.
   7. Conclude \(P(y)=|\psi(y)|^2=\psi^*(y)\psi(y)\).

4. **Why \(\langle x|y\rangle=\delta(x-y)\) is compatible with a discrete approximation**
   1. Replace the line by a dense lattice with spacing \(a\).
   2. Label sites by discrete basis vectors \(|n\rangle\) with \(\langle n|m\rangle=\delta_{nm}\).
   3. Define continuum-normalized position states by \(|x\rangle=\frac{1}{\sqrt a}|n\rangle\).
   4. Compute \(\langle x|y\rangle=\frac{1}{a}\delta_{nm}\).
   5. Interpret \(\delta_{nm}/a\) as a width-\(a\), height-\(1/a\) spike.
   6. Take the dense-limit viewpoint.
   7. Conclude the Dirac delta differs from the Kronecker delta by the spacing factor.

5. **Momentum eigenfunction on the circle**
   1. Solve \(-i\hbar\,\partial_x\psi(x)=p\psi(x)\).
   2. Rearrange to \(\partial_x\psi=(ip/\hbar)\psi\).
   3. Integrate the first-order ODE.
   4. Obtain \(\psi_p(x)=C\,e^{ipx/\hbar}\).

6. **Normalization of the circle momentum eigenfunction**
   1. Start from \(\psi_p(x)=C\,e^{ipx/\hbar}\).
   2. Compute \(\psi_p^*(x)\psi_p(x)=|C|^2\).
   3. Integrate over the circle interval \(0\le x\le 2\pi R\).
   4. Get \(\int_0^{2\pi R}|C|^2\,dx=|C|^2(2\pi R)\).
   5. Set the norm equal to \(1\).
   6. Choose \(C=1/\sqrt{2\pi R}\) up to a phase.

7. **Quantization of momentum from periodicity**
   1. Impose \(\psi(x+2\pi R)=\psi(x)\).
   2. Substitute \(\psi_p(x)=C e^{ipx/\hbar}\).
   3. Get \(e^{ip(x+2\pi R)/\hbar}=e^{ipx/\hbar}\).
   4. Cancel the common factor \(e^{ipx/\hbar}\).
   5. Obtain \(e^{i2\pi Rp/\hbar}=1\).
   6. Require the exponent to be \(2\pi i n\), \(n\in\mathbb Z\).
   7. Conclude \(p_n=n\hbar/R\).

8. **Quantization of angular momentum**
   1. Use the classical relation \(L=Rp\).
   2. Substitute \(p_n=n\hbar/R\).
   3. Conclude \(L_n=n\hbar\).

9. **Compatibility criterion**
   1. Assume a basis \(|n\rangle\) is simultaneously an eigenbasis of \(A\) and \(B\).
   2. Write \(A|n\rangle=\alpha_n|n\rangle\) and \(B|n\rangle=\beta_n|n\rangle\).
   3. Act with \(AB\) on \(|n\rangle\): \(AB|n\rangle=\alpha_n\beta_n|n\rangle\).
   4. Act with \(BA\) on \(|n\rangle\): \(BA|n\rangle=\beta_n\alpha_n|n\rangle\).
   5. Since numbers commute, both actions agree on the common eigenbasis.
   6. Motivate the condition \(AB=BA\), i.e. \([A,B]=0\).

10. **Commutator of position and momentum**
   1. Start with \([x,p]=xp-px\).
   2. Represent \(x\) as multiplication by \(x\) and \(p\) as \(-i\hbar\,\partial_x\).
   3. Apply \((xp-px)\) to an arbitrary test function \(\psi(x)\).
   4. Compute \(xp\,\psi=-i\hbar\,x\,\psi'(x)\).
   5. Compute \(px\,\psi=-i\hbar\,\partial_x[x\psi(x)]\).
   6. Use the product rule: \(\partial_x[x\psi]=\psi+x\psi'\).
   7. Subtract the two results.
   8. The \(x\psi'\) terms cancel.
   9. The remainder is \(i\hbar\,\psi(x)\).
   10. Conclude \([x,p]=i\hbar\).

11. **Two-slit interference algebra**
   1. Approximate the slit-1 contribution locally by \(\psi_1(y)=e^{ipy}\) and slit-2 by \(\psi_2(y)=e^{iqy}\), taking \(\hbar=1\).
   2. Form the total state \(\psi(y)=\psi_1(y)+\psi_2(y)\).
   3. Compute \(|\psi(y)|^2\) by multiplying by the complex conjugate.
   4. The diagonal terms give \(1+1=2\).
   5. The cross terms give \(e^{i(p-q)y}+e^{i(q-p)y}\).
   6. Recognize the cross-term sum as \(2\cos[(p-q)y]\).
   7. Conclude \(|\psi(y)|^2=2+2\cos[(p-q)y]\).
   8. Note that the cosine term can drive the probability to zero at dark fringes.

12. **Why one hole gives a smooth probability profile**
   1. Model one-hole output heuristically as \(\psi(y)\sim e^{i\varphi(y)}\rho(y)\).
   2. Let \(\rho(y)\) vary slowly compared to the phase.
   3. Multiply by the complex conjugate.
   4. The phase factor cancels.
   5. The probability is \(|\psi(y)|^2\sim \rho(y)^2\).
   6. Therefore rapid oscillations in the phase do not show up directly in the one-hole probability.

13. **Outgoing-wave heuristic for varying vertical frequency**
   1. Take the wave from one hole as \(\psi(r)\sim e^{ipr}/r\).
   2. Express the distance to screen height \(y\) as \(r=\sqrt{\ell^2+y^2}\).
   3. Observe that the phase is \(pr\), not simply \(py\).
   4. Therefore the local vertical oscillation rate changes with \(y\).
   5. Two nearby holes produce slightly different local vertical frequencies.
   6. Their superposition produces beats in the probability profile.

## Notation Choices
- Use \(P(n)\) and \(P(x)\) or \(\rho(x)\) for probability and probability density in the written chapter, even though the lecture initially reuses \(p\). Reserve lowercase \(p\) for momentum once momentum is introduced.
- Keep \(x\) and \(y\) as two values of the same position variable, not as separate Cartesian axes.
- Use \(\delta_{nm}\) for the Kronecker delta and \(\delta(x-y)\) for the Dirac delta.
- Use \(\psi(x)\) for the position-space wavefunction and \(\psi_p(x)\) for a momentum eigenfunction.
- Use bra-ket notation in cleaned form even when the transcript informally says “inner product with \(n\)” or “inner product with \(y\).”
- Use \(\hat p\) or \(p\)-operator language consistently for the operator, but keep the eigenvalue as plain \(p\).
- On the circle, take the coordinate domain as \(0\le x\le 2\pi R\).
- Use \(R\) for circle radius and \(L\) for angular momentum, with \(L=Rp\).
- Use \([A,B]=AB-BA\) for the commutator notation and state explicitly that this bracket is not bra-ket notation.
- In the two-slit local algebra, make explicit when units \(\hbar=1\) are adopted.
- For the one-hole heuristic, write \(\psi(y)\sim e^{i\varphi(y)}\rho(y)\) rather than forcing an exact plane-wave form; the lecture is qualitative there.
- For the outgoing-wave formula, keep \(r=\sqrt{\ell^2+y^2}\) and do not overcommit to a more detailed diffraction formula than the transcript supports.

## Uncertain Mathematics
- The interval-probability formula \(\int_x^{x+\Delta x}P(x')\,dx'\) is transcript-backed, but the exact chalked integrand and labels are not fully visible in the surviving frame.
- The upper operator line in the momentum frame is only partially visible; \(\hat p=-i\hbar\,\partial_x\) is transcript-backed rather than fully frame-certified.
- The normalization frame shows \(\int \psi^*\psi\,dx\), but not the final equality to \(1\); write the equality as transcript-backed, not frame-proven.
- The plane-wave normalization \(\psi_p(x)=\frac{1}{\sqrt{2\pi R}}e^{ipx/\hbar}\) is a cautious reconstruction from transcript plus partial frame evidence.
- The bra-ket in the plane-wave frame is not fully legible; do not attribute a specific chalk form such as \(\langle x|p\rangle\) or \(\langle q|p\rangle\) to the frame without qualification.
- The continuum momentum normalization in the \(R\to\infty\) limit is only discussed heuristically in terms of stretching vectors and replacing Kronecker by Dirac deltas; avoid over-formalizing that passage beyond the lecture’s claims.
- The transcript around the continuum-limit discussion near 00:55 is garbled; safely preserve only the claim that the discrete momentum spectrum becomes dense and continuum notation becomes convenient.
- The incompatibility discussion around 01:01 is partially corrupted; keep the clean claims that momentum eigenstates are delocalized, position eigenstates are localized, and the two are not compatible.
- The commutator derivation has ASR corruption in the middle; the final chapter should use the standard product-rule reconstruction without pretending every intermediate spoken line is secure.
- The one-hole amplitude \(\psi(y)\sim e^{i\varphi(y)}\rho(y)\) is a lecture-faithful heuristic summary, not an exact displayed board formula.
- The outgoing-wave formula \(\psi(r)\sim e^{ipr}/r\) is qualitative and should remain so; do not inflate it into a full diffraction derivation.
- In the two-slit algebra, the simplified local model with fixed \(p\) and \(q\) is explicitly only a local approximation over a small interval on the screen.