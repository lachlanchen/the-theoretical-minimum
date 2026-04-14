# Math Bank
## Core Equations
- \(p_i=\dfrac{\partial L}{\partial \dot q_i}\) [transcript-backed]
- \(Q_{\mathrm{Noether}}=\sum_i p_i\,\delta q_i\) [transcript-backed]
- \(\delta x = y\,\epsilon,\qquad \delta y=-x\,\epsilon\) [standard reconstruction]
- \(0\le \sigma \le 2\pi\) [transcript-backed]
- \(x(0)=x(2\pi),\qquad y(0)=y(2\pi)\) [transcript-backed]
- \(x(\sigma)=\sum_{n\in\mathbb Z}x_n e^{in\sigma}\) [transcript-backed]
- \(x(\sigma)=x_0+\sum_{n>0}x_n e^{in\sigma}+\sum_{n>0}x_{-n}e^{-in\sigma}\) [transcript-backed]
- \(y(\sigma)=y_0+\sum_{n>0}y_n e^{in\sigma}+\sum_{n>0}y_{-n}e^{-in\sigma}\) [transcript-backed]
- \(L\sim \int_0^{2\pi} d\sigma\Big[(\partial_\tau x)^2-(\partial_\sigma x)^2+(\partial_\tau y)^2-(\partial_\sigma y)^2\Big]\) [transcript-backed]
- \(E\sim \int_0^{2\pi} d\sigma\Big[(\partial_\tau x)^2+(\partial_\sigma x)^2+(\partial_\tau y)^2+(\partial_\sigma y)^2\Big]\) [transcript-backed]
- \((\partial_\tau X)^2+(\partial_\sigma X)^2=\dfrac12\Big[(\partial_\tau X+\partial_\sigma X)^2+(\partial_\tau X-\partial_\sigma X)^2\Big]\) [standard reconstruction]
- \((a_1^+\pm i\,b_1^+)\lvert 0\rangle\) [transcript-backed]
- \(a_1^+\lvert 0\rangle,\quad a_{-1}^+\lvert 0\rangle,\quad b_1^+\lvert 0\rangle,\quad b_{-1}^+\lvert 0\rangle\) [transcript-backed]
- \(E_L=E_R\) [transcript-backed]
- \(a_1^+a_{-1}^+\lvert 0\rangle,\quad b_1^+b_{-1}^+\lvert 0\rangle,\quad a_1^+b_{-1}^+\lvert 0\rangle,\quad a_{-1}^+b_1^+\lvert 0\rangle\) [transcript-backed]
- \((a_1^+ + i b_1^+)(a_{-1}^+ + i b_{-1}^+)\lvert 0\rangle\) [standard reconstruction]
- \((a_1^+ - i b_1^+)(a_{-1}^+ - i b_{-1}^+)\lvert 0\rangle\) [standard reconstruction]
- \((a_1^+ + i b_1^+)(a_{-1}^+ - i b_{-1}^+)\lvert 0\rangle\) [standard reconstruction]
- \((a_1^+ - i b_1^+)(a_{-1}^+ + i b_{-1}^+)\lvert 0\rangle\) [standard reconstruction]
- \(M=+2,\,-2,\,0,\,0\) for the four circular-basis level-matched states [transcript-backed]
- \(X_i\to X_{i+1}\) [visible]
- \(\Psi(x_1,x_2,\ldots,x_N)=\Psi(x_2,\ldots,x_N,x_1)=\Psi(x_3,\ldots,x_N,x_1,x_2)\) [transcript-backed]
- \(\sigma\to \sigma+\epsilon\) [transcript-backed]
- \(0=\Psi\bigl(X(\sigma+\epsilon)\bigr)-\Psi\bigl(X(\sigma)\bigr)+\cdots\) [standard reconstruction]
- \(\dfrac{\partial\Psi}{\partial X(\sigma)}\,\dfrac{\partial X}{\partial \sigma}\,\epsilon\) [visible]
- \(\int d\sigma\,\dfrac{\delta\Psi}{\delta X(\sigma)}\,\partial_\sigma X(\sigma)=0\) [standard reconstruction]
- \(P(\sigma)\sim -\,i\,\dfrac{\delta}{\delta X(\sigma)}\) [transcript-backed]
- \(\int d\sigma\,P(\sigma)\,\partial_\sigma X(\sigma)=0\) [standard reconstruction]
- \(P(\sigma)=\partial_\tau X(\sigma)\) in the lecture’s nonrelativistic string model [transcript-backed]
- \(\int d\sigma\,\partial_\tau X\,\partial_\sigma X=0\) [transcript-backed]
- \(E_L-E_R\propto \int d\sigma\,\partial_\tau X\,\partial_\sigma X\) [standard reconstruction]

