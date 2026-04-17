# Math Bank
## Core Equations
- `E = kT` for classical equipartition in the blackbody discussion [transcript-backed]
- `E = n h \nu` for Planck’s wall-oscillator quantization [transcript-backed]
- `h\nu > kT` as the cutoff condition in Einstein’s cavity-radiation reinterpretation [transcript-backed]

- `i\hbar \frac{\partial}{\partial t}|\psi\rangle = \hat H |\psi\rangle` [transcript-backed]
- `\hat P = -\,i\hbar \frac{\partial}{\partial x}` [transcript-backed]
- `\hat H = \frac{\hat P^2}{2m}` for the free nonrelativistic particle [transcript-backed]

- `i\hbar \frac{\partial \psi(x,t)}{\partial t} = -\,\frac{\hbar^2}{2m}\frac{\partial^2 \psi(x,t)}{\partial x^2}` [transcript-backed]
- `\psi(x,t)\sim e^{i p x/\hbar}e^{i\omega t}` as the trial separable plane-wave form [transcript-backed]
- `-\hbar\omega = \frac{p^2}{2m}` [transcript-backed]
- `\omega = -\,\frac{p^2}{2m\hbar}` [transcript-backed]
- `\psi_p(x,t)=e^{i p x/\hbar-\frac{i p^2}{2m\hbar}t}` [standard reconstruction]
- `\psi_{-p}(x,t)=e^{-i p x/\hbar-\frac{i p^2}{2m\hbar}t}` [standard reconstruction]
- `E=\frac{p^2}{2m}` [visible]

- `\psi(x,t)=\int_{-\infty}^{\infty}\frac{dp}{\sqrt{2\pi}}\,e^{i p x/\hbar-\frac{i p^2}{2m\hbar}t}\,\tilde\psi(p)` [standard reconstruction]
- `P(q)=\tilde\psi^*(q)\tilde\psi(q)` [visible]
- `p_\pm=\pm\sqrt{2mE}` [transcript-backed]

- `\psi(x,0)=\int_{-\infty}^{\infty}\frac{dp}{\sqrt{2\pi}}\,e^{ipx}\,\tilde\psi(p)` in the lecture’s temporary shorthand [standard reconstruction]
- `\tilde\psi(p)=\int_{-\infty}^{\infty}\frac{dx}{\sqrt{2\pi}}\,e^{-ipx}\,\psi(x,0)` in the lecture’s temporary shorthand [transcript-backed]

- `\frac{d}{dt}\langle K\rangle = \frac{i}{\hbar}\,\langle[\hat H,\hat K]\rangle` [transcript-backed]
- `\dot K=\{K,H\}` [transcript-backed]
- `\{f(x),p\}=f'(x)` [transcript-backed]
- `[\!f(\hat X),\hat P\!]=i\hbar\,f'(\hat X)` [transcript-backed]
- `[\!\hat X,f(\hat P)\!]=i\hbar\,f'(\hat P)` [transcript-backed]
- `[\hat X,\hat P]=i\hbar` [transcript-backed]
- `\{A,B\}=-\{B,A\}` [transcript-backed]
- `[A,B]=-[B,A]` [transcript-backed]
- `\{AB,C\}=A\{B,C\}+B\{A,C\}` [transcript-backed]
- `[AB,C]=A[B,C]+[A,C]B` [transcript-backed]
- `[A,B]\approx i\hbar\,\{A,B\}` in the simple correspondence emphasized in the lecture [transcript-backed]

- `\hat H=\frac{\hat P^2}{2m}+U(\hat X)` [transcript-backed]
- `F(x)=-\,\frac{dU}{dx}` [transcript-backed]
- `i\hbar \frac{\partial \psi(x,t)}{\partial t}=\left[-\,\frac{\hbar^2}{2m}\frac{\partial^2}{\partial x^2}+U(x)\right]\psi(x,t)` [transcript-backed]
- `\frac{d}{dt}\langle X\rangle=\frac{\langle P\rangle}{m}` [transcript-backed]
- `\frac{d}{dt}\langle P\rangle=-\,\langle U'(\hat X)\rangle` [transcript-backed]
- `m\,\frac{d^2}{dt^2}\langle X\rangle\approx F(\langle X\rangle)` for a localized packet in a smooth potential [standard reconstruction]

## Definitions And Objects
- `|\psi\rangle`: abstract state vector; the board frame `|\psi\rangle \to` marks the transition to position-space wave-function language.
- `\psi(x,t)`: position-space wave function; at fixed time, wave functions of `x` form a vector space.
- `|\psi(x,t)|^2`: probability density for finding the particle at position `x` at time `t`.
- `\tilde\psi(p)`: momentum-space amplitude; in the lecture it is introduced as the coefficient function in the momentum superposition and then identified as the Fourier transform of the initial wave function.
- `P(q)`: momentum probability density evaluated at a specific momentum label `q`, chosen to avoid conflict with the integration variable `p`.
- `\hat H`: Hamiltonian operator; first free-particle `\hat P^2/2m`, later `\hat P^2/2m + U(\hat X)`.
- `U(x)`: potential energy function; in position representation the operator acts by multiplication.
- `F(x)`: force associated with the potential, `F(x)=-U'(x)`.
- `\langle K\rangle`: expectation value of an observable `K`; used as the quantum quantity that is closest to the corresponding classical observable.
- Wave packet: a localized superposition of momentum components whose center or average position is later compared with classical motion.
- `p_\pm`: the two momentum values giving the same free-particle energy `E`.

