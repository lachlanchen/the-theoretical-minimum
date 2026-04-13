# Math Bank
## Core Equations
- \(\hat n=(n_1,n_2,n_3)\), with \(n_1^2+n_2^2+n_3^2=1\). [transcript-backed]
- \(\sigma\cdot\hat n = n_1\sigma_1+n_2\sigma_2+n_3\sigma_3\). [visible]
- \(\sigma\cdot\hat n = \begin{pmatrix} n_3 & n_1-i n_2 \\ n_1+i n_2 & -n_3 \end{pmatrix}\). [visible]
- \(\sigma\cdot\hat n = \begin{pmatrix} n_3 & n_- \\ n_+ & -n_3 \end{pmatrix}\). [visible]
- \(n_- = n_1-i n_2,\qquad n_+ = n_1+i n_2\). [transcript-backed]
- \((\sigma\cdot\hat n)^2 = 1\). [transcript-backed]
- \(\sigma_i\sigma_j=-\sigma_j\sigma_i\) for \(i\neq j\). [transcript-backed]
- \(n_+n_- = n_1^2+n_2^2 = 1-n_3^2\). [transcript-backed]
- \(\sigma\cdot\hat n\,|\sigma\cdot\hat n=1\rangle = |\sigma\cdot\hat n=1\rangle\). [partially visible in frame, transcript-backed as content]
- \(\sigma\cdot\hat m\,|\sigma\cdot\hat m=1\rangle = |\sigma\cdot\hat m=1\rangle\). [partially visible in frame, transcript-backed as content]
- \(\langle \sigma\cdot\hat m = 1 \mid \sigma\cdot\hat n = 1\rangle\). [partially visible]
- \(P(\sigma\cdot\hat m=1\mid \sigma\cdot\hat n=1)=\left|\langle \sigma\cdot\hat m = 1 \mid \sigma\cdot\hat n = 1\rangle\right|^2\). [transcript-backed]
- An unnormalized \(+1\) eigenvector may be taken as \(\begin{pmatrix}1\\ \dfrac{1-n_3}{n_-}\end{pmatrix}\). [transcript-backed]
- A convenient normalized version is \(\begin{pmatrix}\sqrt{\dfrac{1+n_3}{2}}\\ \dfrac{1-n_3}{n_-}\sqrt{\dfrac{1+n_3}{2}}\end{pmatrix}\). [standard reconstruction]
- The corresponding bra for the \(+1\) eigenstate of \(\sigma\cdot\hat m\) can be written as \(\left(\sqrt{\dfrac{1+m_3}{2}},\ \dfrac{1-m_3}{m_+}\sqrt{\dfrac{1+m_3}{2}}\right)\). [standard reconstruction]
- \(P(\sigma\cdot\hat m=1\mid \sigma\cdot\hat n=1)=\dfrac{1+n_1m_1+n_2m_2+n_3m_3}{2}=\dfrac{1+\hat n\cdot\hat m}{2}\). [transcript-backed]
- \(\hat n\cdot\hat m=\cos\theta_{nm}\). [transcript-backed]
- Therefore \(P(\sigma\cdot\hat m=1\mid \sigma\cdot\hat n=1)=\dfrac{1+\cos\theta_{nm}}{2}\). [transcript-backed]
- Special cases:
  \(P=1\) if \(\hat n=\hat m\),
  \(P=0\) if \(\hat m=-\hat n\),
  \(P=\tfrac12\) if \(\hat n\perp\hat m\). [transcript-backed]
