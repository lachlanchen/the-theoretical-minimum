# Math Bank
## Core Equations
- `\Delta v \sim \dfrac{\delta}{T}` for two position measurements separated by time `T`, with measured separation `L \pm O(\delta)` and average velocity `v \sim \dfrac{L}{T}`. `[transcript-backed]`
- `\Delta p \sim \dfrac{\hbar}{\delta}` for the momentum disturbance caused by a position measurement of accuracy `\delta`. `[transcript-backed]`
- `z = x + i y`, with `x,y \in \mathbb{R}`. `[transcript-backed]`
- `z^* = x - i y`. `[transcript-backed]`
- `z_1 z_2 = (x_1 x_2 - y_1 y_2) + i(x_1 y_2 + y_1 x_2)`. `[transcript-backed]`
- `(z_1 z_2)^* = z_1^* z_2^*`. `[transcript-backed]`
- `(z_1^* z_2)^* = z_2^* z_1`. `[transcript-backed]`
- `\alpha A + \beta B \in V` for `A,B \in V` and `\alpha,\beta \in \mathbb{C}`. `[transcript-backed]`
- `\psi(x) = \psi_{\mathrm{Re}}(x) + i\,\psi_{\mathrm{Im}}(x)`. `[transcript-backed]`
- `r_1 V_1 + r_2 V_2` on the board, to be normalized in the notes as `r_1 v_1 + r_2 v_2`. `[visible]`
- `v_3 = r_1 v_1 + r_2 v_2`. `[standard reconstruction]`
- `\psi(x) \Rightarrow |\psi\rangle`. `[visible]`
- `\phi(x) \Rightarrow |\phi\rangle`. `[standard reconstruction]`
- `(\alpha |A\rangle)^\dagger = \alpha^* \langle A|`. `[transcript-backed]`
- `\langle A | (\beta B)\rangle = \beta \langle A|B\rangle`. `[transcript-backed]`
- `\langle A | (B + C)\rangle = \langle A|B\rangle + \langle A|C\rangle`. `[transcript-backed]`
- `\langle A|B\rangle = \langle B|A\rangle^*`. `[transcript-backed]`
- `\langle A|A\rangle \in \mathbb{R}`. `[transcript-backed]`
- `\langle A|A\rangle > 0` for nonzero vectors, as part of the inner-product definition used here. `[transcript-backed]`
- `z^* z = x^2 + y^2`. `[transcript-backed]`
- `\langle \phi | \psi \rangle = \int dx\, \phi^*(x)\psi(x)`. `[transcript-backed]`
- `\langle b | a \rangle = \sum_i b_i^* a_i`. `[transcript-backed]`
- For ordinary real vectors, `a \cdot b = a_x b_x + a_y b_y + a_z b_z + \cdots`. `[transcript-backed]`
- `\langle b_i | b_i \rangle = 1` with no sum on `i`. `[transcript-backed]`
- `\langle b_i | b_j \rangle = 0` for `i \neq j`. `[transcript-backed]`
- `\langle b_i | b_j \rangle = \delta_{ij}`. `[transcript-backed]`
- `|v\rangle = \sum_i v_i |b_i\rangle`. `[transcript-backed]`
- `v_j = \langle b_j | v \rangle`. `[transcript-backed]`
- `|v\rangle = \sum_i |b_i\rangle \langle b_i | v \rangle`. `[standard reconstruction]`
- `|cc\rangle = \alpha_H |H\rangle + \alpha_T |T\rangle`. `[transcript-backed]`
- `p_H = \alpha_H^* \alpha_H = |\alpha_H|^2`. `[transcript-backed]`
- `p_T = \alpha_T^* \alpha_T = |\alpha_T|^2`. `[transcript-backed]`
- `|\alpha_H|^2 + |\alpha_T|^2 = 1`. `[transcript-backed]`
- `\langle cc | cc \rangle = |\alpha_H|^2 + |\alpha_T|^2 = 1`. `[transcript-backed]`
- `|cd\rangle = \sum_{i=1}^6 \alpha_i |i\rangle`. `[transcript-backed]`
- `\sum_{i=1}^6 |\alpha_i|^2 = 1`. `[transcript-backed]`
- Equal-probability coin example: `\alpha_H = \dfrac{e^{i\theta_H}}{\sqrt{2}}`, `\alpha_T = \dfrac{e^{i\theta_T}}{\sqrt{2}}`. `[standard reconstruction]`
- Equal-probability die example: `\alpha_i = \dfrac{e^{i\theta_i}}{\sqrt{6}}`. `[standard reconstruction]`
- `z^* z = 1` for a unit-modulus complex number. `[transcript-backed]`
- `\hat L(\alpha a) = \alpha\,\hat L(a)`. `[transcript-backed]`
- `\hat L(a+b) = \hat L(a) + \hat L(b)`. `[transcript-backed]`

