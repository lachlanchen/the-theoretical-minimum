# Math Bank

## Core Equations

- [visible] \(S,\ P\)
- [transcript-backed] \(l=0 \Rightarrow 2l+1=1,\quad l=1 \Rightarrow 2l+1=3,\quad l=2 \Rightarrow 2l+1=5\)
- [transcript-backed] \(N_{\text{first excited shell, spatial}}=1_{2s}+3_{2p}=4\)
- [transcript-backed] \(N_{\text{first excited shell, electron}}=2\times 4=8\)
- [transcript-backed] \(|x_1,x_2,\ldots,x_n\rangle\)
- [transcript-backed] \(\psi(x_1,x_2,\ldots,x_n)=\langle x_1,x_2,\ldots,x_n \mid \Psi\rangle\)
- [transcript-backed] \(|\psi(x_1,x_2,\ldots,x_n)|^2\)
- [transcript-backed] \(\psi(x_1,x_2)=e^{i\phi}\,\psi(x_2,x_1)\)
- [transcript-backed] \(e^{2 i \phi}=1\)
- [transcript-backed] \(\psi_B(x_1,x_2)=+\psi_B(x_2,x_1)\)
- [transcript-backed] \(\psi_F(x_1,x_2)=-\psi_F(x_2,x_1)\)
- [visible] \(\psi_0,\ \psi_1,\ \psi_2\)
- [visible] \(\psi_0(x_1)\)
- [transcript-backed] \(\psi_0(x_1)\psi_0(x_2)\)
- [transcript-backed] \(\psi_0(x_1)\psi_1(x_2)\)
- [standard reconstruction] \(\psi_B(x_1,x_2)=\frac{1}{\sqrt2}\big[\psi_0(x_1)\psi_1(x_2)+\psi_0(x_2)\psi_1(x_1)\big]\)
- [standard reconstruction] \(\psi_F(x_1,x_2)=\frac{1}{\sqrt2}\big[\psi_0(x_1)\psi_1(x_2)-\psi_0(x_2)\psi_1(x_1)\big]\)
- [transcript-backed] \(\psi_B(x_1,x_2)\propto \psi_0(x_1)\psi_0(x_2)+\psi_0(x_2)\psi_0(x_1)=2\,\psi_0(x_1)\psi_0(x_2)\)
- [transcript-backed] \(\psi_F(x_1,x_2)\propto \psi_0(x_1)\psi_0(x_2)-\psi_0(x_2)\psi_0(x_1)=0\)
- [transcript-backed] \(\psi(x,\sigma)\)
- [transcript-backed] \(|\psi(x,\sigma)|^2\)
- [visible] \(\Psi(x_1,x_2,x_3,\ldots)\)
- [visible] \(\Psi(x_1,\sigma_1,\ x_2,\sigma_2,\ \ldots)\)
- [transcript-backed] \(\psi(x_1,\sigma_1;\,x_2,\sigma_2)=\pm \psi(x_2,\sigma_2;\,x_1,\sigma_1)\)
- [standard reconstruction] \(P_{12}\psi_{\pm}=\pm \psi_{\pm}\)
- [transcript-backed] \(J_z\,\psi(\theta)=-i\,\dfrac{\partial}{\partial\theta}\psi(\theta)\)
- [transcript-backed] \(J_z\,\psi=m\,\psi\)
- [transcript-backed] \(\psi(\theta)=e^{i m\theta}\psi(0)\)
- [transcript-backed] \(\psi(2\pi)=e^{i2\pi m}\psi(0)\)
- [transcript-backed] \(m\in \mathbb{Z}\Rightarrow e^{i2\pi m}=+1\)
- [transcript-backed] \(m\in \mathbb{Z}+\tfrac12\Rightarrow e^{i2\pi m}=-1\)
- [transcript-backed] \(\psi(4\pi)=\psi(0)\)
- [standard reconstruction] \(R_z(\theta)=e^{-i\theta J_z}\)
- [transcript-backed] \(\psi=\psi_1+\psi_2\)
- [transcript-backed] \(\psi\longrightarrow \psi_1-\psi_2\) after a \(2\pi\) rotation on only one coherent branch

## Definitions And Objects

