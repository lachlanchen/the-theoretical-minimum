# Math Bank
## Core Equations
- `H(x,p)=\frac{p^2}{2m}+U(x)` [visible]
- `\dot x=\frac{\partial H}{\partial p}, \qquad \dot p=-\frac{\partial H}{\partial x}` [transcript-backed]
- `\dot f=\frac{\partial f}{\partial x}\frac{\partial H}{\partial p}-\frac{\partial f}{\partial p}\frac{\partial H}{\partial x}=\{f,H\}_{\mathrm{PB}}` [standard reconstruction]
- `|\psi(t+T)\rangle = U(T)|\psi(t)\rangle` [transcript-backed]
- `U^\dagger(T)U(T)=1` [transcript-backed]
- `U(0)=1` [transcript-backed]
- `U(\epsilon)=1-\frac{i\epsilon}{\hbar}H+O(\epsilon^2)` [transcript-backed]
- `U^\dagger(\epsilon)=1+\frac{i\epsilon}{\hbar}H^\dagger+O(\epsilon^2)` [transcript-backed]
- `H^\dagger=H` [transcript-backed]
- `\frac{\partial}{\partial t}|\psi\rangle=-\frac{i}{\hbar}H|\psi\rangle` [transcript-backed]
- `i\hbar\,\frac{\partial}{\partial t}|\psi\rangle=H|\psi\rangle` [transcript-backed]
- `|\dot{\psi}\rangle=-iH|\psi\rangle` [visible]
- `H|x\rangle=E_1|x\rangle` [visible]
- `H|y\rangle=E_2|y\rangle` [visible]
- `|\psi(t)\rangle=\begin{pmatrix}\alpha(t)\\ \beta(t)\end{pmatrix}` [transcript-backed]
- `H=\begin{pmatrix}E_1&0\\0&E_2\end{pmatrix}` [transcript-backed]
- `i\dot\alpha=E_1\alpha, \qquad i\dot\beta=E_2\beta` [transcript-backed]
- `\alpha(t)=\alpha\,e^{-iE_1 t}, \qquad \beta(t)=\beta\,e^{-iE_2 t}` [transcript-backed]
- `\alpha(t)=\alpha(0)e^{-iE_1 t/\hbar}, \qquad \beta(t)=\beta(0)e^{-iE_2 t/\hbar}` [standard reconstruction]
- `|\alpha(t)|^2=|\alpha|^2, \qquad |\beta(t)|^2=|\beta|^2` [transcript-backed]
- `|/\rangle=\frac{1}{\sqrt2}\begin{pmatrix}1\\1\end{pmatrix}` [transcript-backed]
- `\langle /|\psi(t)\rangle=\frac{1}{\sqrt2}\left(\alpha e^{-iE_1 t}+\beta e^{-iE_2 t}\right)` [transcript-backed]
- `A_{/}(t)=\frac12\left(e^{-iE_1 t/\hbar}+e^{-iE_2 t/\hbar}\right)` for `\alpha=\beta=\frac{1}{\sqrt2}` [standard reconstruction]
- `\Delta E=E_2-E_1` [transcript-backed]
- `P_{/}(t)=\frac12\left(1+\cos\frac{\Delta E\,t}{\hbar}\right)` [standard reconstruction]
- `\frac{d}{dt}\langle\psi|K|\psi\rangle=\langle\psi|K|\dot\psi\rangle+\langle\dot\psi|K|\psi\rangle` [visible]
- `\langle\dot\psi|=\frac{i}{\hbar}\langle\psi|H` [standard reconstruction]
- `\langle\dot\psi|=i\langle\psi|H` [transcript-backed]
- `\frac{d}{dt}\langle K\rangle=-i\langle[K,H]\rangle` in the `\hbar=1` convention [transcript-backed]
- `\frac{d}{dt}\langle K\rangle=-\frac{i}{\hbar}\langle[K,H]\rangle` [standard reconstruction]
- `[K,H]=KH-HK` [transcript-backed]
- `[K,H]=0 \Longrightarrow \frac{d}{dt}\langle K\rangle=0` [transcript-backed]
- `\hat p=-i\hbar\frac{d}{dx}` [transcript-backed]
- `\hat H=\frac{\hat p^2}{2m}` [transcript-backed]
- `\hat H=-\frac{\hbar^2}{2m}\frac{d^2}{dx^2}` [standard reconstruction]
- `i\hbar\,\frac{\partial\psi(x,t)}{\partial t}=-\frac{\hbar^2}{2m}\frac{\partial^2\psi(x,t)}{\partial x^2}` [standard reconstruction]
- `\psi_p(x,t)=f(t)e^{ipx/\hbar}` [transcript-backed]
- `\dot f=-\frac{i p^2}{2m\hbar}f` [standard reconstruction]
- `f(t)=e^{-ip^2 t/(2m\hbar)}` [standard reconstruction]
- `\psi_p(x,t)=\exp\!\left[\frac{i}{\hbar}\left(px-\frac{p^2}{2m}t\right)\right]` up to normalization [standard reconstruction]
- `[p,H]=0` for `H=p^2/2m` [transcript-backed]

