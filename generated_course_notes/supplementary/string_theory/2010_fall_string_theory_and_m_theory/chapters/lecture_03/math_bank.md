# Math Bank
## Core Equations
- \(E_n=\dfrac{\dot X_n^{\,2}}{4}+\dfrac{n^2X_n^{\,2}}{4}\) [visible]
- \(L_n=\dfrac{\dot X_n^{\,2}}{4}-\dfrac{n^2X_n^{\,2}}{4}\) [standard reconstruction]
- \(p=\dfrac{\partial L}{\partial \dot X}=\dfrac{\dot X}{2}\) [transcript-backed]
- \(H=p^2+\dfrac{n^2x^2}{4}\) [transcript-backed]
- \(H=\left(\dfrac{nx}{2}+ip\right)\left(\dfrac{nx}{2}-ip\right)\) [transcript-backed]
- \([x,p]=i\) [visible]
- \([a^-,a^+]=1\) [visible]
- \([b^-,b^+]=1\) [visible]
- \(a^-=\dfrac{\sqrt n\,x}{2}+\dfrac{i}{\sqrt n}p\) [standard reconstruction]
- \(a^+=\dfrac{\sqrt n\,x}{2}-\dfrac{i}{\sqrt n}p\) [standard reconstruction]
- \(b^-=\dfrac{\sqrt n\,y}{2}+\dfrac{i}{\sqrt n}p_y\) [standard reconstruction]
- \(b^+=\dfrac{\sqrt n\,y}{2}-\dfrac{i}{\sqrt n}p_y\) [standard reconstruction]
- \(x_n=\dfrac{a_n^++a_n^-}{\sqrt n}\) [transcript-backed]
- \(y_n=\dfrac{b_n^++b_n^-}{\sqrt n}\) [transcript-backed]
- \(x(\sigma,\tau)=\sum_n x_n(\tau)\cos n\sigma\) [transcript-backed]
- \(y(\sigma,\tau)=\sum_n y_n(\tau)\cos n\sigma\) [transcript-backed]
- \(x(\sigma,\tau)=\sum_n \dfrac{a_n^++a_n^-}{\sqrt n}\cos n\sigma\) [transcript-backed]
- \(y(\sigma,\tau)=\sum_n \dfrac{b_n^++b_n^-}{\sqrt n}\cos n\sigma\) [transcript-backed]
- \(\partial_\sigma x\!\mid_{\sigma=0,\pi}=0,\qquad \partial_\sigma y\!\mid_{\sigma=0,\pi}=0\) [transcript-backed]
- \(N_{\text{massive}}(J)=2J+1\) [transcript-backed]
- \(N_{\text{massless}}(0)=1,\qquad N_{\text{massless}}(s>0)=2\) [transcript-backed]
- \(|R\rangle=|x\rangle+i|y\rangle,\qquad |L\rangle=|x\rangle-i|y\rangle\) [transcript-backed]
- \(|0\rangle\) is annihilated by all \(a_n^-\) and \(b_n^-\) [transcript-backed]
- \(a_1^+|0\rangle,\qquad b_1^+|0\rangle\) [transcript-backed]
- \(a_1^+|0\rangle \pm i\,b_1^+|0\rangle\) [transcript-backed]
- \(m^2_{\text{first exc.}}=m_0^2+1\) [transcript-backed]
- \(m_0^2+1=0\) for the first excited state to be massless [transcript-backed]
- \(E(p)=\dfrac{p^2}{2m}\) [transcript-backed]
- \(\dfrac{dE}{dp}=\dfrac{p}{m}\) [transcript-backed]
- \(E=pc\) for a photon, hence \(E=p\) when \(c=1\) [transcript-backed]
- \(E=\sqrt{p^2+m^2}\) [transcript-backed]
- \(\dfrac{dE}{dp}=\dfrac{p}{\sqrt{p^2+m^2}}\) [standard reconstruction]
- \(\omega^2=k^2\) for the massless wave equation in \(c=1\) units [transcript-backed]
- \(\omega^2=k^2+m^2\) after adding a mass term [transcript-backed]
- \(\mathcal{E}_\phi=\dfrac12\!\left[(\partial_t\phi)^2+(\partial_x\phi)^2+m^2\phi^2\right]\) [standard reconstruction]
- A negative \(m^2\) flips the quadratic potential to an upside-down form \(V(\phi)\propto -|m|^2\phi^2\) near \(\phi=0\) [standard reconstruction]
- Each excitation of the \(n\)th oscillator adds \(n\) units to the string’s mass-squared in the lecture’s units [transcript-backed]