## Definitions And Objects
- Closed string: a loop with no endpoints, parameterized by \(\sigma\in[0,2\pi]\), with one arbitrarily chosen marked point called \(\sigma=0\).
- Intrinsic orientation: direction of increasing \(\sigma\) along the string; not the clockwise/counterclockwise orientation of the loop in the \(xy\)-plane.
- Right-moving / left-moving disturbance: motion toward larger / smaller \(\sigma\), respectively.
- \(x(\sigma)\), \(y(\sigma)\): transverse coordinates of the string point labeled by \(\sigma\).
- \(x_0\), \(y_0\): center-of-mass coordinates of the closed string.
- Mode number \(n\): integer Fourier label; \(|n|\) sets frequency scale, while the sign distinguishes the two propagation directions.
- \(a\)-oscillators: \(x\)-sector creation operators.
- \(b\)-oscillators: \(y\)-sector creation operators.
- Superscript \(+\): creation operator, not propagation direction.
- Subscripts \(n\) and \(-n\): same frequency magnitude, opposite propagation directions.
- Ground state: \(\lvert 0\rangle\), with mass squared denoted schematically by \(m_0^2\) in the lecture.
- Level matching: the requirement that the total left-moving and right-moving excitation energies be equal.
- Circular polarization operators: \(a\pm i b\), used first for the open-string photon analogy and then for the closed-string spin decomposition.
- \(\Psi\): quantum state of the string; first treated as an ordinary wavefunction of many coordinates, then as a functional of the whole profile \(X(\sigma)\).
- \(X_i,Y_i\): discrete coordinates of points on a discretized closed string.
- \(P(\sigma)\): momentum density conjugate to \(X(\sigma)\); in the lecture’s simple model, identified with the velocity of the corresponding point on the string.

## Derivation Steps
Noether reminder
1. Start with a Lagrangian \(L(q_i,\dot q_i)\).
2. Define the canonical momenta \(p_i=\partial L/\partial \dot q_i\).
3. Consider an infinitesimal symmetry \(q_i\to q_i+\delta q_i\).
4. Associate the conserved generator \(Q_{\mathrm{Noether}}=\sum_i p_i\,\delta q_i\).
5. Keep this result in reserve for the later sigma-shift symmetry.

Closed-string mode expansion
1. Replace the open-string interval \(0\le \sigma\le \pi\) by the closed-string circle \(0\le \sigma\le 2\pi\).
2. Impose periodicity \(x(0)=x(2\pi)\) and \(y(0)=y(2\pi)\).
3. Expand \(x(\sigma)\) and \(y(\sigma)\) in integer Fourier modes.
4. Interpret \(n>0\) and \(n<0\) as intrinsic right- and left-moving waves.
5. Separate out the \(n=0\) term and identify it as the center of mass.

Energy split into left and right movers
1. Use the same string Lagrangian structure as for the open string, but integrate over \(0\le \sigma\le 2\pi\).
2. Form the energy by changing the minus sign between time- and sigma-derivative terms to a plus sign.
3. Rewrite each sector as a sum of two squares \((\partial_\tau X\pm \partial_\sigma X)^2\).
4. Interpret the two squares as left-moving and right-moving energy contributions.
5. Use this split to motivate the doubled oscillator bookkeeping of the closed string.

Naive spectrum, level matching, and the surviving states
1. Build the first naïve closed-string excitations \(a_{\pm1}^+\lvert 0\rangle\) and \(b_{\pm1}^+\lvert 0\rangle\).
2. Observe that each such state carries excitation energy only in one propagation sector.
3. Impose the rule \(E_L=E_R\).
4. Discard all one-oscillator states as not level matched.
5. Go to the next energy level and keep only two-oscillator states with one \(+1\) and one \(-1\) excitation.
6. Rewrite the surviving four states in the circular basis built from \(a\pm i b\).
7. Read off the angular-momentum content \(M=+2,-2,0,0\).

