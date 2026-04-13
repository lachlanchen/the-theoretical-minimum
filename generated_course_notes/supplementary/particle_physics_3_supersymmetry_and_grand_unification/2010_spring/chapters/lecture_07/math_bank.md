# Math Bank
## Core Equations
- \(H \sim m\!\left(a^{+}a^{-}+c^{+}c^{-}\right)\) [visible]
- \(H = m\!\left(a^\dagger a+c^\dagger c\right)\) [standard reconstruction]
- \(L_b=\dfrac{\dot{\phi}^{2}}{2}+\dfrac{m^{2}\phi^{2}}{2}\) [visible]
- \(L_b=\dfrac{\dot{\phi}^{2}}{2}-\dfrac{m^{2}\phi^{2}}{2}\) [transcript-backed]
- \(\dfrac{d}{dt}\!\left(\dfrac{\partial L}{\partial \dot\phi}\right)=\dfrac{\partial L}{\partial \phi}\) [transcript-backed]
- \(\ddot\phi + m^2 \phi = 0\) [transcript-backed]
- \(L=\phi\,\dot\phi=\dfrac12 \dfrac{d}{dt}\phi^2\) [transcript-backed]
- \(\dfrac{\partial L}{\partial \dot\psi}=\psi,\qquad \dfrac{\partial L}{\partial \psi}=-\dot\psi\) [transcript-backed]
- \(\dot\psi=-\dot\psi \;\Rightarrow\; \dot\psi=0\) [transcript-backed]
- \(L_f \sim \dfrac{i}{2}\!\left(\dot\psi^\ast \psi+\dot\psi\,\psi^\ast\right)+m\,\psi^\ast\psi\) [standard reconstruction]
- \(i\,\dot\psi = m\,\psi\) [transcript-backed]
- \(Q^\dagger=\sqrt{2m}\,a^\dagger c,\qquad Q=\sqrt{2m}\,a\,c^\dagger\) [transcript-backed]
- \(\{Q,Q^\dagger\}=2H\) [transcript-backed]
- \(Q^2=0,\qquad (Q^\dagger)^2=0\) [transcript-backed]
- \([H,Q]=0,\qquad [H,Q^\dagger]=0\) [transcript-backed]
- \(H=i\,\dfrac{\partial}{\partial t}\) [visible]
- \(P=-\,i\,\dfrac{\partial}{\partial x}\) [transcript-backed]
- \(q=\dfrac{\partial}{\partial \theta}+i\,\bar\theta\,\dfrac{\partial}{\partial t},\qquad \bar q=\dfrac{\partial}{\partial \bar\theta}+i\,\theta\,\dfrac{\partial}{\partial t}\) [standard reconstruction]
- \(\Phi(t,\theta,\bar\theta)=\phi(t)+\bar\theta\,\psi(t)+\bar\psi(t)\,\theta + D(t)\,\bar\theta\theta\) [visible]
- \(S=\displaystyle \int dt\,d\theta\,d\bar\theta\,\Lambda\) [transcript-backed]
- \(\displaystyle \int d\theta\,d\bar\theta\,\Lambda = (\Lambda)_{\bar\theta\theta}\) [transcript-backed]
- \(\Phi^2=\phi^2+2\phi\,\bar\theta\psi+2\phi\,\bar\psi\theta+\left(2\phi D-2\bar\psi\psi\right)\bar\theta\theta\) [standard reconstruction]
- \(\mathcal D=\dfrac{\partial}{\partial \theta}-i\,\bar\theta\,\dfrac{\partial}{\partial t},\qquad \bar{\mathcal D}=\dfrac{\partial}{\partial \bar\theta}-i\,\theta\,\dfrac{\partial}{\partial t}\) [standard reconstruction]
- \(\{\mathcal D,q\}=0,\qquad \{\mathcal D,\bar q\}=0,\qquad \{\bar{\mathcal D},q\}=0,\qquad \{\bar{\mathcal D},\bar q\}=0\) [transcript-backed]
- \(\bar{\mathcal D}\Phi=0\) [transcript-backed]
- \(\bar{\mathcal D}(q\Phi)=-\,q(\bar{\mathcal D}\Phi)=0\) [transcript-backed]
- \(\tau=t+i\,\bar\theta\theta\) [transcript-backed]
- \(\Phi(\tau,\theta)=\phi(\tau)+\bar\psi(\tau)\,\theta\) [transcript-backed]
- \(\Phi(t,\theta,\bar\theta)=\phi(t)+\bar\psi(t)\,\theta+i\,\bar\theta\theta\,\dot\phi(t)\) [standard reconstruction]

