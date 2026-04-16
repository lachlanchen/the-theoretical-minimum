# Math Bank
## Core Equations
- [transcript-backed] \(\langle E_{\mathrm{kin}}\rangle = \frac{3}{2}\,k_B T_{\mathrm{Kelvin}}\)
- [transcript-backed] \(T = k_B T_{\mathrm{Kelvin}}\)
- [transcript-backed] \(\langle E_{\mathrm{kin}}\rangle = \frac{3}{2}\,T\)
- [visible] \(S=-\sum_i p_i \log p_i\)
- [transcript-backed] \(S=\frac{1}{k_B}S_{\mathrm{Carnot}}\)
- [visible] \(\sum_i P(i)=1\)
- [visible] \(\sum_i P(i)E(i)=\langle E\rangle\)
- [standard reconstruction] \(\sum_i P(i,E)=1\)
- [standard reconstruction] \(\sum_i P(i,E)\,E_i = E\)
- [transcript-backed] \(S(E)=-\sum_i P(i,E)\log P(i,E)\)
- [transcript-backed] \(dE=\frac{dE}{dS}\,dS\)
- [transcript-backed] \(dS=\frac{dS}{dE}\,dE\)
- [transcript-backed] \(T=\frac{dE}{dS}\)
- [transcript-backed] \(dE=T\,dS\)
- [transcript-backed] \(dS=\frac{1}{T}\,dE\)
- [transcript-backed] \(S_{\mathrm{tot}}=S_A+S_B\)
- [transcript-backed] \(dE_A=-\,dE_B\)
- [transcript-backed] \(dS_A+dS_B>0\)
- [transcript-backed] \(dE_A=T_A\,dS_A\)
- [transcript-backed] \(dE_B=T_B\,dS_B\)
- [standard reconstruction] \(dS_A=\frac{dE_A}{T_A}\)
- [standard reconstruction] \(dS_B=\frac{dE_B}{T_B}\)
- [standard reconstruction] \(dS_{\mathrm{tot}}=dE_A\!\left(\frac{1}{T_A}-\frac{1}{T_B}\right)\)

## Definitions And Objects
- `\(k_B\)`: conversion factor between human temperature units and energy units; likewise the conversion between engineering entropy and dimensionless statistical entropy.
- `\(T_{\mathrm{Kelvin}}\)`: ordinary thermometer temperature in Kelvin.
- `\(T\)`: temperature in fundamental units, with dimensions of energy.
- `\(S_{\mathrm{Carnot}}\)`: entropy in engineering units such as joules per Kelvin.
- `\(S\)`: Boltzmann/statistical entropy, dimensionless.
- `\(i\)`: label for microscopic states of the system.
- `\(E_i\)`: energy of the \(i\)-th microscopic state.
- `\(P(i)\)`: probability that the system is in state \(i\) in equilibrium.
- `\(E\)` in the family `\(P(i,E)\)`: average energy parameter labeling the equilibrium distribution, not the microscopic level `\(E_i\)`.
- `\(P(i,E)\)`: one-parameter family of equilibrium probability distributions indexed by average energy.
- `\(S(E)\)`: entropy attached to the distribution `\(P(i,E)\)`.
- Heat bath/environment: external system with which the chosen subsystem exchanges energy, so subsystem energy fluctuates and only the average is fixed.
- Weak coupling between subsystems \(A\) and \(B\): energy can pass back and forth, but each subsystem still has its own entropy and temperature description.

## Derivation Steps
Units of temperature:
1. Start from the dilute-gas relation \(\langle E_{\mathrm{kin}}\rangle = \frac{3}{2}k_B T_{\mathrm{Kelvin}}\).
2. Observe that \(k_B T_{\mathrm{Kelvin}}\) has dimensions of energy.
3. Define the fundamental temperature \(T:=k_B T_{\mathrm{Kelvin}}\).
4. Rewrite the kinetic-energy relation as \(\langle E_{\mathrm{kin}}\rangle = \frac{3}{2}T\).
5. Conclusion: in the notes, temperature should be treated as an energy variable unless human units are explicitly restored.

Units of entropy:
1. Take the statistical definition \(S=-\sum_i p_i\log p_i\).
2. Compare it with Carnot’s entropy in engineering units.
3. Use the conversion \(S=\frac{1}{k_B}S_{\mathrm{Carnot}}\).
4. Conclusion: \(S\) is dimensionless in the lecture’s preferred convention.

Equilibrium average energy:
1. A system in contact with a heat bath fluctuates among states \(i\) with probabilities \(P(i)\).
2. Normalize the probabilities: \(\sum_i P(i)=1\).
3. Weight the state energies by those probabilities.
4. Define the average energy by \(\sum_i P(i)E_i=E\) or \(\langle E\rangle\).
5. Interpretation: the instantaneous energy fluctuates, but the short-time or ensemble average is stable.

