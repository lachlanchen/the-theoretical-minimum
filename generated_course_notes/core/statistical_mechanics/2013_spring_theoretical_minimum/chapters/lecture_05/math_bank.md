# Math Bank
## Core Equations
- [transcript-backed] \(\displaystyle \frac{1}{2}mv^2=\frac{3}{2}T\) in the lecture’s \(k_B=1\) units.
- [transcript-backed] \(\displaystyle S=-\sum_i p_i\log p_i\).
- [transcript-backed] \(\displaystyle p_i=Z^{-1}e^{-\beta E_i}\).
- [transcript-backed] \(\displaystyle \log p_i=-\beta E_i-\log Z\).
- [transcript-backed] \(\displaystyle S=\beta E+\log Z\).
- [transcript-backed] \(\displaystyle E-TS=-T\log Z\).
- [transcript-backed] \(\displaystyle A\equiv E-TS\).
- [standard reconstruction] \(\displaystyle \left(\frac{\partial E}{\partial V}\right)_S=\left(\frac{\partial E}{\partial V}\right)_T-\left(\frac{\partial E}{\partial S}\right)_V\left(\frac{\partial S}{\partial V}\right)_T\).
- [transcript-backed] \(\displaystyle dE=\left(\frac{\partial E}{\partial V}\right)_T dV+\left(\frac{\partial E}{\partial T}\right)_V dT\).
- [transcript-backed] \(\displaystyle \left(\frac{\partial E}{\partial T}\right)_V=\left(\frac{\partial E}{\partial S}\right)_V\left(\frac{\partial S}{\partial T}\right)_V\).
- [transcript-backed] \(\displaystyle 0=dS=\left(\frac{\partial S}{\partial V}\right)_T dV+\left(\frac{\partial S}{\partial T}\right)_V dT\).
- [transcript-backed] \(\displaystyle \left(\frac{dT}{dV}\right)_S=-\,\frac{\left(\frac{\partial S}{\partial V}\right)_T}{\left(\frac{\partial S}{\partial T}\right)_V}\).
- [transcript-backed] \(\displaystyle dV=A\,dx\).
- [standard reconstruction] \(\displaystyle dE=-P\,dV\).
- [standard reconstruction] \(\displaystyle P=-\left(\frac{\partial E}{\partial V}\right)_S\).
- [transcript-backed] \(\displaystyle \left(\frac{\partial E}{\partial S}\right)_V=T\).
- [transcript-backed] \(\displaystyle dE=T\,dS\) at fixed control parameters.
- [standard reconstruction] \(\displaystyle P=-\left(\frac{\partial E}{\partial V}\right)_T+T\left(\frac{\partial S}{\partial V}\right)_T\).
- [standard reconstruction] \(\displaystyle P=-\left(\frac{\partial (E-TS)}{\partial V}\right)_T=-\left(\frac{\partial A}{\partial V}\right)_T\).
- [standard reconstruction] \(\displaystyle P=T\left(\frac{\partial \log Z}{\partial V}\right)_T\).
- [transcript-backed] \(\displaystyle Z=\frac{V^N}{N!}\,f(\beta)\) up to the lecture’s harmless convention choices.
- [transcript-backed] \(\displaystyle \log Z=N\log V-\log N!+\log f(\beta)\).
- [transcript-backed] \(\displaystyle \left(\frac{\partial \log Z}{\partial V}\right)_T=\frac{N}{V}\).
- [visible] \(\displaystyle T\left(\frac{\partial \log Z}{\partial V}\right)_T=\frac{NT}{V}=P\).
- [visible] \(\displaystyle PV=NT\).
- [visible] \(\displaystyle P=\rho T\).
- [standard reconstruction] \(\displaystyle PV=N k_B T_{\mathrm{lab}}\).
- [transcript-backed] \(\displaystyle \Delta x^2=\langle x^2\rangle\) when \(\langle x\rangle=0\).
- [transcript-backed] \(\displaystyle \Delta x^2=\langle x^2\rangle-\langle x\rangle^2\).
- [transcript-backed] \(\displaystyle \langle E\rangle=-\frac{\partial \log Z}{\partial \beta}\).
- [transcript-backed] \(\displaystyle \langle E^2\rangle=\frac{1}{Z}\frac{\partial^2 Z}{\partial \beta^2}\).
- [transcript-backed] \(\displaystyle \Delta E^2=\frac{1}{Z}\frac{\partial^2 Z}{\partial \beta^2}-\frac{1}{Z^2}\left(\frac{\partial Z}{\partial \beta}\right)^2\).
- [transcript-backed] \(\displaystyle \Delta E^2=\frac{\partial^2 \log Z}{\partial \beta^2}=-\frac{\partial \langle E\rangle}{\partial \beta}\).
- [standard reconstruction] \(\displaystyle \Delta E^2=T^2 C_V\) in lecture units.
- [standard reconstruction] \(\displaystyle \Delta E^2=k_B T_{\mathrm{lab}}^2 C_V\) in laboratory units.