## Definitions And Objects
- \(a,a^\dagger\): bosonic annihilation and creation operators for the one-mode bosonic oscillator.
- \(c,c^\dagger\): fermionic annihilation and creation operators for the one-mode fermionic system.
- \(\phi(t)\): ordinary bosonic coordinate/field in the \(0+1\)-dimensional toy model.
- \(\psi(t)\): fermionic Grassmann variable; later treated either as complex or as built from two real Grassmann variables \(\psi_1,\psi_2\).
- \(Q,Q^\dagger\): supercharges that exchange one boson and one fermion without changing the energy.
- \(q,\bar q\): differential-operator realization of the supercharges on superspace.
- \(\theta,\bar\theta\): Grassmann superspace coordinates; the power series in them terminates at order \(\bar\theta\theta\).
- \(\xi,\bar\xi\): infinitesimal Grassmann transformation parameters for supersymmetry shifts.
- \(\Phi(t,\theta,\bar\theta)\): bosonic superfield.
- \(D(t)\): bosonic coefficient of the \(\bar\theta\theta\) term in the general superfield expansion; treated in the lecture as an auxiliary or dummy variable.
- \(\Lambda\): super-Lagrangian; a superfield whose \(\bar\theta\theta\) component becomes the ordinary Lagrangian after Berezin integration.
- \((\Lambda)_{\bar\theta\theta}\): the coefficient of \(\bar\theta\theta\) in the expansion of \(\Lambda\); this is the ordinary Lagrangian density in the \(0+1\)-dimensional discussion.
- \(\mathcal D,\bar{\mathcal D}\): superspace covariant derivatives chosen to anticommute with the supercharges.
- Chiral superfield: a superfield satisfying \(\bar{\mathcal D}\Phi=0\).
- \(\tau=t+i\bar\theta\theta\): shifted time coordinate used to solve the chiral constraint.

## Derivation Steps
Bosonic oscillator equation
1. Start from \(L_b=\frac12\dot\phi^2-\frac12 m^2\phi^2\).
2. Compute \(\partial L/\partial\dot\phi=\dot\phi\).
3. Differentiate in time: \(d/dt(\partial L/\partial\dot\phi)=\ddot\phi\).
4. Compute \(\partial L/\partial\phi=-m^2\phi\).
5. Equate the two sides: \(\ddot\phi=-m^2\phi\).
6. Rewrite as \(\ddot\phi+m^2\phi=0\).
7. Conclude that the oscillation frequency is \(m\), not \(m^2\).

Trial first-order bosonic Lagrangian
1. Take \(L=\phi\dot\phi\).
2. Compute \(\partial L/\partial\dot\phi=\phi\).
3. Differentiate in time: \(d/dt(\partial L/\partial\dot\phi)=\dot\phi\).
4. Compute \(\partial L/\partial\phi=\dot\phi\).
5. Euler-Lagrange gives \(\dot\phi=\dot\phi\).
6. Recognize that \(L=\frac12\,d(\phi^2)/dt\).
7. Conclude that it is a total derivative and dynamically trivial.

Same structure for a Grassmann variable
1. Replace \(\phi\) by a Grassmann variable \(\psi\).
2. Keep the same formal expression \(L=\psi\dot\psi\).
3. Compute \(\partial L/\partial\dot\psi=\psi\).
4. Reorder \(L\) to differentiate with respect to \(\psi\); reordering through \(\dot\psi\) gives a minus sign.
5. Therefore \(\partial L/\partial\psi=-\dot\psi\).
6. Euler-Lagrange gives \(\dot\psi=-\dot\psi\).
7. Move terms to one side: \(2\dot\psi=0\).
8. Conclude \(\dot\psi=0\): not trivial, but overconstrained.