- “State” includes spin as well as spatial orbital data.
- The opening shell discussion uses the simple noninteracting Coulomb-shell picture, not modern atomic structure.
- \(x_i\) labels particle \(i\), not the \(x\)-component of position.
- \(|x_1,\ldots,x_n\rangle\) is the configuration-basis state for \(n\) particles at prescribed positions.
- \(|\Psi\rangle\) is the abstract \(n\)-particle state vector.
- \(\psi(x_1,\ldots,x_n)\) is the coordinate-space wavefunction, interpreted as a joint probability amplitude.
- Identical particles are same-species particles for which label exchange should not produce a physically distinct state.
- Bosons: exchange leaves the state unchanged.
- Fermions: exchange multiplies the state by \(-1\).
- \(\psi_0,\psi_1,\psi_2\) are one-particle orbitals used in the board examples; \(\psi_0\) is the lowest state.
- With spin restored, each particle carries the full label \((x_i,\sigma_i)\).
- \(\sigma_i\) is the spin label; in the lecture it is tied to a chosen \(\sigma_z\) basis.
- \(J\) is total angular momentum, including orbital plus spin contributions.
- \(J_z\) is the generator for rotations about the \(z\)-axis.
- \(\psi(\theta)\) denotes the state viewed as a function of rotation angle.
- \(\psi_1,\psi_2\) late in the lecture are coherent branches / wave packets in an interferometer, not the earlier orbital labels.
- “Lumps,” solitons, or solitary waves enter only in the heuristic spin-statistics discussion near the end.

## Derivation Steps

Exchange phase to bosons and fermions

1. Start from identical particles and ask whether \((x_1,x_2)\) and \((x_2,x_1)\) represent the same physical state.
2. Because an overall phase is physically irrelevant, allow equality only up to a phase: \(\psi(x_1,x_2)=e^{i\phi}\psi(x_2,x_1)\).
3. Exchange twice.
4. Double exchange must return to the original state.
5. Therefore \(e^{2i\phi}=1\).
6. In the lecture’s three-dimensional setting, keep the two cases \(e^{i\phi}=\pm1\).
7. Identify \(+1\) with bosons and \(-1\) with fermions.

Pauli exclusion from antisymmetry

1. Try the same-state product \(\psi_0(x_1)\psi_0(x_2)\).
2. Under \(x_1\leftrightarrow x_2\), it is unchanged.
3. Therefore it is compatible with bosons but not with fermions.
4. Try the mixed product \(\psi_0(x_1)\psi_1(x_2)\).
5. Under exchange, it becomes \(\psi_0(x_2)\psi_1(x_1)\).
6. The bare product is neither symmetric nor antisymmetric.
7. Form the sum to get a bosonic state.
8. Form the difference to get a fermionic state.
9. Set \(\psi_1=\psi_0\).
10. The bosonic combination survives; the fermionic combination vanishes.
11. Conclude that exclusion is encoded by antisymmetry, not added as a separate rule.

Many-particle extension

1. Promote the wavefunction to \(\psi(x_1,\ldots,x_n)\).
2. Require the same exchange rule for any pair of arguments.
3. For bosons, any transposition leaves the wavefunction unchanged.
4. For fermions, any transposition flips the sign.
5. Double exchange is trivial in either case.
6. This is the mathematical basis Susskind associates with Pauli exclusion.

Including spin

1. Replace position-only labels by full labels \((x_i,\sigma_i)\).
2. Interpret \(\psi(x,\sigma)\) as amplitude for position \(x\) and spin value \(\sigma\).
3. Exchange all data associated with particle 1 and particle 2, not position alone.
4. Apply the same bosonic or fermionic sign rule to the full labels.
5. Conclude that two fermions cannot occupy the same full state, including spin.
6. Therefore two electrons may share a spatial orbital only if their spin labels differ.

Rotation by \(2\pi\)

1. Let \(\psi(\theta)\) denote the state after rotation by angle \(\theta\) about the \(z\)-axis.
2. Use the generator statement \(J_z\psi(\theta)=-i\,\partial_\theta\psi(\theta)\).
3. Assume the state is a \(J_z\) eigenstate: \(J_z\psi=m\psi\).
4. Obtain the differential equation \(-i\,\partial_\theta\psi(\theta)=m\,\psi(\theta)\).
5. Solve it as \(\psi(\theta)=e^{im\theta}\psi(0)\).
6. Evaluate at \(\theta=2\pi\).
7. Integer \(m\) gives \(+1\); half-integer \(m\) gives \(-1\).
8. A \(4\pi\) rotation returns every such state to itself.

Observability of the \(2\pi\) sign