## Definitions And Objects
- \(X_n\): single-coordinate oscillator variable in the rapid review at the start.
- \(x_n,y_n\): transverse Fourier coefficients for oscillations in the \(x\)- and \(y\)-directions.
- \(\sigma\): coordinate along the open string, running from \(0\) to \(\pi\).
- \(\tau\): time variable in the infinite-momentum-frame discussion; dots denote \(d/d\tau\).
- \(a_n^\pm\): annihilation/creation operators for the transverse \(x\)-oscillator of mode \(n\).
- \(b_n^\pm\): annihilation/creation operators for the transverse \(y\)-oscillator of mode \(n\).
- \(p\): canonical momentum conjugate to the single oscillator coordinate \(x\); later split into \(p_x,p_y\) for the two transverse directions.
- \(|0\rangle\): unexcited string state; not the vacuum of empty space, but the state in which all oscillator modes are as unexcited as allowed by quantum mechanics.
- \(m_0^2\): unknown mass-squared of the string ground state.
- “Energy” in the oscillator analogy: maps to mass-squared of the relativistic string state, not directly to mass.
- “Transverse”: perpendicular to the preferred direction of motion, taken to be the \(z\)-axis.
- “Right-handed” / “left-handed” polarization: the two helicity states of a massless spin-1 particle.
- “Tachyon”: lecture usage is an excitation with negative mass-squared; physically interpreted as instability, not as a useful superluminal signal carrier.
- String coupling constant: the amplitude/probability scale for joining and splitting interactions.
- Open string: string with two endpoints.
- Closed string: loop with no endpoints.

## Derivation Steps
Single-mode harmonic oscillator to Hamiltonian
1. Start from the \(n\)th oscillator review with
   \(L_n=\dot X_n^{\,2}/4-n^2X_n^{\,2}/4\) and
   \(E_n=\dot X_n^{\,2}/4+n^2X_n^{\,2}/4\).
2. Differentiate the Lagrangian with respect to \(\dot X\) to get \(p=\dot X/2\).
3. Solve for the velocity: \(\dot X=2p\).
4. Substitute into the energy expression.
5. Obtain \(H=p^2+n^2x^2/4\).

Ladder-operator normalization
1. View the Hamiltonian as a sum of squares: \(p^2+(nx/2)^2\).
2. Rewrite heuristically as \((nx/2+ip)(nx/2-ip)\).
3. Compute the commutator of these two factors using \([x,p]=i\).
4. The self-commutators vanish; only cross terms contribute.
5. The result is \(n\), not \(1\).
6. Divide both factors by \(\sqrt n\).
7. Identify the normalized operators as \(a^-\) and \(a^+\).
8. Fix the ordering by requiring \([a^-,a^+]=1\), not \(-1\).

Recovering coordinates from \(a_n^\pm\)
1. Write the two equations defining \(a_n^-\) and \(a_n^+\).
2. Add them to eliminate the momentum term.
3. The \(p\)-terms cancel.
4. The remaining coefficient on \(x_n\) is \(\sqrt n\).
5. Solve for \(x_n\): \(x_n=(a_n^++a_n^-)/\sqrt n\).
6. Repeat with \(x\to y\) and \(a\to b\) to get \(y_n=(b_n^++b_n^-)/\sqrt n\).

From Fourier modes back to the string
1. Parameterize the open string by \(\sigma\in[0,\pi]\).
2. Expand each transverse coordinate in cosine modes:
   \(x(\sigma,\tau)=\sum_n x_n(\tau)\cos n\sigma\),
   \(y(\sigma,\tau)=\sum_n y_n(\tau)\cos n\sigma\).
3. Use cosine modes because the endpoint condition is vanishing derivative at \(\sigma=0,\pi\).
4. Substitute the operator expressions for \(x_n\) and \(y_n\).
5. Obtain \(x(\sigma,\tau)\) and \(y(\sigma,\tau)\) directly in terms of ladder operators.

Massive versus massless spin counting
1. Recall that a massive spin-\(J\) particle has \(2J+1\) states.
2. Focus on spin components along the direction of motion.
3. Reflection symmetry requires maximal and minimal helicity states to come together.
4. For a massive particle, boost to its rest frame.
5. In the rest frame, rotate the spin direction and then boost back.
6. This produces intermediate polarization states, so the full multiplet is required.
7. For a massless particle, no rest frame exists.
8. Therefore the argument generating intermediate states fails.
9. Conclude that only the two helicity states survive for \(s>0\).

Linear and circular polarization
1. Start with two transverse basis states \(|x\rangle\) and \(|y\rangle\).
2. Real linear combinations such as \(|x\rangle+|y\rangle\) give linearly polarized states.
3. Complex combinations \(|x\rangle\pm i|y\rangle\) give circularly polarized states.
4. Linear polarization is not a third eigenstate of angular momentum along the axis.
5. It is a superposition of the two helicity eigenstates.
6. Measurement of angular momentum yields one helicity or the other, never a zero-helicity photon state.

First excited open-string state
1. Define \(|0\rangle\) as the state annihilated by all annihilation operators.
2. Leave its mass-squared as an unknown \(m_0^2\).
3. The cheapest excitation is the \(n=1\) mode, since mode \(n\) adds \(n\) units.
4. Act with \(a_1^+\) or \(b_1^+\).
5. The resulting states have mass-squared \(m_0^2+1\).
6. Any linear combination of these states has the same energy.
7. Since \(a_1^+\) and \(b_1^+\) transform as a transverse vector, these states have exactly two transverse polarizations.
8. By the massless-spin discussion, a two-polarization spin-1 object must be massless.
9. Therefore \(m_0^2+1=0\), so \(m_0^2<0\).