- \(A|\alpha_i\rangle=\lambda_i|\alpha_i\rangle\). [visible]
- \(B|\alpha_i\rangle=\mu_i|\alpha_i\rangle\). [standard reconstruction]
- If \(A\) and \(B\) share all eigenvectors, then \(AB=BA\). [transcript-backed]
- Equivalently, \([A,B]\equiv AB-BA=0\). [transcript-backed]
- For a normalized spinor \(\binom{\alpha}{\beta}\), there exists some \(\hat n\) such that \((\sigma\cdot\hat n)\binom{\alpha}{\beta}=\binom{\alpha}{\beta}\). [transcript-backed]
- \(\sigma_1|u\rangle=|d\rangle,\qquad \sigma_1|d\rangle=|u\rangle\). [transcript-backed]
- \(\sigma_2|u\rangle=i|d\rangle,\qquad \sigma_2|d\rangle=-i|u\rangle\). [transcript-backed]
- \(\sigma_3|u\rangle=|u\rangle,\qquad \sigma_3|d\rangle=-|d\rangle\). [transcript-backed]
- Two-spin basis: \(|uu\rangle,\ |du\rangle,\ |ud\rangle,\ |dd\rangle\). [transcript-backed]
- Example operator actions:
  \(\sigma_1|ud\rangle=|dd\rangle\),
  \(\sigma_1|dd\rangle=|ud\rangle\),
  \(\sigma_3|dd\rangle=-|dd\rangle\),
  \(\tau_2|ud\rangle=-i|uu\rangle\). [transcript-backed]
- Product-state expansion:
  \((\alpha_1|u\rangle+\beta_1|d\rangle)(\alpha_2|u\rangle+\beta_2|d\rangle)\)
  \(=\alpha_1\alpha_2|uu\rangle+\alpha_1\beta_2|ud\rangle+\beta_1\alpha_2|du\rangle+\beta_1\beta_2|dd\rangle\). [transcript-backed]
- First entangled example:
  \(|\psi_+\rangle=\dfrac{1}{\sqrt2}\bigl(|ud\rangle+|du\rangle\bigr)\). [transcript-backed]
- For this state, \(\langle \psi_+|\sigma_i|\psi_+\rangle=0\) for \(i=1,2,3\). [transcript-backed]
- Likewise, \(\langle \psi_+|\tau_i|\psi_+\rangle=0\) for \(i=1,2,3\). [transcript-backed]
- Hence \(\langle \psi_+|\sigma\cdot\hat n|\psi_+\rangle=0\) for every \(\hat n\). [transcript-backed]

## Definitions And Objects
- \(\hat n\), \(\hat m\): unit vectors specifying spatial directions of spin measurement.
- \(\sigma\): the three-component spin operator for a single electron, with components \(\sigma_1,\sigma_2,\sigma_3\).
- \(\sigma\cdot\hat n\): spin component along direction \(\hat n\); treated explicitly as an observable operator.
- \(n_\pm\): shorthand combinations \(n_1\pm i n_2\).
- \(|\sigma\cdot\hat n=1\rangle\): the \(+1\) eigenstate of \(\sigma\cdot\hat n\).
- Probability amplitude: inner product between prepared-state eigenvector and measured-outcome eigenvector.
- Probability: modulus squared of the probability amplitude.
- Overall phase: multiplication of a state by \(e^{i\theta}\); physically irrelevant for probabilities.
- Simultaneous measurability: tied to shared eigenvectors, hence to commuting operators.
- \([A,B]\): commutator \(AB-BA\).
- \(\tau_1,\tau_2,\tau_3\): spin operators for the second electron, introduced to distinguish them from the first electron’s \(\sigma_i\).
- Product state: a two-electron state obtained by multiplying a one-electron state for electron 1 by a one-electron state for electron 2.
- Entangled state: a two-electron state not describable as such a simple product.
- Polarized along an axis: spin definitely \(+1\) along that axis.
- Expectation value: bra-operator-ket average used to diagnose directional bias.

## Derivation Steps
1. Derivation of the matrix form of \(\sigma\cdot\hat n\)
   1. Start from \(\sigma\cdot\hat n=n_1\sigma_1+n_2\sigma_2+n_3\sigma_3\).
   2. Insert the standard Pauli matrices.
   3. Collect diagonal terms from \(n_3\sigma_3\).
   4. Collect off-diagonal terms from \(n_1\sigma_1\) and \(n_2\sigma_2\).
   5. Rewrite the off-diagonal entries using \(n_\pm\) if desired.

2. Derivation of eigenvalues of \(\sigma\cdot\hat n\)
   1. Use \((\sigma\cdot\hat n)^2=1\).
   2. Conclude that any eigenvalue \(\lambda\) satisfies \(\lambda^2=1\).
   3. Therefore the only eigenvalues are \(\lambda=\pm1\).