## Definitions And Objects
- Independent variables for the lemma: \(T\) and \(V\).
- Dependent thermodynamic functions for the lemma: \(E(T,V)\) and \(S(T,V)\).
- Control parameter: a macroscopic variable the experimenter changes externally; the lecture’s main example is \(V\).
- Conjugate thermodynamic variable: the response obtained from the energy derivative with respect to a control parameter at fixed entropy; for \(V\), this is \(P\) with the lecture’s sign convention.
- Helmholtz free energy: \(A=E-TS\).
- Canonical partition function: \(Z\), written verbally and on the board often as \(z\).
- In the ideal-gas evaluation, \(f(\beta)\) denotes the momentum-integral factor that depends on temperature but not on volume.
- Number density: \(\rho=N/V\).
- Fluctuation / variance: \(\Delta x^2\), with standard deviation \(\Delta x\).
- \(C_V\) in the lecture’s fluctuation formula is the derivative of the total sample energy with respect to temperature at fixed volume; the corrected physical name is heat capacity, not material-specific heat per unit mass.
- Adiabatic process in this lecture: slow parameter change with no heat exchange; used to justify constant entropy.
- Isentropic process: a process with constant entropy; here identified with the adiabatic process under the stated conditions.

## Derivation Steps
**Entropy to Helmholtz**
1. Start from \(S=-\sum_i p_i\log p_i\).
2. Insert \(p_i=Z^{-1}e^{-\beta E_i}\).
3. Expand \(\log p_i=-\beta E_i-\log Z\).
4. Sum the \(\beta E_i\) term to get \(\beta E\).
5. Sum the \(\log Z\) term using \(\sum_i p_i=1\).
6. Obtain \(S=\beta E+\log Z\).
7. Use \(\beta=1/T\).
8. Rearrange to \(E-TS=-T\log Z\).
9. Name \(A=E-TS\).

**Two-Variable Lemma**
1. Regard \(E\) and \(S\) as functions of independent variables \(T\) and \(V\).
2. Write \(dE=\left(\frac{\partial E}{\partial V}\right)_T dV+\left(\frac{\partial E}{\partial T}\right)_V dT\).
3. Rewrite \(\left(\frac{\partial E}{\partial T}\right)_V\) as \(\left(\frac{\partial E}{\partial S}\right)_V\left(\frac{\partial S}{\partial T}\right)_V\).
4. Interpret \(dE/dV\) along a constant-\(S\) path as \(\left(\frac{\partial E}{\partial V}\right)_S\).
5. On that same path write \(0=dS=\left(\frac{\partial S}{\partial V}\right)_T dV+\left(\frac{\partial S}{\partial T}\right)_V dT\).
6. Solve for \(\left(\frac{dT}{dV}\right)_S\).
7. Substitute that slope into the expression for \(dE/dV\) along the path.
8. Cancel \(\left(\frac{\partial S}{\partial T}\right)_V\).
9. Obtain \(\left(\frac{\partial E}{\partial V}\right)_S=\left(\frac{\partial E}{\partial V}\right)_T-\left(\frac{\partial E}{\partial S}\right)_V\left(\frac{\partial S}{\partial V}\right)_T\).