## Definitions And Objects
- Complex vector space: a collection of objects closed under addition and multiplication by arbitrary complex scalars.
- Real vector space: same idea, but only real scalar multiplication is allowed.
- Complex-valued function of a real variable: a function `\psi(x)` with `x \in \mathbb{R}` and `\psi(x) \in \mathbb{C}`.
- Column vector: a finite list of complex entries, viewed either as a vector or as a function of a discrete index.
- Dimension: the minimum number of vectors needed so that every vector in the space can be written as a linear combination of them.
- Dual vector space: in this lecture’s physics usage, the complex-conjugate partner of the ket space.
- Ket `|A\rangle`: vector in the original complex vector space.
- Bra `\langle A|`: corresponding vector in the dual space.
- Inner product: complex-valued pairing of a bra and a ket satisfying linearity in the ket, conjugate symmetry, and positivity on `\langle A|A\rangle`.
- Normalized vector: vector of unit norm, `\langle A|A\rangle = 1`.
- Orthogonal vectors: vectors with zero inner product.
- Orthonormal set: mutually orthogonal vectors, each normalized.
- Basis: an orthonormal collection with as many vectors as the dimension of the space.
- Kronecker delta: `\delta_{ij} = 1` if `i=j`, `0` otherwise.
- Distinguishable physical states: states that can be told apart by a single clean measurement; postulated to correspond to orthogonal vectors.
- Probability amplitude: complex coefficient in a superposition; probabilities come from squared moduli.
- Linear operator: operation on vectors satisfying homogeneity and additivity, denoted with a hat in this lecture.
- Observable: physical quantity to be measured; announced here as represented by a linear operator.

## Derivation Steps
Uncertainty-principle loophole
1. Measure position twice, each time with spatial fuzziness of order `\delta`.
2. Let the centers of the two fuzzy regions be separated by distance `L`.
3. Infer an average velocity `v \sim L/T`.
4. Infer an apparent uncertainty `\Delta v \sim \delta/T`.
5. Note that taking `T` large seems to make `\Delta v` arbitrarily small.
6. Ask what velocity has actually been determined.
7. Observe that the first position measurement required a photon of wavelength `\lesssim \delta`.
8. Conclude that this measurement changes the momentum by `O(\hbar/\delta)`.
9. Therefore the later velocity is the post-measurement velocity, not the pre-measurement velocity one wanted.
10. The loophole fails because the original momentum cannot be checked without disturbing it.

Complex conjugate of a product
1. Write `z_1 = x_1 + i y_1` and `z_2 = x_2 + i y_2`.
2. Multiply them to get real part `x_1x_2 - y_1y_2` and imaginary part `x_1y_2 + y_1x_2`.
3. Complex-conjugate the product by changing `i \mapsto -i`.
4. This leaves the real part unchanged and flips the sign of the imaginary part.
5. The result matches the product of the individual conjugates.
6. Hence `(z_1 z_2)^* = z_1^* z_2^*`.

Bra scaling rule
1. Start with a ket `|A\rangle` and its associated bra `\langle A|`.
2. Form the scaled ket `\alpha |A\rangle`.
3. Ask what bra must correspond to it.
4. Require that the bra be the complex conjugate partner of the ket.
5. Therefore the scalar must also be complex-conjugated.
6. Conclude that the associated bra is `\alpha^* \langle A|`.

Reality and positivity of `\langle A|A\rangle`
1. Use conjugate symmetry: `\langle A|A\rangle = \langle A|A\rangle^*`.
2. Therefore `\langle A|A\rangle` equals its own complex conjugate.
3. Conclude that `\langle A|A\rangle` is real.
4. Compare with the scalar model `z^* z = x^2 + y^2`.
5. This suggests positivity in the complex-vector-space case.
6. In this lecture, positivity is taken as part of the definition of the inner product.

Function-space inner product
1. Choose two complex functions `\phi(x)` and `\psi(x)`.
2. Treat `\phi` as the bra and `\psi` as the ket.
3. Conjugate the bra function to `\phi^*(x)`.
4. Multiply pointwise: `\phi^*(x)\psi(x)`.
5. Integrate over the relevant real domain of `x`.
6. Define the result as `\langle \phi|\psi\rangle`.

Column-vector inner product
1. Take ket components `a_i`.
2. Take bra components as the complex conjugates `b_i^*`.
3. Multiply matching components index by index.
4. Sum over the discrete index.
5. Define the result as `\langle b|a\rangle = \sum_i b_i^* a_i`.

Basis expansion coefficient extraction
1. Assume an orthonormal basis `\{|b_i\rangle\}`.
2. Expand an arbitrary vector as `|v\rangle = \sum_i v_i |b_i\rangle`.
3. Take inner product with `\langle b_j|`.
4. Use linearity to get `\langle b_j|v\rangle = \sum_i v_i \langle b_j|b_i\rangle`.
5. Use orthonormality: `\langle b_j|b_i\rangle = \delta_{ji}`.
6. Only the `i=j` term survives.
7. Therefore `\langle b_j|v\rangle = v_j`.
8. Substitute back to get `|v\rangle = \sum_i |b_i\rangle \langle b_i|v\rangle`.