Tachyon as instability
1. Start from the relativistic dispersion relation \(E=\sqrt{p^2+m^2}\).
2. Differentiate with respect to \(p\) to get the group velocity.
3. For \(m^2>0\), the velocity is less than \(1\).
4. If one replaces \(m^2\) by a negative quantity, the naive formula suggests superluminal behavior.
5. Reinterpret the problem through the wave equation and energy functional instead.
6. Positive \(m^2\) gives a positive quadratic potential and stable oscillations.
7. Negative \(m^2\) gives an upside-down quadratic potential near \(\phi=0\).
8. Therefore the real problem is instability of the putative vacuum, not useful faster-than-light propagation.

Open-string interaction to closed-string inevitability
1. Take endpoint joining as the basic open-string interaction.
2. By reversibility, include the inverse process: breaking.
3. Allow an open string to encounter its own endpoint configuration and rejoin into a loop.
4. Conclude that interacting open-string theories inevitably generate closed strings.
5. Contrast this with pure closed-string interactions, which can proceed without creating open strings.
6. Therefore pure closed-string theories are possible, but pure interacting open-string theories are not.

## Notation Choices
- Use \(X_n\) only in the initial single-oscillator review that matches the blackboard comparison in `lecture_03_figure_02.png`.
- Switch to \(x_n\) and \(y_n\) once the lecture splits the two transverse directions.
- Use \(x(\sigma,\tau)\) and \(y(\sigma,\tau)\) in the final notes, even when the spoken lecture temporarily says \(x(\sigma)\) and \(y(\sigma)\), because the transcript later explicitly restores the \(\tau\)-dependence of the mode coefficients.
- Dots mean \(d/d\tau\), not derivative with respect to ordinary rest-frame time.
- Keep \(\sigma\in[0,\pi]\) for the open-string parameter interval.
- Use superscripts \(+\) and \(-\) for creation and annihilation operators, matching the lecture and the frame, rather than switching to \(\dagger\) notation in the main derivations.
- Use \(a_n^\pm\) for the \(x\)-sector and \(b_n^\pm\) for the \(y\)-sector.
- Keep \([x,p]=i\) with \(\hbar=1\).
- In the relativity and wave-equation discussion, also take \(c=1\) when needed.
- Use \(|0\rangle\) for the unexcited string state, but explicitly note that it is not the vacuum of empty spacetime.
- Use \(m_0^2\) for the ground-state mass-squared and \(m^2\) for generic excited-state mass-squared.
- Keep the polarization basis states as lecture-level objects \(|x\rangle,|y\rangle,|R\rangle,|L\rangle\) without forcing normalized bras and kets unless a later draft truly needs them.
- Keep “photon-like object” rather than “the photon” unless a later model-building discussion justifies a stronger identification.
- Treat the graviton-as-two-photons language as an analogy for helicity composition, not as an ontological identity.

## Uncertain Mathematics
- The exact blackboard equalities \(E=\cdots\) and \(L=\cdots\) in `lecture_03_figure_02.png` are cropped on the right; the full equalities are transcript-stabilized, not fully image-secured.
- The lower formula in `lecture_03_figure_02.png` visually drops the \(n\)-subscript on \(X\); the final notes should restore \(n\) consistently.
- The full \(a^-\) and \(a^+\) definitions are not fully visible in `lecture_03_figure_03.png`; use the transcript plus standard completion.
- The factorization \(H=(nx/2+ip)(nx/2-ip)\) is used heuristically in the lecture. Because \(x\) and \(p\) do not commute, the final notes should present it as the motivational algebra leading to ladder operators, not as a silently exact operator identity without comment.
- The transcript’s derivative of \(E=\sqrt{p^2+m^2}\) is spoken with a missing square root in the denominator at one point; the cleaned formula should use \(\dfrac{p}{\sqrt{p^2+m^2}}\).
- The wave-equation signs around the mass term are orally corrected midstream. The safe payload to preserve is \(\omega^2=k^2+m^2\) for the stable case and the upside-down quadratic potential for negative mass-squared; the PDE itself should be typeset cautiously and consistently.
- The energy density for the wave field is only partially spoken; the quadratic form with positive \(m^2\phi^2\) is a standard stabilization, not a verbatim full-board transcription.
- The states \(|R\rangle=|x\rangle+i|y\rangle\) and \(|L\rangle=|x\rangle-i|y\rangle\) are lecture-level basis combinations, not normalized states.
- The transcript phrase “spin-1-2 particle” near the photon-like open-string discussion is garbled; the intended object is the spin-1 massless gauge-boson-like excitation.
- Units are deliberately left unresolved in the lecture. Do not insert a fixed scale for the “1 unit” of excitation in this bank.