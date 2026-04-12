# Math Bank
## Core Equations
- \(\ell_p=\sqrt{\frac{G_N\hbar}{c^3}}\) [standard reconstruction]
- \(\hbar=c=1\) [transcript-backed]
- \(\ell_p^2=G_N\) [transcript-backed]
- \(F_{\mathrm{EM}}\propto e^2\) [transcript-backed]
- \(F_{\mathrm{grav}}\propto g_s^2\) [transcript-backed]
- \(G_N\sim g_s^2\ell_s^2\) [transcript-backed]
- \(\ell_p=g_s\ell_s\) [transcript-backed]
- \(S=\log \Omega\) [transcript-backed]
- \(S_{BH}=\dfrac{A}{\ell_p^2}=M^2G\) [visible]
- \(S_{BH}\sim \dfrac{A}{G_N}\sim \dfrac{A}{\ell_p^2}\) [transcript-backed]
- \(R_s=2MG_N\) [transcript-backed]
- \(R_s\sim MG_N\) [transcript-backed]
- \(S_{BH}\sim M^2G_N\sim M^2\ell_p^2\) [transcript-backed]
- \(\Omega_{\text{string}}\sim 4^n\) in the 2D lattice toy model [transcript-backed]
- \(S_{st}\sim n\log 4\sim n\) [transcript-backed]
- \(n=\dfrac{L}{\ell_s}\) [transcript-backed]
- \(S_{ST}=\dfrac{L}{\ell_s}=M\ell_s\) [visible]
- \(S_{st}\sim \dfrac{L}{\ell_s}\) [transcript-backed]
- \(m_{\text{link}}\sim \dfrac{1}{\ell_s}\) [transcript-backed]
- \(M\sim \dfrac{n}{\ell_s}\sim \dfrac{L}{\ell_s^2}\) [transcript-backed]
- \(L\sim M\ell_s^2\) [transcript-backed]
- \(S_{st}\sim M\ell_s\) [transcript-backed]
- \(R_s=\) [visible]
- \(R_s\sim \ell_s\) [transcript-backed]
- \(MG_N\sim \ell_s\) at the transition point [transcript-backed]
- \(M\ell_p^2\sim \ell_s\) at the transition point [transcript-backed]
- \(Mg_s^2\ell_s^2\sim \ell_s\) [standard reconstruction]
- \(Mg_s^2\ell_s\sim 1\) [standard reconstruction]
- \(\Delta S=0\) under adiabatic change of the coupling [transcript-backed]

## Definitions And Objects
- \(S\): entropy.
- \(\Omega\): number of macroscopically indistinguishable states.
- \(S_{BH}\): black-hole entropy; in the lecture this is also verbally tied to “Bekenstein-Hawking.”
- \(A\): horizon area.
- \(R_s\): Schwarzschild radius.
- \(G_N\): Newton’s constant; has dimensions of area in the lecture’s units.
- \(\ell_p\): Planck length.
- \(\ell_s\): string length scale; characteristic size of string wiggles / loop scale.
- \(g_s\): string coupling; described operationally as the amplitude or probability-like parameter for string splitting / graviton emission.
- \(e\): electric charge in the electrodynamics analogy.
- Graviton: the “small string” emitted in the string-theory gravity picture.
- \(L\): total length of the long string, measured by following it along its curve.
- \(n\): number of lattice links in the long-string model.
- \(m_{\text{link}}\): mass of one lattice link of string.
- Site / link / plaquette: lattice terminology introduced during the random-walk model.
- Transition point: the crossover point where the string and black-hole descriptions meet, defined by \(R_s\sim \ell_s\).
- Adiabatic change: very slow variation of a control parameter, here especially the coupling \(g_s\).

## Derivation Steps
Black-hole entropy in mass form

1. Start from \(S_{BH}\sim A/G_N\).
2. Use \(A\sim R_s^2\).
3. Use \(R_s=2MG_N\), then drop the factor of \(2\) at scaling level.
4. Get \(A\sim M^2G_N^2\).
5. Therefore \(S_{BH}\sim M^2G_N\).
6. Replace \(G_N\) by \(\ell_p^2\) to obtain \(S_{BH}\sim M^2\ell_p^2\).

Planck scale from string coupling

1. In the electrodynamics analogy, exchanged-photon strength brings one factor of \(e\) at emission and one at absorption.
2. In the string-theory gravity analogy, exchanged-graviton strength brings one factor of \(g_s\) at emission and one at absorption.
3. Therefore the interaction strength scales as \(g_s^2\).
4. \(g_s\) is dimensionless, while \(G_N\) has dimensions of length squared.
5. Insert the only available length scale: \(G_N\sim g_s^2\ell_s^2\).
6. Use \(G_N=\ell_p^2\) to get \(\ell_p=g_s\ell_s\).

Long-string entropy from the lattice model