1. A uniform \(2\pi\) rotation of a single isolated branch gives only a global sign.
2. A global sign does not change probabilities.
3. Split one electron into coherent branches.
4. Rotate only one branch by \(2\pi\).
5. The relative phase changes from \(+\) to \(-\).
6. Recombine the branches.
7. The interference pattern changes because \(\psi_1+\psi_2\) and \(\psi_1-\psi_2\) are physically different.
8. Therefore the \(2\pi\) sign is observable as a relative phase.

Heuristic exchange-rotation link

1. Use the belt / worldline picture to compare two processes: exchange of particles and \(2\pi\) rotation of one particle.
2. Construct a history with pair creation, one \(2\pi\) rotation, and one exchange.
3. Deform the history topologically to a trivial creation-annihilation process.
4. The trivial process carries no net phase.
5. Therefore the exchange phase must cancel the rotation phase.
6. Use this as a suggestive route to spin-statistics, not a rigorous proof.

## Notation Choices

- Use \(|\Psi\rangle\) for the abstract state vector and \(\psi(x_1,\ldots,x_n)=\langle x_1,\ldots,x_n|\Psi\rangle\) for its coordinate representation.
- Preserve the frame-visible uppercase \(\Psi\) only when explicitly discussing the photographed board or its redraw; use lowercase \(\psi\) for the final derivation text.
- Use \(x_i\) for the full spatial position of particle \(i\), with the Cartesian components suppressed.
- Use \(l\) for orbital angular momentum in the shell-counting section, with spectroscopic labels \(S,P,D\) for \(l=0,1,2\).
- Use \(\psi_0,\psi_1,\psi_2\) for one-particle orbitals in the exchange section; \(\psi_0\) is the lowest orbital label, not a full spectroscopic term symbol.
- Use \(\sigma_i\) for the spin label generically; when a \(z\)-basis is needed, identify \(\sigma_i=\pm1\) or equivalently \(\uparrow,\downarrow\).
- Use the full particle label \((x_i,\sigma_i)\) once spin is restored.
- Use \(P_{ij}\) only as optional note shorthand after the swapped-argument rule has been stated explicitly.
- Use \(J\) for total angular momentum and \(J_z\) for the generator of \(z\)-axis rotations.
- Use \(m\) for the \(J_z\) eigenvalue in the notes, even though the transcript says \(M\) verbally.
- Keep Susskind’s lecture convention in the main rotation derivation: \(\psi(\theta)=e^{im\theta}\psi(0)\).
- If \(R_z(\theta)=e^{-i\theta J_z}\) is added for note cleanliness, mark it as a standard reconstruction and do not let it overwrite the lecture’s displayed sign convention.
- Avoid reusing \(\psi_1,\psi_2\) for both orbital labels and interferometer branches in the polished chapter; relabel the interferometer branches as \(\psi_{\mathrm{L}},\psi_{\mathrm{R}}\) or similar, while noting that the lecture itself says \(\psi_1+\psi_2\).

## Uncertain Mathematics

- The shell-spectrum sketch supports only qualitative counting and column structure; exact energy spacings and the detailed accidental degeneracies should be stated cautiously.
- The transcript’s “excitons” at 00:04:17 should be treated as “excited states.”
- The element-by-element filling discussion around boron through neon is partly garbled; preserve only the occupancy logic \(2s+2p=4\) spatial states and \(8\) electron states with spin.
- The exchange-phase reduction to \(\pm1\) is the lecture’s three-dimensional story; do not generalize it silently to one and two dimensions.
- The spin-inclusive exchange passage around 00:33–00:34 is partly garbled; the safe reconstruction is only that exchange acts on full labels \((x_i,\sigma_i)\).
- The rotation formulas carry a sign-convention ambiguity if translated directly into standard operator notation; the invariant point is the \(2\pi\) behavior, not the sign in the exponent.
- The board suggests uppercase \(\Psi\) for many-particle wavefunctions, while the transcript explicitly defines lowercase \(\psi(x_1,\ldots,x_n)\); keep this distinction explicit in the final notes.
- The statement that Pauli exclusion is “a kind of interference” is a lecture-level interpretation, not a separate formal derivation.
- The belt, string, and worldline arguments are heuristic topology, not Pauli’s rigorous proof.
- The symbolic statement “exchange plus a \(2\pi\) rotation is trivial” should be presented as topological equivalence or phase cancellation, not as a proved operator identity.
- The late two-electron exchange-interference thought experiment is exploratory and partly garbled; keep only the conceptual claim that exchange and \(2\pi\)-rotation phases would cancel.
- The actual experiment described late in the lecture mixes an ideal adiabatic thought experiment with a more realistic precession implementation; final notes should preserve the relative-phase logic and be cautious with apparatus details.