## Definitions And Objects
- `H`
  Classical Hamiltonian: a function of positions and momenta.
  Quantum Hamiltonian: a Hermitian operator generating time evolution.
- `U(T)`
  Unitary time-evolution operator for a finite time interval `T`.
- Hermitian operator
  An operator equal to its Hermitian conjugate; treated in the lecture as an observable with real eigenvalues and an orthonormal eigenbasis.
- `|x\rangle, |y\rangle`
  Polarization basis states in the two-state example.
- `E_1, E_2`
  Energy eigenvalues attached to `|x\rangle` and `|y\rangle`.
- `\alpha(t), \beta(t)`
  Time-dependent amplitudes for the `x` and `y` polarization components.
- `|/\rangle`
  45-degree linear-polarization state, used to expose interference between the two phase factors.
- `K`
  Generic observable operator used in the expectation-value derivation.
- `\langle K\rangle`
  Expectation value `\langle\psi|K|\psi\rangle`.
- `\{f,H\}_{\mathrm{PB}}`
  Classical Poisson bracket controlling the time evolution of observables.
- `[K,H]`
  Quantum commutator controlling the time evolution of expectation values.
- `\psi(x,t)`
  Wave function for a particle on a line; explicitly treated as a vector in function space.
- `\tilde\psi(p,t)`
  Momentum-space wave function / Fourier transform, mentioned as the alternative representation.
- `\Delta E`
  Energy splitting `E_2-E_1`; the physically relevant quantity in the polarization interference calculation.

## Derivation Steps
**Classical evolution to Poisson bracket**
1. Start from `H(x,p)` as the energy function for a particle on a line.
2. Write Hamilton’s equations `\dot x=\partial H/\partial p` and `\dot p=-\partial H/\partial x`.
3. For any observable `f(x,p)`, apply the chain rule: `\dot f=(\partial f/\partial x)\dot x+(\partial f/\partial p)\dot p`.
4. Substitute Hamilton’s equations into that chain rule.
5. Package the result as the Poisson bracket with the Hamiltonian.

**Unitarity to Hermiticity of the generator**
1. Assume time evolution is `|\psi(t+T)\rangle=U(T)|\psi(t)\rangle`.
2. Demand preservation of inner products / angles / orthogonality.
3. Conclude `U^\dagger(T)U(T)=1`.
4. Expand for small time: `U(\epsilon)=1-\frac{i\epsilon}{\hbar}H+O(\epsilon^2)`.
5. Conjugate to get `U^\dagger(\epsilon)=1+\frac{i\epsilon}{\hbar}H^\dagger+O(\epsilon^2)`.
6. Multiply `U^\dagger(\epsilon)U(\epsilon)` and keep only first-order terms in `\epsilon`.
7. Set the first-order correction to zero.
8. Conclude `H^\dagger=H`.