Family of equilibrium distributions:
1. Treat the average energy as a controllable parameter.
2. For each allowed average energy, assign an equilibrium distribution \(P(i,E)\).
3. Impose normalization for each member of the family: \(\sum_i P(i,E)=1\).
4. Impose the defining average-energy relation \(\sum_i P(i,E)E_i=E\).
5. Graphically, increasing \(E\) shifts probability weight toward larger energies.

Entropy as a function of energy:
1. Start with the one-parameter family \(P(i,E)\).
2. Insert it into the entropy formula.
3. Obtain \(S(E)=-\sum_i P(i,E)\log P(i,E)\).
4. Conclusion: once the family is given, entropy becomes a function of average energy.

Definition of temperature:
1. Ask how much the average energy must change to change entropy by a small amount.
2. Write the differential identity \(dE=\frac{dE}{dS}\,dS\).
3. Equivalently write \(dS=\frac{dS}{dE}\,dE\).
4. Name the key derivative \(T:=\frac{dE}{dS}\).
5. Therefore \(dE=T\,dS\), or equivalently \(dS=\frac{1}{T}dE\).
6. Interpretation used in the lecture: temperature measures the energy cost of a small entropy increase.

Cancellation of \(k_B\) in thermodynamic form:
1. Use \(T=k_B T_{\mathrm{Kelvin}}\).
2. Use \(S=\frac{1}{k_B}S_{\mathrm{Carnot}}\).
3. Substitute both into \(dE=T\,dS\).
4. The factors of \(k_B\) cancel.
5. Result: \(dE=T_{\mathrm{Kelvin}}\,dS_{\mathrm{Carnot}}\) in human units has the same form.

Two-system heat-flow setup:
1. Take two weakly coupled systems \(A\) and \(B\).
2. Assume total entropy is additive: \(S_{\mathrm{tot}}=S_A+S_B\).
3. Assume total energy is conserved: \(dE_A=-dE_B\).
4. Use the second law during equilibration: \(dS_A+dS_B>0\).
5. Use the temperature definition separately: \(dE_A=T_A dS_A\), \(dE_B=T_B dS_B\).
6. Rewrite as \(dS_A=\frac{dE_A}{T_A}\), \(dS_B=\frac{dE_B}{T_B}\).
7. Substitute \(dE_B=-dE_A\) to get \(dS_{\mathrm{tot}}=dE_A\left(\frac{1}{T_A}-\frac{1}{T_B}\right)\).
8. If \(T_B>T_A\), then \(\frac{1}{T_A}-\frac{1}{T_B}>0\), so entropy increase requires \(dE_A>0\).
9. Therefore energy flows from the hotter system \(B\) into the colder system \(A\).

## Notation Choices
- Use `\(T_{\mathrm{Kelvin}}\)` for ordinary thermometer temperature and `\(T\)` for Susskind’s fundamental temperature with units of energy.
- Use `\(S_{\mathrm{Carnot}}\)` for engineering entropy and `\(S\)` for dimensionless statistical entropy.
- Use `\(i\)` for a microscopic state label and `\(E_i\)` for the corresponding state energy.
- Use `\(P(i)\)` for the unparameterized equilibrium probability notation that appears on the board.
- Use `\(P(i,E)\)` for the one-parameter family once the lecture has made the dependence on average energy explicit.
- Use `\(E\)` for the average energy parameter of the family, not for an individual state energy.
- When quoting the visible board formula, preserve `\(\langle E\rangle\)` if needed; in the cleaned notes, prefer the parameterized relation `\(\sum_i P(i,E)E_i=E\)` once the family notation is active.
- Use ordinary derivatives, not partial derivatives, in the main temperature definition, matching the lecture’s explicit remark that only one variable is in play there.
- Use `\(\log\)` rather than `\(\ln\)` to stay aligned with the lecture and earlier notes.
- Treat the horizontal variable in the schematic distribution plot as state label \(i\) at first and then, when states are ordered by energy, as effectively tracking \(E_i\).

## Uncertain Mathematics
- The visible top-left board label in `lecture_02_figure_02.png` is very likely `\(E_i\)`, but it is not perfectly sharp.
- The upper-board equation in `lecture_02_figure_03.png` and `lecture_02_figure_04.png` supports the structure \(S=-\sum_i p_i\log p_i=\frac{1}{k_B}S_{\mathrm{Carnot}}\), but the far-right Carnot label is not pixel-perfect.
- The board still shows unparameterized formulas on the left while the spoken discussion has already moved to `\(P(i,E)\)`; the parameterized constraints are therefore transcript-backed/standard reconstructions rather than fully visible board transcription.
- The lecture’s “correlation” exchange is not mathematically stable enough to extract a clean formal statement. The only usable mathematical point is the provisional neglect of degeneracy and the assumption that states can be ordered by increasing energy.
- The monotonicity/invertibility of \(S(E)\) is stated as typical and assumed for now, not derived generally. It should be presented as a working assumption, not a theorem proved in this lecture.
- The final hot-to-cold sign argument is only partially spelled out before the lecture cuts off. The formula for \(dS_{\mathrm{tot}}\) and the conclusion about energy flow are safe standard completions from explicitly stated equations, but they should still be marked as such internally.