## Derivation Steps
Free-particle Schrödinger equation
1. Start from `i\hbar \partial_t |\psi\rangle=\hat H|\psi\rangle`.
2. Use `\hat H=\hat P^2/(2m)` and `\hat P=-i\hbar\,\partial_x`.
3. Replace the abstract state by `\psi(x,t)`.
4. Act with `\hat P` twice: `(-i\hbar\partial_x)^2=-\hbar^2\partial_x^2`.
5. Obtain `i\hbar \partial_t\psi = -(\hbar^2/2m)\partial_x^2\psi`.

Plane-wave solution and Hamiltonian eigenvalue
1. Try `\psi(x,t)\sim e^{ipx/\hbar}e^{i\omega t}`.
2. Differentiate with respect to `t`: `\partial_t\psi=i\omega\psi`.
3. Differentiate twice with respect to `x`: `\partial_x^2\psi=-(p^2/\hbar^2)\psi`.
4. Substitute both results into the free-particle Schrödinger equation.
5. Cancel the common factor `\psi`.
6. Get `-\hbar\omega=p^2/(2m)`.
7. Rewrite the solution as `e^{ipx/\hbar-ip^2 t/(2m\hbar)}`.

Two momenta for one energy
1. Fix a positive momentum magnitude `p`.
2. Note that `E=p^2/(2m)` depends only on `p^2`.
3. Replace `p` by `-p`; the spatial phase changes sign but the time phase does not.
4. Conclude that `p` and `-p` are distinct momentum states with the same energy.
5. For a two-state combination `\alpha\psi_p+\beta\psi_{-p}`, momentum probabilities are `|\alpha|^2` and `|\beta|^2`.
6. The lecture then says the fixed-energy content is obtained by collecting both momentum contributions.

General momentum-space solution
1. Take the special plane-wave solutions as building blocks.
2. Replace a finite sum by an integral over all `p`.
3. Introduce the amplitude function `\tilde\psi(p)`.
4. Integrate from `-\infty` to `\infty` so both right-moving and left-moving components are included automatically.
5. Interpret the result as a superposition of momentum eigenstates and, in general, of different energies.

Momentum probability density
1. Start from the momentum-space superposition coefficient `\tilde\psi(p)`.
2. Recognize that momentum is continuous, so the relevant quantity is a density.
3. Rename the queried momentum value from `p` to `q` to avoid conflict with the dummy integration variable.
4. Write the momentum density as `P(q)=\tilde\psi^*(q)\tilde\psi(q)`.

Initial-value/Fourier-transform step
1. Set `t=0` in the general superposition formula.
2. The time-dependent phase disappears.
3. Identify the remaining integral as the Fourier representation of the initial wave function.
4. Write `\psi(x,0)=\int dp\,e^{ipx}\tilde\psi(p)/\sqrt{2\pi}` in the lecture’s shorthand.
5. Invert the transform to recover `\tilde\psi(p)` from the initial `\psi(x,0)`.

Time evolution from initial data
1. Assume `\psi(x,0)` is known.
2. Compute its Fourier transform `\tilde\psi(p)`.
3. Reinsert `\tilde\psi(p)` into the time-dependent momentum superposition.
4. Multiply each momentum component by its phase `e^{-ip^2 t/(2m\hbar)}`.
5. Reconstruct `\psi(x,t)`.
6. Form `|\psi(x,t)|^2` to get the position probability density at later times.

Expectation-value evolution rule
1. Start from `\langle K\rangle=\langle\psi|K|\psi\rangle`.
2. Differentiate with respect to time.
3. Hold `K` fixed and differentiate only the bra and ket.
4. Use the Schrödinger equation for `|\dot\psi\rangle`.
5. Use complex conjugation for `\langle\dot\psi|`.
6. Combine the two terms into a commutator.
7. Obtain `d\langle K\rangle/dt=(i/\hbar)\langle[H,K]\rangle`.

Commutator of a function of position with momentum
1. Start from `[f(\hat X),\hat P]` with `\hat P=-i\hbar\,d/dx`.
2. Apply the commutator to an arbitrary test wave function `\psi(x)`.
3. Write the two operator orderings explicitly.
4. In the second ordering, differentiate the product `f(x)\psi(x)`.
5. Cancel the terms proportional to `f(x)\psi'(x)`.
6. The remaining term is `i\hbar f'(x)\psi(x)`.
7. Conclude that `[f(\hat X),\hat P]=i\hbar f'(\hat X)`.