**Infinitesimal evolution to the Schrödinger equation**
1. Write `|\psi(t+\epsilon)\rangle=\left(1-\frac{i\epsilon}{\hbar}H\right)|\psi(t)\rangle`.
2. Move the identity term to the left: `|\psi(t+\epsilon)\rangle-|\psi(t)\rangle=-\frac{i\epsilon}{\hbar}H|\psi(t)\rangle`.
3. Divide by `\epsilon`.
4. Take the limit `\epsilon\to 0`.
5. Obtain `\partial_t|\psi\rangle=-\frac{i}{\hbar}H|\psi\rangle`.
6. Multiply by `i\hbar` to get `i\hbar\,\partial_t|\psi\rangle=H|\psi\rangle`.

**Polarization example**
1. Assume `|x\rangle` and `|y\rangle` are energy eigenstates: `H|x\rangle=E_1|x\rangle`, `H|y\rangle=E_2|y\rangle`.
2. Represent the state as `|\psi(t)\rangle=\begin{pmatrix}\alpha(t)\\ \beta(t)\end{pmatrix}`.
3. In that basis, write `H=\mathrm{diag}(E_1,E_2)`.
4. Apply `i\dot\psi=H\psi` with `\hbar=1`.
5. Read off the component equations `i\dot\alpha=E_1\alpha` and `i\dot\beta=E_2\beta`.
6. Solve each first-order equation exponentially.
7. Conclude that each component acquires a phase factor but no change in modulus.

**45-degree interference calculation**
1. Note that `x/y` probabilities stay fixed because `|\alpha(t)|^2` and `|\beta(t)|^2` are unchanged.
2. Change measurement basis to `|/\rangle=\frac{1}{\sqrt2}(1,1)^T`.
3. Compute the amplitude `\langle /|\psi(t)\rangle`.
4. Square its modulus to get the probability.
5. Separate diagonal terms from cross terms.
6. For the special initial state `\alpha=\beta=\frac{1}{\sqrt2}`, reduce the amplitude to a sum of two phases with equal weight.
7. Combine the cross terms using `e^{ix}+e^{-ix}=2\cos x`.
8. Define `\Delta E=E_2-E_1`.
9. Obtain the oscillating probability depending only on `\Delta E`.
10. Read off the physical lesson: overall common energy shifts are unobservable.

**Expectation value to commutator law**
1. Start with `\langle K\rangle=\langle\psi|K|\psi\rangle`.
2. Differentiate using the product rule.
3. Keep `K` fixed; only bra and ket change with time.
4. Substitute `|\dot\psi\rangle=-\frac{i}{\hbar}H|\psi\rangle`.
5. Substitute `\langle\dot\psi|=\frac{i}{\hbar}\langle\psi|H`.
6. Rearrange the two terms so that the operator order is explicit.
7. Recognize `KH-HK=[K,H]`.
8. Conclude `\frac{d}{dt}\langle K\rangle=-\frac{i}{\hbar}\langle[K,H]\rangle`.

**Conserved quantities**
1. Start from `\frac{d}{dt}\langle K\rangle=-\frac{i}{\hbar}\langle[K,H]\rangle`.
2. If `[K,H]=0`, the right-hand side vanishes.
3. Therefore the expectation value of `K` is constant in time.
4. Apply this to `K=H`.
5. Since any operator commutes with itself, conclude energy conservation.

**Free particle on a line**
1. Replace abstract ket notation by the wave function `\psi(x,t)`.
2. Use `\hat p=-i\hbar\,d/dx`.
3. Guess the free-particle Hamiltonian from classical energy: `\hat H=\hat p^2/(2m)`.
4. Interpret `\hat p^2` as two successive applications of `\hat p`.
5. Cleanly simplify `\hat p^2\psi` to `-\hbar^2\,d^2\psi/dx^2`.
6. Substitute into `i\hbar\,\partial_t\psi=\hat H\psi`.
7. Obtain the free-particle Schrödinger equation.