3. Derivation of \(n_+n_-=1-n_3^2\)
   1. Multiply \(n_+=n_1+i n_2\) and \(n_-=n_1-i n_2\).
   2. Obtain \(n_+n_-=n_1^2+n_2^2\).
   3. Use \(n_1^2+n_2^2+n_3^2=1\).
   4. Rearrange to get \(n_+n_-=1-n_3^2\).

4. Derivation of an unnormalized \(+1\) eigenvector of \(\sigma\cdot\hat n\)
   1. Solve \((\sigma\cdot\hat n)\binom{\alpha}{\beta}=\binom{\alpha}{\beta}\).
   2. Use overall phase freedom and lack of normalization to set \(\alpha=1\).
   3. Write the unknown lower entry as \(z\).
   4. Read off the top component equation: \(n_3+n_- z=1\).
   5. Solve for \(z\): \(z=\dfrac{1-n_3}{n_-}\).
   6. Obtain the unnormalized eigenvector \(\binom{1}{(1-n_3)/n_-}\).

5. Normalization of the \(+1\) eigenvector
   1. Form the bra corresponding to \(\binom{1}{(1-n_3)/n_-}\): \(\left(1,\dfrac{1-n_3}{n_+}\right)\).
   2. Compute the norm:
      \(1+\dfrac{(1-n_3)^2}{n_+n_-}\).
   3. Replace \(n_+n_-\) by \(1-n_3^2=(1-n_3)(1+n_3)\).
   4. Simplify the norm to \(\dfrac{2}{1+n_3}\).
   5. Multiply the vector by \(\sqrt{\dfrac{1+n_3}{2}}\).
   6. Record the normalized eigenvector.

6. Construction of the probability formula
   1. Write the normalized \(+1\) eigenket of \(\sigma\cdot\hat n\).
   2. Write the corresponding bra for the \(+1\) eigenstate of \(\sigma\cdot\hat m\) by replacing \(n\to m\) and conjugating.
   3. Form the inner product \(\langle \sigma\cdot\hat m=1\mid \sigma\cdot\hat n=1\rangle\).
   4. Take its modulus squared.
   5. Simplify the resulting algebraic expression using \(n_+n_-=1-n_3^2\) and the analogous relation for \(m\).
   6. Arrive at \(\dfrac{1+\hat n\cdot\hat m}{2}\).

7. Special-case checks on the probability formula
   1. Set \(\hat n=\hat m\) to get \(\hat n\cdot\hat m=1\), hence \(P=1\).
   2. Set \(\hat m=-\hat n\) to get \(\hat n\cdot\hat m=-1\), hence \(P=0\).
   3. Set \(\hat n\perp\hat m\) to get \(\hat n\cdot\hat m=0\), hence \(P=\tfrac12\).

8. Simultaneous-measurement criterion
   1. A measurement leaves the system in an eigenstate of the measured observable.
   2. To measure two observables simultaneously, the post-measurement state must be an eigenstate of both.
   3. Therefore the two operators must share eigenvectors.
   4. Shared eigenvectors imply commuting operators.
   5. State the criterion as \([A,B]=0\).

9. Counting argument for the one-spin reverse theorem
   1. Start with a normalized spinor \(\binom{\alpha}{\beta}\).
   2. Ask whether there exists \(\hat n\) such that \((\sigma\cdot\hat n)\binom{\alpha}{\beta}=\binom{\alpha}{\beta}\).
   3. The unit vector \(\hat n\) has two independent real parameters.
   4. A normalized one-spin state also has two physically relevant real parameters after quotienting out overall phase.
   5. The number of independent variables matches.
   6. Conclude that such a direction exists for every normalized one-spin state.

10. Counting argument for the two-spin state space
   1. A general two-spin state is a linear combination of the four basis states.
   2. That requires four complex coefficients.
   3. Four complex coefficients give eight real parameters.
   4. Normalization removes one real parameter.
   5. Overall phase removes one more.
   6. The general two-spin state therefore has six independent real parameters.

11. Product-state construction
   1. Start with one state for electron 1 and one for electron 2.
   2. Multiply the two one-spin expressions.
   3. Expand in the basis \(|uu\rangle,|ud\rangle,|du\rangle,|dd\rangle\).
   4. Observe that such states inherit separate definite polarization directions for each electron.