Repair with two real fermions
1. Note that \(\psi^2=0\), so a mass term \(m\psi^2\) is meaningless for a single Grassmann variable.
2. Introduce two real Grassmann variables \(\psi_1,\psi_2\), or equivalently one complex \(\psi\).
3. Use a first-order kinetic term mixing the two fermions.
4. Add a mass term \(m\psi_1\psi_2\).
5. Differentiate with respect to one variable and keep track of the minus sign from Grassmann reordering.
6. After normalizing with conventional factors and an \(i\), obtain a first-order equation like \(i\dot\psi=m\psi\).
7. Conclude that the fermionic mode oscillates with energy \(m\), paralleling the bosonic oscillator.

Supercharge algebra
1. Define \(Q^\dagger=\sqrt{2m}\,a^\dagger c\) and \(Q=\sqrt{2m}\,a\,c^\dagger\).
2. Compute \(\{Q,Q^\dagger\}\).
3. Use bosonic commutation and fermionic anticommutation rules to reduce the product.
4. Obtain \(2m(a^\dagger a+c^\dagger c)\).
5. Identify this with \(2H\).
6. Observe that \(Q^2=(Q^\dagger)^2=0\) because the fermionic operator squares vanish.
7. Check \([H,Q]=[H,Q^\dagger]=0\).
8. Interpret the result as both symmetry and conservation of the supercharges.

Differential-operator realization
1. Recall \(H=i\partial_t\) and \(P=-i\partial_x\).
2. Use the general rule that symmetry generators are represented by differential operators on the corresponding coordinates.
3. Introduce Grassmann coordinates \(\theta,\bar\theta\).
4. Seek \(q,\bar q\) as derivatives with respect to \(\theta,\bar\theta\) plus time-derivative corrections.
5. Choose the signs so that \(\{q,\bar q\}=2i\partial_t=2H\).
6. Interpret supersymmetry as a shift in \(\theta,\bar\theta\) accompanied by a compensating time shift.

Berezin integration and the ordinary Lagrangian
1. Write the superaction \(S=\int dt\,d\theta\,d\bar\theta\,\Lambda\).
2. Expand \(\Lambda\) in \(1,\bar\theta,\theta,\bar\theta\theta\).
3. Use the rule that integration over Grassmann variables is equivalent to picking the highest-order term.
4. Therefore \(\int d\theta\,d\bar\theta\,\Lambda=(\Lambda)_{\bar\theta\theta}\).
5. Identify this surviving coefficient with the ordinary Lagrangian.

Square of the superfield
1. Start from \(\Phi=\phi+\bar\theta\psi+\bar\psi\theta+D\bar\theta\theta\).
2. Multiply \(\Phi\) by itself term by term.
3. Drop all terms containing \(\theta^2\) or \(\bar\theta^2\).
4. Collect the linear \(\bar\theta\) and \(\theta\) terms; each appears twice.
5. Collect the \(\bar\theta\theta\) terms from \(\phi D\), \(D\phi\), and the fermion bilinears.
6. Reorder fermions to the preferred \(\bar\psi\psi\) form, picking up the sign.
7. Obtain \(\Phi^2=\phi^2+2\phi\,\bar\theta\psi+2\phi\,\bar\psi\theta+(2\phi D-2\bar\psi\psi)\bar\theta\theta\).
8. Read off the candidate ordinary Lagrangian term from the \(\bar\theta\theta\) coefficient.

Covariant derivatives and the chiral constraint
1. Observe that naive \(\partial_t\Phi\) is not the right superspace object for building invariant terms.
2. Seek a derivative operator that anticommutes with the supercharges.
3. Start from \(\partial_\theta\).
4. Add a compensating time-derivative term with the opposite sign to the one appearing in \(q\).
5. Define \(\mathcal D=\partial_\theta-i\bar\theta\partial_t\) and similarly \(\bar{\mathcal D}\).
6. Check the nontrivial anticommutators and see the cross-terms cancel.
7. Impose the constraint \(\bar{\mathcal D}\Phi=0\).
8. Because \(\{\bar{\mathcal D},q\}=0\), a supersymmetry variation of a chiral field is still chiral.