**Momentum-eigenstate solution**
1. Look for a solution that remains a momentum eigenfunction at each time.
2. Use the ansatz `\psi_p(x,t)=f(t)e^{ipx/\hbar}`.
3. Differentiate with respect to time: only `f(t)` changes.
4. Differentiate twice with respect to `x`: each derivative pulls down `ip/\hbar`.
5. Cancel the common spatial factor `e^{ipx/\hbar}`.
6. Reduce the PDE to an ODE for `f(t)`.
7. Solve the ODE exponentially.
8. Reassemble the full momentum-eigenstate solution.
9. Note that the time dependence is a pure phase.

## Notation Choices
- Use `H` for the Hamiltonian throughout, without forcing a hat everywhere. This matches the lecture and the visible board writing.
- Use hats selectively for generic operators when clarity benefits from it:
  `\hat K`, `\hat p`, `\hat H`.
- Keep the classical and quantum contexts separate:
  `H(x,p)` for the classical Hamiltonian function,
  `H` or `\hat H` for the quantum operator.
- Use `|x\rangle` and `|y\rangle` only for polarization states in this lecture section, not for position eigenstates.
- Use `\alpha(t), \beta(t)` for the two polarization amplitudes exactly as in the lecture.
- Use `|/\rangle` for the 45-degree linear polarization state.
- Use `\Delta E=E_2-E_1`.
- Use the commutator convention `[K,H]=KH-HK`.
- Use `\langle K\rangle` as shorthand for `\langle\psi|K|\psi\rangle`.
- In the final chapter, restore `\hbar` in cleaned formulas unless there is a specific reason to retain the temporary `\hbar=1` convention.
- When restoring `\hbar`, signal once that Susskind temporarily set `\hbar=1` in the polarization and commutator sections.
- In the particle-on-a-line section, switch naturally from ket notation to `\psi(x,t)` and `\tilde\psi(p,t)`, following the lecture’s own move.
- For time derivatives, `\dot\psi`, `\dot\alpha`, `\dot\beta` are lecture-faithful in intermediate derivations; `\partial_t` can be used in final clean displays.

## Uncertain Mathematics
- `H(x,p)` in the classical screenshot is only partially legible; the clean equality to `\frac{p^2}{2m}+U(x)` is a cautious completion.
- The lower `|\psi(t)\rangle` column vector in the polarization frame is partly blocked by paper; the clean two-component form should be treated as transcript-backed rather than purely frame-transcribed.
- The operator symbol in the commutator frame may or may not visibly carry a hat on `K`; final notes should choose one consistent presentation and not overclaim the board detail.
- The product-rule line in the commutator frame is only partially visible; the full displayed equation should come from transcript-backed reconstruction.
- Around the commutator theorem, the spoken lecture wavers between sign and operator-order conventions before settling. Final notes should choose one clean convention and keep it fixed.
- Around `00:39:45` to `00:40:00`, Susskind briefly writes the diagonal Hamiltonian matrix in the wrong order before correcting it. Preserve only the corrected `\mathrm{diag}(E_1,E_2)` in the final math.
- The transcript is garbled around `00:59:55` to `01:00:21`; the interference/rotation conclusion is secure, but exact intermediate wording is not.
- The free-particle derivation around `01:27` to `01:30` contains live sign and `\hbar` confusion. Final notes should use the cleaned canonical formulas while noting that the lecture pauses to redo the bookkeeping.
- The restored-`\hbar` versions of the polarization-phase formulas and the 45-degree transmission probability are standard reconstructions from the lecture’s `\hbar=1` derivation.
- The cleaned ODE for `f(t)` and the compact momentum-eigenstate solution should be treated as standard reconstructions of the corrected derivation, not as literal line-for-line transcription of the live board algebra.