**Pressure from Piston Work**
1. Draw a piston of area \(A\) displaced by \(dx\).
2. Identify the volume change as \(dV=A\,dx\).
3. Write the work done on the piston as force times displacement.
4. Use force \(=PA\).
5. Therefore work done on the piston is \(P\,dV\).
6. Use energy conservation for the gas.
7. The gas loses the amount of energy transferred as work to the piston.
8. Hence \(dE=-P\,dV\).
9. For an adiabatic volume change, interpret this as \(P=-\left(\frac{\partial E}{\partial V}\right)_S\).

**Why Adiabatic Gives Fixed Entropy**
1. Require the piston motion to be slow.
2. Require no heat exchange through the walls.
3. Invoke the adiabatic theorem for slow control-parameter change.
4. Under slow change, occupation probabilities \(p_i\) do not jump between levels.
5. The energy levels \(E_i\) may move, but the \(p_i\) stay fixed.
6. Entropy depends only on the \(p_i\): \(S=-\sum_i p_i\log p_i\).
7. Therefore entropy stays fixed.
8. So the relevant pressure derivative is taken at fixed \(S\).

**Pressure Rewrite to Helmholtz and \(\log Z\)**
1. Start from \(P=-\left(\frac{\partial E}{\partial V}\right)_S\).
2. Replace the fixed-\(S\) derivative using the lemma.
3. Substitute \(\left(\frac{\partial E}{\partial S}\right)_V=T\).
4. Get \(P=-\left(\frac{\partial E}{\partial V}\right)_T+T\left(\frac{\partial S}{\partial V}\right)_T\).
5. Recognize the right-hand side as \(-\left(\frac{\partial (E-TS)}{\partial V}\right)_T\).
6. Replace \(E-TS\) by \(A\).
7. Use \(A=-T\log Z\).
8. Hold \(T\) fixed and pull it outside the derivative.
9. Arrive at \(P=T\left(\frac{\partial \log Z}{\partial V}\right)_T\).

**Ideal-Gas Evaluation**
1. Start from the ideal-gas partition function as a phase-space integral.
2. Factor the integral into coordinate and momentum parts.
3. The coordinate integral gives \(V^N\).
4. The momentum integral gives a factor depending only on \(\beta\).
5. Include or omit \(1/N!\); it only contributes a volume-independent logarithmic term.
6. Write \(Z=\frac{V^N}{N!}f(\beta)\).
7. Take \(\log Z=N\log V-\log N!+\log f(\beta)\).
8. Differentiate with respect to \(V\) at fixed \(T\).
9. Keep only the \(N\log V\) term.
10. Get \(\left(\frac{\partial \log Z}{\partial V}\right)_T=\frac{N}{V}\).
11. Multiply by \(T\).
12. Obtain \(P=\frac{NT}{V}\), then \(PV=NT\), then \(P=\rho T\).

**General Fluctuation Formula**
1. For a variable with zero mean, define the squared fluctuation by \(\Delta x^2=\langle x^2\rangle\).
2. For general \(x\), shift to \(x-\langle x\rangle\).
3. Define \(\Delta x^2=\left\langle (x-\langle x\rangle)^2\right\rangle\).
4. Expand the square.
5. Average term by term.
6. Use that \(\langle \langle x\rangle \rangle=\langle x\rangle\).
7. Obtain \(\Delta x^2=\langle x^2\rangle-\langle x\rangle^2\).