Coin-state normalization
1. Write the confused coin state as `|cc\rangle = \alpha_H |H\rangle + \alpha_T |T\rangle`.
2. Postulate that measurement probabilities are `p_H = |\alpha_H|^2` and `p_T = |\alpha_T|^2`.
3. Demand total probability `p_H + p_T = 1`.
4. Obtain `|\alpha_H|^2 + |\alpha_T|^2 = 1`.
5. Recognize this as `\langle cc|cc\rangle = 1`.
6. Interpret normalization of the state as conservation of total probability.

Equal-probability amplitudes
1. For equal probabilities in the two-state system, require `|\alpha_H|^2 = |\alpha_T|^2 = 1/2`.
2. Hence `|\alpha_H| = |\alpha_T| = 1/\sqrt{2}`.
3. Allow arbitrary complex phases of unit modulus.
4. So write `\alpha_H = e^{i\theta_H}/\sqrt{2}` and `\alpha_T = e^{i\theta_T}/\sqrt{2}`.
5. For the six-state die, the same argument gives `|\alpha_i| = 1/\sqrt{6}` in the equal-probability case.

Linearity check for ordinary operations
1. Consider an operation such as rotation by a fixed angle.
2. Check homogeneity: rotating `\alpha a` gives `\alpha` times the rotated `a`.
3. Check additivity: rotating `a+b` gives the sum of the rotated vectors.
4. Conclude that fixed-angle rotation is linear.
5. Apply the same reasoning to uniform doubling and reflection.
6. Contrast with squaring the length: the result does not preserve either linearity rule.
7. Conclude that squaring the length is an operation, but not a linear operator.

## Notation Choices
- Use lowercase `v_1,v_2,v_3` in the chapter prose and equations, since that is the transcript’s mathematical usage; note only in figure commentary that the chalk looks closer to uppercase `V`.
- Use `|A\rangle`, `\langle A|`, `|v\rangle`, `|b_i\rangle` as the standard abstract notation throughout.
- Use `\langle A|B\rangle` for inner products, with the bra on the left and ket on the right.
- Treat the inner product as linear in the ket slot and conjugate-linear in the bra slot, matching the lecture’s presentation.
- For functions, write the cleaned notation as `\psi(x) \mapsto |\psi\rangle` in prose if needed, but preserve the board evidence `\psi(x) \Rightarrow |\psi\rangle` when discussing the screenshot.
- For column vectors, use plain component notation `a_i`, `b_i`; the bra row carries conjugated entries `b_i^*`.
- Keep `\delta_{ij}` for the Kronecker delta.
- Use `\hat L` or another hatted symbol for linear operators, since Susskind explicitly adopts hat notation on the board.
- Keep scalar complex conjugation as a superscript star `z^*`, `\alpha^*`; do not replace it with `\overline{z}` unless a later house style forces that change.
- For coin states, use `|H\rangle`, `|T\rangle`, and `|cc\rangle`; for the die use `|1\rangle,\dots,|6\rangle` and `|cd\rangle`.
- Keep “probability amplitudes” for the coefficients `\alpha_i`; probabilities are their squared moduli, not the amplitudes themselves.
- Do not introduce matrix notation for operators in this chapter section; the lecture has not reached that point yet.
- Do not label the operator-preview blackboard sketch with invented symbols; keep it as ordinary spatial vectors unless the transcript explicitly supplies labels.

## Uncertain Mathematics
- The transcript segment around `00:05:11–00:05:28` is garbled; keep only the recoverable point about repeatability and the impossibility of checking the velocity without disturbing it by `O(\hbar/\delta)`.
- The board equation in `lecture_02_figure_02.png` is only partially visible; the cleaned line `r_1 v_1 + r_2 v_2` is safe, but do not claim the entire chalk expression is perfectly legible.
- `v_3 = r_1 v_1 + r_2 v_2` is justified by the spoken argument, not fully visible in the frame.
- The lower line in `lecture_02_figure_03.png` is incomplete; `\phi(x) \Rightarrow |\phi\rangle` should be treated as a cautious completion.
- In the complex-number discussion, Susskind briefly swaps order when talking about conjugated products; keep the scalar formulas mathematically correct in the final notes and treat the order play as motivational for later bra-ket structure.
- The four-component basis example includes spoken slips between bra and ket forms; the final notes should present the corrected orthonormal basis cleanly rather than reproducing the misstep.
- The derivation around `01:09:40–01:10:10` is verbally messy; preserve the logic of coefficient extraction without mimicking the garbled index talk.
- The positivity condition on `\langle A|A\rangle` is presented as part of the chosen inner-product definition, not derived from earlier axioms alone; the final notes should not oversell it as a theorem here.
- The operator section is introductory only; do not infer eigenvalue equations, Hermitian-operator conditions, or matrix representations from this lecture segment alone.