Solving the chiral constraint
1. Introduce \(\tau=t+i\bar\theta\theta\).
2. Consider a superfield that depends on \(\tau\) and \(\theta\), but not independently on \(\bar\theta\).
3. Differentiate with respect to \(\bar\theta\); only the \(\tau\)-dependence contributes.
4. The \(\partial_{\bar\theta}\) piece produces \(+\,i\theta\,\partial_t\).
5. The \(-i\theta\partial_t\) piece in \(\bar{\mathcal D}\) cancels it.
6. Therefore any \(\Phi(\tau,\theta)\) satisfies \(\bar{\mathcal D}\Phi=0\).
7. Expand \(\Phi(\tau,\theta)=\phi(\tau)+\bar\psi(\tau)\theta\).
8. Re-expand in \(t\): \(\phi(\tau)=\phi(t)+i\bar\theta\theta\,\dot\phi(t)\), with no higher terms because \((\bar\theta\theta)^2=0\).

## Notation Choices
- Use \(a,a^\dagger\) and \(c,c^\dagger\) in the final notes, with a brief note that Susskind verbally alternates between \(+\)/\(-\) and dagger notation.
- Use lower-case \(\phi\) for the ordinary bosonic mode and lower-case \(\psi\) for fermionic Grassmann variables.
- Use \(\psi_1,\psi_2\) only when reproducing the intermediate repair of the one-fermion toy model; otherwise use complex \(\psi\) and \(\bar\psi\).
- Use capital \(\Phi\) for the bosonic superfield.
- Keep \(\bar\psi\) and \(\bar\theta\) as bar notation; the lecture explicitly uses “bar” and “complex conjugate” interchangeably.
- Keep \(\Lambda\) for the super-Lagrangian and \(L\) for the ordinary Lagrangian.
- Keep \(q,\bar q\) for the differential-operator supercharges.
- Use \(\mathcal D,\bar{\mathcal D}\) in the final chapter for the covariant derivatives, even though Susskind says capital \(D,\bar D\), because the letter \(D\) is already used for the auxiliary component in \(\Phi\).
- Keep the auxiliary component as \(D(t)\) when reproducing the general superfield expansion from the board.
- Use \(\xi,\bar\xi\) for infinitesimal Grassmann shift parameters in supersymmetry transformations.
- Use \(\tau=t+i\bar\theta\theta\) for the shifted time variable that solves the chiral constraint.
- Order fermion bilinears as \(\bar\psi\psi\) in cleaned formulas; this matches Susskind’s stated preference for “bars on the left.”

## Uncertain Mathematics
- The board in `lecture_07_figure_02.png` shows \(L=\frac12\dot\phi^2+\frac12 m^2\phi^2\), but the transcript immediately corrects this to \(T-V\). The final chapter should show the corrected formula while preserving the screenshot as live-board evidence.
- The transcript is garbled around `00:05:24-00:05:54`; no exact equation should be quoted from that segment without reconstruction from nearby context.
- The exact normalization of the fermionic Lagrangian is unstable in the lecture: Susskind openly adjusts factors of \(1/2\) and inserts the \(i\) late. The cleaned complex form should therefore be presented as a standard reconstruction.
- The equation for the second real fermion \(\psi_1\) versus \(\psi_2\) carries sign uncertainty in the spoken derivation. The robust point is that each mode oscillates and the kinetic term is first order.
- Sign conventions for \(q,\bar q\) are unstable on the board and in the spoken discussion. The chapter should pick one consistent convention and mention that Susskind hesitates over the signs.
- The lecture uses \(D\) both as the auxiliary coefficient in the superfield and as the name of the covariant derivative later on. The notes should separate these notational roles editorially.
- The product in `lecture_07_figure_05.png` is best treated cautiously. The safe cleaned extraction is the component square/product coefficient of \(\bar\theta\theta\), not a strong claim that the frame alone fixes whether the object is \(\Phi^2\) or \(\bar\Phi\Phi\).
- The late chiral-conjugate product calculation is incomplete. The transcript does not support a full polished derivation of the final kinetic super-Lagrangian from that segment alone.
- The chiral-superfield solution is verbally messy in the transcript. What is secure is the logic: \(\bar{\mathcal D}\Phi=0\), dependence on \(\tau=t+i\bar\theta\theta\) and \(\theta\), and the resulting extra \(i\bar\theta\theta\,\dot\phi\) term after re-expansion.