1. Replace space by a lattice whose link size is \(\ell_s\).
2. Model a long excited string as a connected sequence of \(n\) links.
3. In the 2D toy model, each step has \(4\) possibilities, so \(\Omega\sim 4^n\).
4. Entropy is the logarithm of the number of indistinguishable states: \(S\sim \log\Omega\sim n\log 4\sim n\).
5. Since \(n=L/\ell_s\), rewrite this as \(S_{st}\sim L/\ell_s\).
6. One link has mass \(m_{\text{link}}\sim 1/\ell_s\).
7. Hence the total mass is \(M\sim n/\ell_s\sim L/\ell_s^2\).
8. Eliminate \(L\) to get \(L\sim M\ell_s^2\).
9. Substitute back into the entropy formula to obtain \(S_{st}\sim M\ell_s\).

Mismatch that motivates the coupling dial

1. At weak coupling, the black-hole formula scales as \(S_{BH}\sim M^2\ell_p^2\).
2. The long-string formula scales as \(S_{st}\sim M\ell_s\).
3. These do not match as written.
4. Therefore the weakly coupled long string is not yet the macroscopic black hole whose entropy is being counted.
5. This is the point where the lecture introduces adiabatic variation of the coupling.

Crossover from string to black hole

1. Start with \(g_s\approx 0\), so gravity is negligible.
2. At that end of parameter space, a highly excited object is a long tangled string.
3. Increase \(g_s\) while holding \(\ell_s\) fixed.
4. Since \(G_N\sim g_s^2\ell_s^2\), gravitational attraction grows.
5. The string ball contracts.
6. Its gravitational potential energy becomes more negative, so the total energy decreases.
7. The object becomes denser.
8. Once its size drops below its Schwarzschild radius, it is described as a black hole.

Transition condition

1. Define the transition point by \(R_s\sim \ell_s\).
2. Use \(R_s\sim MG_N\).
3. Replace \(G_N\) by \(\ell_p^2\), giving \(M\ell_p^2\sim \ell_s\).
4. Use \(\ell_p=g_s\ell_s\).
5. Then \(M(g_s^2\ell_s^2)\sim \ell_s\).
6. Cancel one power of \(\ell_s\) to get \(Mg_s^2\ell_s\sim 1\).

Adiabatic entropy argument

1. Start with a black hole of mass \(M_0\) at coupling \(g_{s,0}\).
2. Decrease the coupling slowly.
3. At the transition point the object turns into a string.
4. During an adiabatic change, entropy does not change.
5. Compute the entropy in the string description at the transition point.
6. Identify that value with the entropy of the original black hole.

## Notation Choices
- Use \(g_s\) for the string coupling throughout the notes, even though the lecture often says “little \(g\)” or just “\(g\).”
- Use \(G_N\) for Newton’s constant in clean derivations; retain bare \(G\) only when quoting a board equation exactly as written.
- Use \(\ell_p\) and \(\ell_s\) in the final notes rather than \(L_p\) and “L-string,” while noting that Susskind speaks them as “L sub p” and “L string.”
- Use \(S_{BH}\) for black-hole entropy and \(S_{st}\) for string entropy in cleaned prose; retain \(S_{ST}\) only when reproducing the board line.
- Use \(\sim\) for scaling or equality up to ignored order-one constants.
- Use \(=\) for explicit visible board formulas, definitions, or when the lecture is temporarily treating dropped constants as exact.
- Keep \(\hbar=c=1\) as the lecture’s working convention; do not silently reintroduce extra constants later.
- Use \(L\) only for the total string length traced along the string, not for the spatial size of the whole tangled ball.
- Use \(\log\) without fixing a base; only scaling matters in this lecture.
- Do not introduce extra formal operator notation; the lecture stays at algebraic and scaling level.

## Uncertain Mathematics
- The board algebra around the transition point is not reliable verbatim. The clean result \(Mg_s^2\ell_s\sim 1\) should be reconstructed from earlier relations, not from the garbled spoken line.
- The lecture uses “probability” and “amplitude” almost interchangeably for the string coupling. Final notes should preserve the operational idea without pretending a sharper perturbative definition was given here.
- The exact numerical factors are intentionally dropped: \(1/4\) in Bekenstein-Hawking entropy, \(2\) in \(R_s=2MG_N\), and geometric factors in the horizon area.
- The visible board formula \(S_{BH}=\dfrac{A}{\ell_p^2}=M^2G\) should be treated as a scaling statement with suppressed constants, not as an exact equality.
- The visible board formula \(S_{ST}=\dfrac{L}{\ell_s}=M\ell_s\) is likewise a cleaned scaling identity, not a precision density-of-states formula.
- The lower board line only shows \(R_s=\) in the frame. The completion \(R_s\sim \ell_s\) comes from the transcript, not from the frame alone.
- The statement that one long string has higher entropy than many smaller strings of the same total mass is asserted here but not derived in this lecture.
- The random-walk counting uses a 2D toy lattice with \(4\) choices per step; in higher dimensions or on other lattices the constant changes, but the exponential-in-\(n\) structure is the real point.
- The near-horizon picture is conceptual, not a precise geometric derivation of where string degrees of freedom live.