# Math Bank
## Core Equations
- \(i=\sqrt{-1}\). [visible]
- \(i^2=-1\). [visible]
- \(z=a+ib\), \(\; z^*=a-ib\). [transcript-backed]
- \(z^*z=(a+ib)(a-ib)=a^2+b^2\). [transcript-backed]
- \(c\begin{pmatrix}A_1\\A_2\\A_3\end{pmatrix}=\begin{pmatrix}cA_1\\cA_2\\cA_3\end{pmatrix}\). [transcript-backed]
- \(\begin{pmatrix}A_1\\A_2\\A_3\end{pmatrix}+\begin{pmatrix}B_1\\B_2\\B_3\end{pmatrix}=\begin{pmatrix}A_1+B_1\\A_2+B_2\\A_3+B_3\end{pmatrix}\). [transcript-backed]
- If \(|a\rangle \leftrightarrow \begin{pmatrix}a_1\\a_2\end{pmatrix}\), then \(\langle a| \leftrightarrow \begin{pmatrix}a_1^*&a_2^*\end{pmatrix}\). [transcript-backed]
- \(\langle b|a\rangle=b_1^*a_1+b_2^*a_2\). [transcript-backed]
- \(\langle a|a\rangle=a_1^*a_1+a_2^*a_2\ge 0\). [transcript-backed]
- \(|+\rangle \leftrightarrow \begin{pmatrix}1\\0\end{pmatrix}\), \(\quad |-\rangle \leftrightarrow \begin{pmatrix}0\\1\end{pmatrix}\). [transcript-backed]
- \(a_+|+\rangle \leftrightarrow \begin{pmatrix}a_+\\0\end{pmatrix}\), \(\quad a_-|-\rangle \leftrightarrow \begin{pmatrix}0\\a_-\end{pmatrix}\). [transcript-backed]
- \(|\psi\rangle=a_+|+\rangle+a_-|-\rangle \leftrightarrow \begin{pmatrix}a_+\\a_-\end{pmatrix}\). [transcript-backed]
- \(P(+)=a_+^*a_+=|a_+|^2\), \(\quad P(-)=a_-^*a_-=|a_-|^2\). [transcript-backed]
- \(|a_+|^2+|a_-|^2=1\). [transcript-backed]
- \(\langle +|+\rangle=1\), \(\;\langle -|-\rangle=1\), \(\;\langle +|-\rangle=0\), \(\;\langle -|+\rangle=0\). [transcript-backed]
- \(\frac{1}{\sqrt2}\begin{pmatrix}1\\1\end{pmatrix}\). [transcript-backed]
- \(\langle f\rangle=\sum_n p_n f_n\). [transcript-backed]
- For a two-outcome observable with values \(+1\) and \(-1\), \(\langle f\rangle=p_+-p_-\). [transcript-backed]
- If \(f_k=1\) and \(f_{n\neq k}=0\), then \(\langle f\rangle=p_k\). [transcript-backed]
- \(M|a\rangle=|a'\rangle\). [visible]
- \(M=\begin{pmatrix}m_{11}&m_{12}\\m_{21}&m_{22}\end{pmatrix}\). [visible]
- \(\begin{pmatrix}m_{11}&m_{12}\\m_{21}&m_{22}\end{pmatrix}\begin{pmatrix}a_1\\a_2\end{pmatrix}=\begin{pmatrix}m_{11}a_1+m_{12}a_2\\m_{21}a_1+m_{22}a_2\end{pmatrix}\). [transcript-backed]
- \(\begin{pmatrix}2&0\\0&2\end{pmatrix}\), \(\;\begin{pmatrix}1&0\\0&2\end{pmatrix}\), \(\;\begin{pmatrix}2&0\\0&1\end{pmatrix}\). [transcript-backed]
- \(\begin{pmatrix}0&1\\1&0\end{pmatrix}\). [transcript-backed]
- \(\begin{pmatrix}0&1\\-1&0\end{pmatrix}\). [transcript-backed]
- \(M_{ij}=M_{ji}^*\). [transcript-backed]
- In particular, \(M_{ii}=M_{ii}^*\). [transcript-backed]

## Definitions And Objects
- Boolean state space: a classical state space treated as a set of points, one point per state.
- Classical bit: a two-state system with only `up` or `down`, nothing in between.
- Qubit example in this lecture: electron spin.
- Spatial vector: the ordinary-space “arrow” associated with the electron’s magnetic moment.
- Magnetic moment: fixed length for every electron, direction may vary.
- Preparation: place the electron in a strong magnetic field so it settles into the preferred orientation.
- Detection in the deliberately classical story: place the electron in the field and infer angle from emitted radiation.
- Genuine quantum readout: only two outcomes, either no photon or one photon of one fixed energy.
- Complex vector space: the state space used for the qubit; scalars are complex numbers.
- Column vector: concrete representation of an abstract ket by its components.
- Bra: conjugate row-vector partner of a ket; the complex conjugation is implicit in turning the ket into a bra.
- Inner product: bra times ket, producing a complex number; self-inner-product is real and nonnegative.
- Normalized state: a state vector with self-inner-product \(1\); equivalent here to total probability \(1\).
- Orthogonal vectors: vectors whose inner product is zero.
- Observable in classical theory: a real-valued function on the set of classical states.
- Average / expectation value: probability-weighted average of observable values over repeated trials.
- Matrix / linear operator: an object acting on a vector to produce a new vector.
- Hermitian matrix: matrix satisfying \(M_{ij}=M_{ji}^*\); lecture identifies this as the quantum form of an observable.
- Unitary operator: only previewed; stated to preserve the length of every vector.

## Derivation Steps
Complex conjugate product \(z^*z\):
1. Start with \(z=a+ib\) and \(z^*=a-ib\).
2. Multiply: \((a+ib)(a-ib)\).
3. Expand: \(a^2-iab+iab-(ib)(ib)\).
4. Use \(i^2=-1\), so \(-(ib)(ib)=+b^2\).
5. Cancel the cross terms.
6. Conclude \(z^*z=a^2+b^2\), hence real and nonnegative.

Scalar multiplication and vector addition:
1. Represent a vector by a column of components.
2. Multiply by a scalar by multiplying each component separately.
3. Add two vectors by adding corresponding components.
4. Conclude that columns of complex numbers realize the vector-space rules needed in the lecture.

Bra from ket:
1. Start with a ket \(|a\rangle \leftrightarrow \begin{pmatrix}a_1\\a_2\end{pmatrix}\).
2. Take complex conjugates of the entries.
3. Turn the column into a row.
4. Write \(\langle a| \leftrightarrow \begin{pmatrix}a_1^*&a_2^*\end{pmatrix}\).

Inner product and positivity:
1. Write \(\langle b|=\begin{pmatrix}b_1^*&b_2^*\end{pmatrix}\), \(|a\rangle=\begin{pmatrix}a_1\\a_2\end{pmatrix}\).
2. Multiply row by column to get \(\langle b|a\rangle=b_1^*a_1+b_2^*a_2\).
3. Specialize to \(b=a\).
4. Get \(\langle a|a\rangle=a_1^*a_1+a_2^*a_2\).
5. Use the fact that each \(a_i^*a_i\) is real and nonnegative.
6. Interpret \(\langle a|a\rangle\) as norm-squared.

Basis decomposition of the qubit:
1. Choose the basis vectors \(|+\rangle \leftrightarrow \begin{pmatrix}1\\0\end{pmatrix}\), \(|-\rangle \leftrightarrow \begin{pmatrix}0\\1\end{pmatrix}\).
2. Multiply \(|+\rangle\) by \(a_+\) to get \(\begin{pmatrix}a_+\\0\end{pmatrix}\).
3. Multiply \(|-\rangle\) by \(a_-\) to get \(\begin{pmatrix}0\\a_-\end{pmatrix}\).
4. Add the two columns componentwise.
5. Conclude \(|\psi\rangle=a_+|+\rangle+a_-|-\rangle \leftrightarrow \begin{pmatrix}a_+\\a_-\end{pmatrix}\).

Born-rule identification in this basis:
1. Write the general state in the \(|+\rangle,|-\rangle\) basis.
2. Identify the coefficient of \(|+\rangle\) as \(a_+\).
3. Identify the coefficient of \(|-\rangle\) as \(a_-\).
4. Take coefficient times its complex conjugate.
5. Get \(P(+)=|a_+|^2\), \(P(-)=|a_-|^2\).

Normalization:
1. Start from \(P(+)=|a_+|^2\) and \(P(-)=|a_-|^2\).
2. Impose that probabilities sum to \(1\).
3. Conclude \(|a_+|^2+|a_-|^2=1\).
4. Rephrase this as \(\langle \psi|\psi\rangle=1\) for legitimate physical states.

Orthogonality of the basis states:
1. Write \(\langle +|=\begin{pmatrix}1&0\end{pmatrix}\), \(|-\rangle=\begin{pmatrix}0\\1\end{pmatrix}\).
2. Multiply to get \(\langle +|-\rangle=1\cdot 0+0\cdot 1=0\).
3. Similarly get \(\langle -|+\rangle=0\).
4. Compute \(\langle +|+\rangle=1\) and \(\langle -|-\rangle=1\).
5. Conclude that \(|+\rangle\) and \(|-\rangle\) are orthonormal.

Equal-weight example:
1. Try the column \(\begin{pmatrix}1\\1\end{pmatrix}\).
2. Compute norm-squared: \(1^2+1^2=2\).
3. Reject it as unnormalized.
4. Divide by \(\sqrt2\).
5. Obtain \(\frac{1}{\sqrt2}\begin{pmatrix}1\\1\end{pmatrix}\).
6. Read off equal probabilities \(1/2\) and \(1/2\).
7. Associate this with one horizontal-preparation example.

Classical average and indicator observable:
1. Assign observable values \(f_n\) to classical states and probabilities \(p_n\).
2. Form \(\langle f\rangle=\sum_n p_n f_n\).
3. For the coin example with values \(+1\) and \(-1\), get \(\langle f\rangle=p_+-p_-\).
4. For an indicator observable that is \(1\) on exactly one state and \(0\) elsewhere, only one term survives.
5. Conclude that its average equals the probability of that state.

Matrix acting on a vector:
1. Start with \(M=\begin{pmatrix}m_{11}&m_{12}\\m_{21}&m_{22}\end{pmatrix}\) and \(|a\rangle=\begin{pmatrix}a_1\\a_2\end{pmatrix}\).
2. Take the top row dot the column to form the top entry.
3. Get \(m_{11}a_1+m_{12}a_2\).
4. Take the bottom row dot the column to form the bottom entry.
5. Get \(m_{21}a_1+m_{22}a_2\).
6. Conclude that \(M|a\rangle\) is another two-component vector.

Hermitian diagonal consequence:
1. Start from \(M_{ij}=M_{ji}^*\).
2. Set \(i=j\).
3. Obtain \(M_{ii}=M_{ii}^*\).
4. Conclude that diagonal entries are real.

## Notation Choices
- Use `spatial vector` for the ordinary-space arrow/magnetic moment, and `state vector` or `ket` for the abstract quantum state.
- Use \(|+\rangle\) and \(|-\rangle\) for the spin-up / spin-down basis, matching the lecture once it settles on `plus` and `minus`.
- Use \(a_+\), \(a_-\) for coefficients in the spin basis.
- Use \(a_1\), \(a_2\), \(b_1\), \(b_2\) when discussing generic two-component vectors and inner products.
- Use star notation for complex conjugation: \(z^*\), \(a_i^*\), \(M_{ij}^*\). Do not import dagger notation here.
- Use \(\langle a|\) for the bra and \(|a\rangle\) for the ket; do not write an explicit star on the bra symbol itself.
- Treat `plus` and `minus` on kets as labels, not arithmetic signs, unless an actual scalar \(-1\) is explicitly applied.
- When discussing overall phase, avoid writing literal equality between mathematically different vectors; say they `represent the same physics`.
- Use uppercase \(M\) for the operator/matrix as an object.
- Use lowercase \(m_{ij}\) for entries in explicit \(2\times 2\) examples if following the board snapshot.
- Use uppercase \(M_{ij}\) in the general Hermitian condition, since that is how the transcript phrases it.
- Use \(P(+)\), \(P(-)\) or explicit prose `probability to find up/down`; do not switch to new notation unless necessary.
- For classical observables, use \(f_n\) for the value on state \(n\), and \(p_n\) for the probability of state \(n\).
- For the real-plane matrix examples, use \(v_x\), \(v_y\) for the vector components to stay close to the lecture.

## Uncertain Mathematics
- The classical emitted-energy-versus-angle story is qualitative only; no explicit formula is derived in the lecture.
- `lecture_02_figure_02.png` is visually from the complex-number section but mismatched to a later subtitle window; it should not control chronology.
- In `lecture_02_figure_02.png`, the intermediate expansion lines under \(z^*z=(a+ib)(a-ib)\) are not sharp enough for literal transcription; only the standard algebraic completion is safe.
- The exact board handwriting in `lecture_02_figure_03.png` and `lecture_02_figure_04.png` is not crisp enough to force micro-level notation; use transcript-backed typesetting for the final equations.
- The equal-weight state \(\frac{1}{\sqrt2}\begin{pmatrix}1\\1\end{pmatrix}\) is safe, but the full map from arbitrary spatial direction to two-component complex state is not derived in this lecture and should not be supplied.
- The global-phase point is only partial here: overall unit-modulus factors are physically equivalent, but the lecture does not yet develop a full treatment of relative phase geometry.
- The matrix \(\begin{pmatrix}0&1\\-1&0\end{pmatrix}\) is described as a \(90^\circ\) rotation, but the spoken discussion briefly wobbles over clockwise/counterclockwise orientation; state the matrix clearly and describe the direction cautiously.
- The shear transformation is mentioned, but no explicit shear matrix is written on the board; do not insert one unless explicitly marked as an external completion.
- The Hermitian examples on the board are only partly recoverable from the transcript; the safe mathematical payload is the condition \(M_{ij}=M_{ji}^*\), the reality of the diagonal, and the general role of Hermitian matrices as observables.
- The unitary operator is only previewed qualitatively as length-preserving; do not import a full formal definition beyond that preview.