12. Vanishing one-spin expectation values in the entangled state
   1. Take \(|\psi_+\rangle=\dfrac{1}{\sqrt2}(|ud\rangle+|du\rangle)\).
   2. Compute \(\langle \psi_+|\sigma_1|\psi_+\rangle\).
   3. \(\sigma_1\) flips the first slot, producing \(|dd\rangle\) and \(|uu\rangle\), both orthogonal to \(|ud\rangle\) and \(|du\rangle\).
   4. Therefore \(\langle \sigma_1\rangle=0\).
   5. Repeat the same orthogonality logic for \(\sigma_2\), noting only extra factors of \(i\).
   6. For \(\sigma_3\), one term contributes \(+1\), the other \(-1\), so they cancel.
   7. Conclude \(\langle \sigma_i\rangle=0\) for all \(i\).
   8. By the same reasoning, \(\langle \tau_i\rangle=0\) for all \(i\).
   9. Hence every one-spin direction has 50-50 outcomes.

## Notation Choices
- Use indices \(1,2,3\) as the primary lecture notation; allow a brief note that these correspond to \(x,y,z\).
- Use \(\hat n\) and \(\hat m\) for unit spatial directions.
- Use \(\sigma_1,\sigma_2,\sigma_3\) for the first electron’s Pauli operators throughout the one-spin and two-spin parts.
- Use \(\tau_1,\tau_2,\tau_3\) for the second electron’s spin operators in the two-electron section.
- Keep the lecturer’s eigenstate labels in the form \(|\sigma\cdot\hat n=1\rangle\) and \(|\sigma\cdot\hat m=1\rangle\), with an explicit note once that the equality sign is part of the label.
- Use \(n_\pm\) and \(m_\pm\) as shorthand for \(n_1\pm i n_2\) and \(m_1\pm i m_2\).
- Use \(|u\rangle,|d\rangle\) for the \(\sigma_3\) basis.
- Use \(|uu\rangle,|du\rangle,|ud\rangle,|dd\rangle\) for the two-spin basis, with the first slot always electron 1 and the second slot always electron 2.
- Treat scalar factors such as \(i\) and \(-i\) as multiplying the ket from outside; do not bury them in the ket label.
- Use “probability amplitude” for the inner product and “probability” only for its modulus squared.
- Use \([A,B]\) for the commutator once the theorem on simultaneous observables is introduced.
- Keep the symmetric entangled example as \(|\psi_+\rangle\) or unnamed at first; do not rename it “the singlet.”
- If the later minus-sign state is mentioned, present it explicitly as a later-improved variant, not as the initial state used in the derivation.

## Uncertain Mathematics
- The transcript is garbled where the eigenstate notation is first introduced, so the precise displayed forms of \(|\sigma\cdot\hat n=1\rangle\) and \(|\sigma\cdot\hat m=1\rangle\) should be treated as cautious reconstructions supported by the frames.
- The frame showing the overlap line does not settle whether the board already displayed the amplitude alone or the modulus-squared probability; the transcript supports the conceptual distinction, but the exact board line should not be overclaimed.
- The lecture’s normalization algebra is messy and partly self-correcting on the board; the final notes should present one cleaned normalization route, but should not imply that every intermediate board expression was stable or exact.
- The normalized eigenvector should be presented with one fixed phase convention only; other algebraically equivalent forms are possible, and the lecture explicitly says overall phase is physically irrelevant.
- The commuting-operator theorem is stated confidently, but only one direction is motivated explicitly through shared eigenvectors; if the notes say “necessary and sufficient,” they should do so because the lecture says so, not because the proof was developed in detail there.
- The reverse theorem for a one-spin state is argued by counting rather than by explicit construction; the notes should preserve that level of argument and avoid pretending the lecture supplied a full constructive formula for \(\hat n\).
- In the two-spin section, the lecture first uses \(\dfrac{1}{\sqrt2}(|ud\rangle+|du\rangle)\) as the worked entangled example and only later remarks that the minus-sign version is “better”; the final notes should keep that chronological distinction.
- The later physical-preparation discussion calls the eventual state the singlet even though the lecture has not yet explained the minus sign; that identification should be handled cautiously if the chapter remains faithful to the lecture’s order.