**Energy Fluctuations from the Partition Function**
1. Recall \(\langle E\rangle=\frac{1}{Z}\sum_i e^{-\beta E_i}E_i\).
2. Replace multiplication by \(E_i\) with \(-\partial_\beta\).
3. Get \(\langle E\rangle=-\frac{1}{Z}\frac{\partial Z}{\partial \beta}=-\partial_\beta \log Z\).
4. Insert a second factor of \(E_i\) to compute \(\langle E^2\rangle\).
5. Replace it by a second \(\beta\)-derivative.
6. Get \(\langle E^2\rangle=\frac{1}{Z}\frac{\partial^2 Z}{\partial \beta^2}\).
7. Form the variance \(\Delta E^2=\langle E^2\rangle-\langle E\rangle^2\).
8. Rewrite it as \(\frac{1}{Z}\frac{\partial^2 Z}{\partial \beta^2}-\frac{1}{Z^2}\left(\frac{\partial Z}{\partial \beta}\right)^2\).
9. Recognize this as \(\partial_\beta^2\log Z\).
10. Since \(\langle E\rangle=-\partial_\beta\log Z\), conclude \(\Delta E^2=-\partial_\beta \langle E\rangle\).
11. Use \(T=1/\beta\) in lecture units.
12. Convert \(\partial_\beta\) to \(T^2\partial_T\).
13. Obtain \(\Delta E^2=T^2\left(\frac{\partial E}{\partial T}\right)_V\).
14. Name \(\left(\frac{\partial E}{\partial T}\right)_V\) as \(C_V\) for the whole sample.

## Notation Choices
- Use uppercase \(Z\) in the chapter, even though the board and transcript often say or show \(z\).
- Use uppercase \(N\) for number of particles throughout the polished notes; treat spoken \(n\) as the same object and normalize it.
- Use \(\rho=N/V\) only for number density.
- Use \(T\) for temperature in the lecture’s \(k_B=1\) units.
- When laboratory units are needed, write \(T_{\mathrm{lab}}\) and restore \(k_B\) explicitly.
- Use \(\beta=1/T\) in lecture units; use \(\beta=1/(k_B T_{\mathrm{lab}})\) when restoring units.
- Use \(E\) as the ensemble-average energy once the canonical ensemble is in force; note once that Susskind often says “the energy” while meaning the average energy.
- Use \(A\) for Helmholtz free energy and keep the identity \(A=E-TS=-T\log Z\) explicit.
- Use \(\langle\cdot\rangle\) for averages in the final notes.
- Use partial-derivative subscripts consistently to show what is held fixed.
- Keep the pressure sign convention tied to expansion work: \(dE=-P\,dV\).
- In the lemma proof, use ordinary differentials \(dE,dS,dT,dV\) in the polished notes, but mention once that the lecture informally uses \(\delta E,\delta V\) as constrained small differences.
- Write \(C_V\) as the heat capacity of the sample at fixed volume; if “specific heat” is mentioned, flag it as the lecture’s temporary shorthand.

## Uncertain Mathematics
- The early kinetic-theory passage is too garbled to support a real derivation of pressure from wall collisions; keep only the motivational relation \(\frac12 mv^2=\frac32 T\) and the claim that the intuitive route would agree in the ideal-gas case.
- The board image for the lemma only shows the setup, not the completed formula; the full identity must come from transcript-backed reconstruction.
- The board image for the work formula is partly blocked; \(dE=-P\,dV\) should be treated as transcript-backed plus standard thermodynamic completion, not as a literal full board transcription.
- The adiabatic-theorem segment is verbally rough in the middle; the safe mathematical content is that slow parameter change preserves the \(p_i\), hence preserves \(S\).
- The compression from \(P=-(\partial A/\partial V)_T\) to \(P=T(\partial\log Z/\partial V)_T\) occurs in a rough transcript region and should be stated cleanly but cautiously in the final notes.
- The lecture drifts between \(n\) and \(N\); normalize in the chapter.
- The exact restoration of \(k_B\) in the fluctuation formula is discussed conversationally rather than derived carefully on the board; present the laboratory-units version as a units restoration.
- The lecture briefly calls \((\partial E/\partial T)_V\) “specific heat” and later corrects it to heat capacity; the final notes should preserve the correction rather than the initial loose wording.