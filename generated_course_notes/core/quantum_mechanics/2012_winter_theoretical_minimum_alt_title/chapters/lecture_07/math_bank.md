# Math Bank
## Core Equations
- $|\Psi\rangle=\sum_{a,b,c,\ldots}\langle a,b,c,\ldots|\Psi\rangle\,|a,b,c,\ldots\rangle$ [visible]
- $\psi(a,b,c,\ldots)=\langle a,b,c,\ldots|\Psi\rangle$ [standard reconstruction]
- $|\Psi\rangle=\sum_{a,b,c,\ldots}\psi(a,b,c,\ldots)\,|a,b,c,\ldots\rangle$ [standard reconstruction]

- $L_{a'a}=\langle a'|L|a\rangle$ [transcript-backed]
- $\langle L\rangle=\langle\Psi|L|\Psi\rangle$ [transcript-backed]
- $\langle L\rangle=\sum_{a',a}\psi^*(a')\,L_{a'a}\,\psi(a)$ [transcript-backed]

- $\Psi(a,b)=\langle a,b|\Psi\rangle$ [transcript-backed]
- $L_{a'b';ab}=L_{a'a}\,\delta_{b'b}$ [transcript-backed]
- $M_{a'b';ab}=\delta_{a'a}\,M_{b'b}$ [transcript-backed]

- $\Psi(a,b)=\psi_A(a)\,\phi_B(b)$ [transcript-backed]
- $\langle L_A\rangle=\sum_{a',a}\psi_A^*(a')\,L_{a'a}\,\psi_A(a)$ [transcript-backed]
- $\langle M_B\rangle=\sum_{b',b}\phi_B^*(b')\,M_{b'b}\,\phi_B(b)$ [transcript-backed]
- $\langle L_AM_B\rangle=\langle L_A\rangle\,\langle M_B\rangle$ [transcript-backed]
- $C(L,M)=\langle LM\rangle-\langle L\rangle\langle M\rangle$ [transcript-backed]

- $|\Psi_{\mathrm{sing}}\rangle=\frac{1}{\sqrt2}\bigl(|\uparrow\downarrow\rangle-|\downarrow\uparrow\rangle\bigr)$ [transcript-backed]
- $\langle \sigma_z\rangle=0,\quad \langle \tau_z\rangle=0$ [transcript-backed]
- $\langle \sigma_x\rangle=0,\quad \langle \tau_x\rangle=0$ [transcript-backed]
- $\langle \sigma_y\rangle=0,\quad \langle \tau_y\rangle=0$ [standard reconstruction]
- $\langle \sigma_i\tau_i\rangle=-1\qquad (i=x,y,z)$ [transcript-backed]

- $\sigma\!\cdot\!\tau=\sigma_x\tau_x+\sigma_y\tau_y+\sigma_z\tau_z$ [transcript-backed]
- $\sigma_x\tau_x\,|\Psi_{\mathrm{sing}}\rangle=-|\Psi_{\mathrm{sing}}\rangle$ [transcript-backed]
- $\sigma_y\tau_y\,|\Psi_{\mathrm{sing}}\rangle=-|\Psi_{\mathrm{sing}}\rangle$ [transcript-backed]
- $\sigma_z\tau_z\,|\Psi_{\mathrm{sing}}\rangle=-|\Psi_{\mathrm{sing}}\rangle$ [transcript-backed]
- $(\sigma\!\cdot\!\tau)\,|\Psi_{\mathrm{sing}}\rangle=-3\,|\Psi_{\mathrm{sing}}\rangle$ [transcript-backed]

- $\rho_A(a',a)=\sum_b \Psi^*(a',b)\,\Psi(a,b)$ [visible]
- $\langle L_A\rangle=\sum_{a',a}\rho_A(a',a)\,L_{aa'}$ [transcript-backed]
- $\rho_A(a',a)=\psi_A^*(a')\,\psi_A(a)$ for a product state [transcript-backed]

- $\sum_{a'}\rho_{aa'}\,\psi_{a'}=\psi_a$ [standard reconstruction]
- $\rho_A\,|\psi_A\rangle=|\psi_A\rangle$ [transcript-backed]
- $\rho_A\,|\tilde\psi\rangle=0$ for $|\tilde\psi\rangle\perp|\psi_A\rangle$ [transcript-backed]

- $\operatorname{spec}(\rho_A)=\{1,0,\ldots,0\}$ for a product pure state [transcript-backed]
- $\operatorname{spec}(\rho_A)=\{\tfrac12,\tfrac12\}$ for the singlet reduced state [transcript-backed]
- $\lambda_i=\frac1n$ for maximal entanglement in an $n$-dimensional subsystem [transcript-backed]

- $|u,0\rangle\to|u,1\rangle$ [transcript-backed]
- $|d,0\rangle\to|d,0\rangle$ [transcript-backed]
- $(\alpha|u\rangle+\beta|d\rangle)\otimes|0\rangle\to \alpha|u,1\rangle+\beta|d,0\rangle$ [transcript-backed]

- $\rho_A'=\rho_A$ under Bob-only local operations, until Alice receives classical information [standard reconstruction]
- $\psi_B^*\psi_B+\phi_B^*\phi_B=1$ in the normalized single-spin notation of the computer analogy [standard reconstruction]

## Definitions And Objects
- `Wave function`: the coefficient of a state vector in a chosen basis, equivalently the inner product of the basis ket with the state.
- `Basis labels`: commuting observables/eigenvalues written generically as $a,b,c,\ldots$.
- `Matrix element`: $L_{a'a}=\langle a'|L|a\rangle$.
- `Composite basis`: kets labeled by both subsystem labels, written as $|a,b\rangle$.
- `Product state`: a composite wave function that factorizes into one function of Alice’s variables and one function of Bob’s variables.
- `Correlation`: the failure of $\langle LM\rangle$ to equal $\langle L\rangle\langle M\rangle$.
- `Singlet state`: the antisymmetric two-spin state with perfect anticorrelation in every axis.
- `Reduced density matrix`: the object obtained by summing over Bob’s index, leaving the complete local description relevant to Alice’s measurements.
- `Maximal entanglement`: the case where the nonzero eigenvalues of the reduced density matrix are all equal.
- `Measurement as entanglement`: interaction between system and apparatus producing a correlated composite state.
- `No-signaling`: Bob’s local action does not alter Alice’s local statistics before classical communication.
- `Bell/computer analogy`: one classical machine can simulate one spin, but separated classical machines cannot reproduce entangled-spin behavior without hidden continuing communication.

## Derivation Steps
1. Wave function from basis expansion
   1. Choose a basis labeled by commuting quantities $a,b,c,\ldots$.
   2. Expand the state vector in that basis.
   3. Identify each expansion coefficient with the inner product $\langle a,b,c,\ldots|\Psi\rangle$.
   4. Name that coefficient $\psi(a,b,c,\ldots)$.
   5. Rewrite the state as a sum of basis kets weighted by $\psi$.

2. Single-system expectation value
   1. Start from $\langle L\rangle=\langle\Psi|L|\Psi\rangle$.
   2. Expand the bra as $\sum_{a'}\psi^*(a')\langle a'|$.
   3. Expand the ket as $\sum_a\psi(a)|a\rangle$.
   4. Insert $L$ between the bra and ket.
   5. Pull out the scalar coefficients.
   6. Identify $\langle a'|L|a\rangle$ as $L_{a'a}$.
   7. Obtain $\langle L\rangle=\sum_{a',a}\psi^*(a')L_{a'a}\psi(a)$.

3. Alice operator in the composite space
   1. Start with a composite basis $|a,b\rangle$.
   2. Require Alice’s observable to act only on Alice’s label.
   3. Leave Bob’s label untouched by multiplying by the identity on Bob’s space.
   4. Represent that identity by $\delta_{b'b}$.
   5. Get $L_{a'b';ab}=L_{a'a}\delta_{b'b}$.
   6. By symmetry, write Bob’s observable as $M_{a'b';ab}=\delta_{a'a}M_{b'b}$.

4. Product-state decoupling of Alice’s statistics
   1. Assume $\Psi(a,b)=\psi_A(a)\phi_B(b)$.
   2. Insert this factorized form into the composite expectation formula for Alice’s operator.
   3. Use $L_{a'b';ab}=L_{a'a}\delta_{b'b}$.
   4. Perform the $b'$ sum using the Kronecker delta.
   5. Recognize the remaining $b$-sum as $\sum_b \phi_B^*(b)\phi_B(b)=1$.
   6. Remove the Bob factor.
   7. Recover the same expression Alice would have written if Bob were absent.

5. Product-state factorization of $\langle LM\rangle$
   1. Start from the same factorized wave function.
   2. Use the product operator with matrix elements $L_{a'a}M_{b'b}$.
   3. Separate all $a$-dependent factors from all $b$-dependent factors.
   4. Split the full sum into an $a$-sum times a $b$-sum.
   5. Identify the first factor as $\langle L_A\rangle$ and the second as $\langle M_B\rangle$.
   6. Conclude $\langle L_AM_B\rangle=\langle L_A\rangle\langle M_B\rangle$.

6. Reduced density matrix for Alice
   1. Start from the composite expectation value for an Alice observable.
   2. Use the identity action on Bob’s subsystem to set $b'=b$.
   3. Pull $L_{aa'}$ outside the Bob sum.
   4. Notice that the remaining summed quantity depends only on $a',a$.
   5. Define that quantity as $\rho_A(a',a)=\sum_b\Psi^*(a',b)\Psi(a,b)$.
   6. Rewrite all Alice expectation values using only $\rho_A$ and $L$.

7. Product-state form of $\rho_A$
   1. Insert $\Psi(a,b)=\psi_A(a)\phi_B(b)$ into $\rho_A(a',a)$.
   2. Factor the result into an Alice piece times a Bob piece.
   3. Sum over $b$.
   4. Use normalization of Bob’s wave function to replace the Bob factor by $1$.
   5. Obtain $\rho_A(a',a)=\psi_A^*(a')\psi_A(a)$.

8. Eigenvalue test for a product state
   1. Take the product-state density matrix $\rho_A(a',a)=\psi_A^*(a')\psi_A(a)$.
   2. Act with it on the column vector $\psi_A(a)$.
   3. Sum over the repeated index.
   4. Use normalization $\sum_{a'}\psi_A^*(a')\psi_A(a')=1$.
   5. Get back $\psi_A(a)$.
   6. Therefore $|\psi_A\rangle$ is an eigenvector with eigenvalue $1$.
   7. Take any vector orthogonal to $|\psi_A\rangle$.
   8. The inner product with $\psi_A$ vanishes.
   9. Therefore every orthogonal vector has eigenvalue $0$.
   10. Conclude that a product pure state gives exactly one nonzero eigenvalue.

9. Detector model as entanglement
   1. Start with detector states $|0\rangle,|1\rangle$ and spin states $|u\rangle,|d\rangle$.
   2. Postulate detector action $|u,0\rangle\to|u,1\rangle$ and $|d,0\rangle\to|d,0\rangle$.
   3. Feed in a superposition $(\alpha|u\rangle+\beta|d\rangle)\otimes|0\rangle$.
   4. Use linearity of quantum evolution.
   5. Obtain $\alpha|u,1\rangle+\beta|d,0\rangle$.
   6. Recognize that the final state is not a product state.
   7. Interpret the detector record as entanglement with the measured system.

10. No-signaling in density-matrix language
   1. Begin with an entangled bipartite state.
   2. Construct Alice’s reduced density matrix.
   3. Let Bob perform a local operation on his subsystem only.
   4. Trace/sum over Bob’s side when computing Alice’s local statistics.
   5. Alice’s reduced state for local predictions is unchanged.
   6. Only after Bob sends ordinary classical information does Alice update her state assignment.

## Notation Choices
- Use $|\Psi\rangle$ for a state vector of the full system.
- Use $\psi(a,b,c,\ldots)$ for a wave function in a chosen basis.
- Use $\Psi(a,b)$ only when mirroring the composite-system notation already established in the lecture context; otherwise prefer lowercase $\psi$ for coefficients.
- Use $\psi_A(a)$ and $\phi_B(b)$ for subsystem wave functions in a product state.
- Use $a,a'$ for Alice-side basis labels and $b,b'$ for Bob-side basis labels.
- Use $L$ for an Alice observable and $M$ for a Bob observable.
- Use matrix elements
  - $L_{a'a}=\langle a'|L|a\rangle$
  - $M_{b'b}=\langle b'|M|b\rangle$
- Use composite matrix elements
  - $L_{a'b';ab}=L_{a'a}\delta_{b'b}$
  - $M_{a'b';ab}=\delta_{a'a}M_{b'b}$
- Use Bob spin operators as $\sigma_i$ and Alice spin operators as $\tau_i$, matching the lecture’s singlet discussion.
- Use the singlet ordering consistently as Bob first, Alice second when writing $|\uparrow\downarrow\rangle-|\downarrow\uparrow\rangle$, since that is how the lecture verbally fixes the slots.
- Use $\rho_A(a',a)$ for Alice’s reduced density matrix.
- For the local expectation formula, keep one stable convention, e.g.
  - $\langle L_A\rangle=\sum_{a',a}\rho_A(a',a)L_{aa'}$
  - note silently that the lecture swaps index order in speech.
- Interpret $LM$ as operator product, not as a time-ordered sequence of measurements.
- Treat detector basis states as $|0\rangle,|1\rangle$ and spin basis states as $|u\rangle,|d\rangle$ or $|\uparrow\rangle,|\downarrow\rangle$; do not mix within one displayed derivation.

## Uncertain Mathematics
- The exact lettering on `lecture_07_figure_02.png` is partly blocked; the basis-expansion formula is secure in content but not verbatim visible symbol-by-symbol.
- The visible board label in `lecture_07_figure_02.png` looks like capital $\Psi(a,b,c,\ldots)$, but the lecture’s spoken convention there is really lowercase wave-function notation; normalize cautiously.
- The second single-subsystem ket in `lecture_07_figure_03.png` is soft; preserve the role of the notation ladder, not every handwritten character.
- In `lecture_07_figure_04.png`, the order of indices on $\rho$ and the exact placement of primed indices in the matrix-action line are not fully legible from the frame alone.
- The local expectation formula using $\rho_A$ is transcript-backed in substance, but Susskind explicitly says he may have one index order backward; the final notes should use one consistent convention without claiming that the board itself was stable.
- The transcript is garbled around `00:58:47-00:59:17`; do not reconstruct any mathematical bridge from that stretch beyond resuming with the clear reduced-density-matrix definition at `00:59:20`.
- The statement “all eigenvalues are nonzero in general” for an entangled reduced density matrix should be phrased cautiously; the lecture’s real operational point is that more than one nonzero eigenvalue signals entanglement, not that every eigenvalue must be nonzero in every entangled example.
- The Bell/computer discussion is conceptually transcript-backed, but equations are mostly absent; any compact formal summary should be labeled as reconstruction rather than direct lecture mathematics.
- The lecture’s “six numbers” count in the two-spin classical-computer analogy is spoken informally; if reused later, it should be presented as lecture-level bookkeeping rather than as a carefully normalized parameter count theorem.