Poisson-bracket/product-rule comparison
1. Compute `\{f(x),p\}` directly from the definition.
2. Use that `f` does not depend on `p` and `p` does not depend on `x`.
3. Get `\{f(x),p\}=f'(x)`.
4. Compare with `[f(\hat X),\hat P]=i\hbar f'(\hat X)`.
5. Use `f(x)=x` to recover `[X,P]=i\hbar` and `{x,p}=1`.
6. Check antisymmetry for both brackets.
7. Check the product rule for both brackets.
8. Use these parallel identities to motivate the correspondence `[A,B]\sim i\hbar\{A,B\}` in simple cases.

Schrödinger equation with a potential
1. Replace the free Hamiltonian by `\hat H=\hat P^2/(2m)+U(\hat X)`.
2. In position space, keep the same kinetic term `-\hbar^2\partial_x^2/(2m)`.
3. Let `U(\hat X)` act by multiplication with `U(x)`.
4. Obtain `i\hbar\partial_t\psi=[-\hbar^2\partial_x^2/(2m)+U(x)]\psi`.

Expectation value of position in a potential
1. Use `d\langle X\rangle/dt=(i/\hbar)\langle[H,X]\rangle`.
2. Split the Hamiltonian into kinetic and potential parts.
3. Drop `[U(X),X]` because any function of `X` commutes with `X`.
4. Evaluate `[P^2,X]` with the product rule `[AB,C]=A[B,C]+[A,C]B`.
5. Insert `[P,X]=-i\hbar`.
6. Get `[P^2,X]=-2i\hbar P`.
7. Conclude `d\langle X\rangle/dt=\langle P\rangle/m`.

Expectation value of momentum in a potential
1. Use `d\langle P\rangle/dt=(i/\hbar)\langle[H,P]\rangle`.
2. Drop `[P^2/(2m),P]` because `P` commutes with `P^2`.
3. Keep only `[U(X),P]`.
4. Use `[f(X),P]=i\hbar f'(X)`.
5. Obtain `[U(X),P]=i\hbar U'(X)`.
6. Conclude `d\langle P\rangle/dt=-\langle U'(X)\rangle`.
7. Rewrite this as `d\langle P\rangle/dt=\langle F(X)\rangle` with `F(X)=-U'(X)`.

## Notation Choices
- Use `\hat H`, `\hat X`, `\hat P` for operators in the final notes when operator status matters.
- Use lowercase `x`, `p`, `t` for c-number variables in the position and momentum representations.
- Keep `\psi(x,t)` for position-space wave functions and `\tilde\psi(p)` for momentum-space amplitudes.
- Keep `q` for the argument of the momentum probability density, because `p` is already the integration variable in the superposition formula.
- Keep `p_\pm` for the two momentum values associated with a fixed free-particle energy `E`.
- Treat `U(x)` as the potential function and `U(\hat X)` as the corresponding operator; in position space this operator is multiplication by `U(x)`.
- Keep the lecture’s convention `\hat P=-i\hbar \partial_x` and `i\hbar \partial_t` with no extra minus sign on the time derivative.
- Normalize the final notes with explicit `\hbar` unless quoting the lecture’s temporary shorthand; note explicitly when the lecture suppresses `\hbar` or sets `\hbar=1`.
- When the lecture abbreviates `\psi(x,0)` to `\psi(x)`, treat that as an initial-time shorthand only, not a new object.
- Use the corrected commutator product rule `[AB,C]=A[B,C]+[A,C]B`, not the miswritten intermediate board version.
- Use the final classical Poisson-bracket ordering `\dot K=\{K,H\}`.
- Keep `\langle K\rangle` as the expectation value notation throughout the classical-limit section.

## Uncertain Mathematics
- The frame evidence supports `P(q)=\tilde\psi^*(q)\tilde\psi(q)`, but the handwritten argument is not perfectly legible from the image alone; the transcript supports `q`.
- The upper cropped integral in `lecture_09_figure_03.png` should not be quoted as directly read from the frame; its full form must come from the transcript.
- The `t=0` Fourier-transform equations are written in the lecture with temporarily suppressed `\hbar`; the final notes should either explain that shorthand or restore `\hbar` consistently.
- The lecture’s “probability that the energy is `E`” is handled heuristically by summing the two momentum contributions at `p_\pm`; it does not discuss the continuous-variable Jacobian needed for a fully careful energy-density formula.
- Around the expectation-value formula and the Poisson-bracket ordering, Susskind openly hesitates over signs and order. The final notes should present the corrected formulas cleanly and not reproduce the uncertainty as settled mathematics.
- Around the product rule for commutators, the board initially has the wrong second term and is corrected in discussion; only the corrected identity should enter the final chapter.
- The lecture claims the free-particle Fourier superposition gives all relevant non-blowing-up solutions; that statement is transcript-backed, but it is pedagogical rather than a rigorously classified PDE theorem.
- The transcript becomes garbled near `01:46:30` to `01:46:54`; no new mathematical claim should be extracted from that segment.
- The classical-limit conclusion must be stated cautiously: the exact result is `d\langle P\rangle/dt=-\langle U'(\hat X)\rangle`, while `F(\langle X\rangle)` requires the additional localized-packet, smooth-potential approximation.