Why the spin-two state is massless
1. Compare the circular-basis states with the open-string photon discussion.
2. Notice that the closed-string level-matched sector contains \(M=\pm2\) states.
3. Notice also that there are no \(M=\pm1\) partners.
4. Conclude that this cannot be a massive spin-2 multiplet.
5. Interpret the \(M=\pm2\) pair as a massless spin-2 particle.
6. Interpret the two independent \(M=0\) combinations as separate scalar states.

From sigma-shift invariance to level matching
1. Ask whether the point called \(\sigma=0\) is physically special.
2. Discretize the closed string into points \(i=1,\ldots,N\).
3. Demand cyclic invariance of the wavefunction under \(X_i\to X_{i+1}\).
4. Pass to the continuum and replace the cyclic relabeling by \(\sigma\to \sigma+\epsilon\).
5. Expand the shifted wavefunctional to first order in \(\epsilon\).
6. Realize that every point on the string shifts, so the local variation must be integrated over all \(\sigma\).
7. Replace differentiation with respect to the coordinate by the corresponding momentum operator \(P(\sigma)\).
8. Obtain the constraint \(\int d\sigma\,P(\sigma)\,\partial_\sigma X(\sigma)=0\).
9. Use \(P(\sigma)=\partial_\tau X(\sigma)\) in the lecture’s model.
10. Identify the resulting integral as the difference between left-moving and right-moving energies.
11. Set it to zero and recover level matching.

## Notation Choices
- Use \(x(\sigma)\), \(y(\sigma)\) in the early geometric and mode-expansion discussion, because that is how the lecture introduces the closed string in the \(xy\)-plane.
- Switch to \(X(\sigma)\), \(Y(\sigma)\) in the late sigma-shift derivation, because that is the board notation in the discrete/functional discussion.
- Use \(\tau\) for world-sheet time throughout.
- Use \(n\in\mathbb Z\) for Fourier labels, with the sign of \(n\) carrying propagation direction and \(|n|\) carrying frequency.
- Keep Susskind’s lecture-facing operator notation \(a_n^+\), \(a_{-n}^+\), \(b_n^+\), \(b_{-n}^+\), but explain once that \(+\) means creation while the sign of the subscript labels direction.
- Use \(M\) for angular momentum about the \(z\)-axis in the spin-content discussion, matching the spoken lecture.
- In continuum quantum notation, prefer \(\Psi[X]\) or \(\Psi[X(\sigma)]\) once the text explicitly turns the wavefunction into a functional.
- Quote the board-style local derivative \(\partial\Psi/\partial X(\sigma)\) when discussing the frame, but use functional-derivative notation in the cleaned continuum equation.
- Use \(P(\sigma)\) for the momentum density and suppress \(\hbar\), as Susskind does in the lecture.
- When presenting the left/right energy split in the final chapter, include the corrected overall factor \(1/2\) and note in prose that Susskind himself flags a factor-of-two issue.

## Uncertain Mathematics
- The rotation example in the Noether reminder is verbally garbled; \(\delta x=y\,\epsilon\), \(\delta y=-x\,\epsilon\) is the intended standard completion.
- The overall normalization of the string Lagrangian and Hamiltonian is not fixed carefully in the lecture; the structure is reliable, exact prefactors are not.
- The assignment of \((\partial_\tau X+\partial_\sigma X)\) versus \((\partial_\tau X-\partial_\sigma X)\) to “left” or “right” is verbally tentative; preserve the decomposition itself but avoid overcommitting on the label-sign match without local convention-setting.
- The transcript around 00:59–01:00 is corrupted; the first-order sigma-shift expansion must be reconstructed from the visible board term and the surrounding transcript.
- The board writes ordinary derivative notation for \(\Psi\), while the mathematics in the continuum really wants a functional derivative; the final notes should make that upgrade explicit.
- The exact coefficient in \(E_L-E_R\propto \int d\sigma\,\partial_\tau X\,\partial_\sigma X\) should be stated cautiously; proportionality and vanishing are safer than a hard numerical factor.
- The lower line in `lecture_04_figure_05.png` is partially erased; the displayed integral constraint should be treated as transcript-supported reconstruction, not a literal full transcription from the image.
- Susskind intermittently drops creation superscripts inside circular-combination expressions; the final notes should restore them consistently.
- The precise normalized linear combinations corresponding to “dilaton” and “axion” are not derived cleanly in this lecture; the safe statement is that the two \(M=0\) states furnish two scalar particles conventionally identified that way.