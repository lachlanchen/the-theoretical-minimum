# Math Bank
## Core Equations
- \([L_x,L_y]=i\hbar L_z\). [visible]
- \([L_y,L_z]=i\hbar L_x,\qquad [L_z,L_x]=i\hbar L_y\). [transcript-backed]
- \(\#\text{ of independent spin states for spin }\ell = 2\ell+1\). [visible]
- For a spin-\(\ell\) multiplet, the \(z\)-component labels run \(\ell,\ell-1,\ldots,-\ell\). [transcript-backed]
- Two-spin basis:
  \[
  |\uparrow\uparrow\rangle,\quad |\uparrow\downarrow\rangle,\quad |\downarrow\uparrow\rangle,\quad |\downarrow\downarrow\rangle.
  \]
  [visible]
- Two-spin decomposition:
  \[
  \tfrac12\otimes\tfrac12 = 1\oplus 0.
  \]
  [standard reconstruction]
- Triplet states:
  \[
  |\uparrow\uparrow\rangle,\qquad
  \frac{|\uparrow\downarrow\rangle+|\downarrow\uparrow\rangle}{\sqrt2},\qquad
  |\downarrow\downarrow\rangle.
  \]
  [visible]
- Singlet state:
  \[
  \frac{|\uparrow\downarrow\rangle-|\downarrow\uparrow\rangle}{\sqrt2}.
  \]
  [visible]
- The symmetric mixed-spin state has \(m_z=0\) but belongs to the \(\ell=1\) multiplet, not \(\ell=0\). [transcript-backed]
- The antisymmetric mixed-spin state has total angular momentum zero:
  \[
  \frac{|\uparrow\downarrow\rangle-|\downarrow\uparrow\rangle}{\sqrt2}\ \longleftrightarrow\ \ell=0.
  \]
  [transcript-backed]
- Three-spin decomposition:
  \[
  \tfrac12\otimes\tfrac12\otimes\tfrac12
  = \tfrac32\oplus\tfrac12\oplus\tfrac12.
  \]
  [transcript-backed]
- Up- and down-quark charges:
  \[
  Q(u)=+\frac23,\qquad Q(d)=-\frac13.
  \]
  [transcript-backed]
- Proton and neutron flavor content:
  \[
  p\sim uud,\qquad n\sim udd.
  \]
  [transcript-backed]
- Antisymmetrized two-\(u\)-quark factor written on the board:
  \[
  d_1\bigl(u_2u_3-u_3u_2\bigr).
  \]
  [visible]
- Possible normalized completion of that factor:
  \[
  \frac{1}{\sqrt2}\,d_1\bigl(u_2u_3-u_3u_2\bigr).
  \]
  [standard reconstruction]
- \(\Delta\)-quartet flavor content:
  \[
  \Delta^{++}\sim uuu,\qquad
  \Delta^{+}\sim uud,\qquad
  \Delta^{0}\sim udd,\qquad
  \Delta^{-}\sim ddd.
  \]
  [transcript-backed]
- \(\Delta\)-quartet charges:
  \[
  Q(\Delta^{++})=+2,\quad
  Q(\Delta^{+})=+1,\quad
  Q(\Delta^{0})=0,\quad
  Q(\Delta^{-})=-1.
  \]
  [transcript-backed]
- Sample decay channel:
  \[
  \Delta^{++}\to p+\pi^+.
  \]
  [transcript-backed]
- Pion flavor assignment used in the lecture:
  \[
  \pi^+ \sim u\bar d.
  \]
  [transcript-backed]
- Color labels for quarks:
  \[
  q\in\{r,g,b\},\qquad \bar q\in\{\bar r,\bar g,\bar b\}.
  \]
  [transcript-backed]
- Naive gluon color states:
  \[
  r\bar r,\ r\bar g,\ r\bar b,\ 
  g\bar r,\ g\bar g,\ g\bar b,\ 
  b\bar r,\ b\bar g,\ b\bar b.
  \]
  [transcript-backed]
- Minimal cleaned counting statement for gluons:
  \[
  3\otimes\bar 3 = 8\oplus 1.
  \]
  [standard reconstruction]
- Color-singlet diagonal combination alluded to as the removed state:
  \[
  \frac{1}{\sqrt3}\bigl(r\bar r+g\bar g+b\bar b\bigr).
  \]
  [standard reconstruction]
- Example quark-gluon emission process from the transcript:
  \[
  r\to g + (r\bar g).
  \]
  [transcript-backed]
- Generic cleaned quark-gluon bookkeeping rule:
  \[
  q^a \to q^b + (a\bar b).
  \]
  [standard reconstruction]
- Example three-gluon bookkeeping process from the transcript:
  \[
  r\bar b \to r\bar g + g\bar b.
  \]
  [transcript-backed]
- Scale-dependent quark mass, in cleaned notation:
  \[
  m_q = m_q(\mu).
  \]
  [standard reconstruction]
- Scale-dependent charge, in cleaned notation:
  \[
  Q_q = Q_q(\mu).
  \]
  [standard reconstruction]

## Definitions And Objects
- **Quantum chromodynamics**: theory of quarks and gluons, by analogy with QED for electrons and photons.
- **Hadrons**: bound objects made from quarks and gluons.
- **Baryons**: hadrons with net baryon number; in the lecture, prototypically three-quark states.
- **Mesons**: quark-antiquark states.
- **Gluons**: spin-1, massless force carriers of QCD; analogs of photons, but with self-interactions.
- **Spin multiplet**: collection of \(2\ell+1\) states for fixed \(\ell\).
- **Symmetric two-spin state**: invariant under interchange of the two labeled spins.
- **Antisymmetric two-spin state**: changes sign under interchange of the two labeled spins; gives total spin zero in the two-spin case.
- **Isospin**: internal symmetry treating \(u\) and \(d\) as a two-state system analogous to spin up/down.
- **Proton-neutron doublet**: isospin-\(\tfrac12\) pair.
- **\(\Delta\)-quartet**: isospin-\(\tfrac32\) four-state family.
- **Color**: extra three-valued label required to distinguish quarks that would otherwise violate Fermi statistics.
- **Anti-color**: label carried by antiquarks.
- **Gluon as color-anticolor bookkeeping state**: not literally a quark-antiquark bound state, but organized that way in the lecture for labeling and diagram flow.
- **Follow-the-line rule**: color is tracked by continuous lines through a Feynman-like diagram; when a line turns around in time, reinterpret it as an antiparticle.
- **Running constants**: particle parameters such as effective mass and charge depend on the scale or frequency of the probe.

## Derivation Steps
- **Two spin-\(\tfrac12\) particles**
  1. Start from four product states: \(2\times 2=4\).
  2. The maximum \(m_z\) is \(+1\), so a spin-1 multiplet must be present.
  3. A spin-1 multiplet contains only three states: \(+1,0,-1\).
  4. Therefore the four product states cannot all belong to one spin-1 multiplet.
  5. The two aligned states give the \(m_z=\pm1\) triplet members.
  6. Among the two \(m_z=0\) states, the symmetric combination supplies the missing triplet member.
  7. The orthogonal antisymmetric combination is left over and must be spin zero.

- **Why the symmetric \(m_z=0\) state is not spin zero**
  1. The state \(\frac{|\uparrow\downarrow\rangle+|\downarrow\uparrow\rangle}{\sqrt2}\) has zero \(z\)-component.
  2. Zero \(z\)-component alone does not imply zero total angular momentum.
  3. This state is needed to rotate with the \(m_z=\pm1\) states under spatial rotations.
  4. Therefore it belongs to the \(\ell=1\) triplet.
  5. Only the antisymmetric combination has total angular momentum zero.

- **Angular-momentum “can it disappear?” check**
  1. Ask which two-spin state could vanish if only angular-momentum conservation mattered.
  2. The aligned states cannot, because they carry nonzero angular momentum.
  3. The symmetric \(m_z=0\) state also cannot, because it still has \(\ell=1\).
  4. The antisymmetric state can, because it has \(\ell=0\).

- **Three spin-\(\tfrac12\) particles**
  1. Three spin-\(\tfrac12\) objects give \(2^3=8\) states.
  2. The maximum \(m_z\) is \(+\tfrac32\), so a spin-\(\tfrac32\) multiplet must appear.
  3. A spin-\(\tfrac32\) multiplet has \(2(\tfrac32)+1=4\) states.
  4. Four states remain.
  5. They cannot form another spin-\(\tfrac32\) multiplet because the \(\pm\tfrac32\) extrema are already used.
  6. The remaining states must therefore be spin-\(\tfrac12\).
  7. Since four states remain, spin-\(\tfrac12\) appears twice.

- **Why isospin is a good approximation**
  1. Hadronic binding energies are of order a few hundred MeV.
  2. The up and down quarks are light relative to that scale.
  3. Their masses are also close to each other.
  4. Electromagnetic differences can be neglected at first pass.
  5. Therefore \(u\) and \(d\) can be treated as a nearly symmetric two-state system.
  6. This motivates modeling them as an internal spin-\(\tfrac12\) doublet.

- **Proton and neutron as an isospin doublet**
  1. Three \(u/d\) quarks are treated like three spin-\(\tfrac12\) objects.
  2. The isospin-\(\tfrac12\) sector should therefore have two states.
  3. Those two states are identified as the proton and neutron.
  4. The proton is \(uud\); the neutron is obtained by interchanging \(u\leftrightarrow d\), giving \(udd\).

- **Antisymmetrized proton factor**
  1. Label the three quark slots as \(1,2,3\).
  2. Put the \(d\) quark in one slot and the two \(u\) quarks in the other two.
  3. Since the two \(u\) quarks are identical fermions, antisymmetrize them in the labeled slots.
  4. This yields the board factor \(d_1(u_2u_3-u_3u_2)\).
  5. In the lecture, this is used as a precise local ingredient, not as the full proton wavefunction.

- **\(\Delta\)-quartet construction**
  1. Three aligned isospins give maximum isospin \(\tfrac32\).
  2. Therefore a four-state isospin-\(\tfrac32\) multiplet must exist.
  3. The extreme states are \(uuu\) and \(ddd\).
  4. The remaining two states are \(uud\) and \(udd\).
  5. These four states are grouped as the \(\Delta\)-quartet.

- **Charge bookkeeping for the \(\Delta\)-quartet**
  1. Use \(Q(u)=+\tfrac23\) and \(Q(d)=-\tfrac13\).
  2. Add the three quark charges for each flavor combination.
  3. This gives \(+2,+1,0,-1\) for \(uuu,uud,udd,ddd\).

- **\(\Delta^{++}\to p+\pi^+\) decay sketch**
  1. Begin with \(\Delta^{++}=uuu\).
  2. A quark-antiquark pair is inserted during separation.
  3. The energetically allowed choice is \(d\bar d\), not \(u\bar u\), in the lecture’s sketch.
  4. Then \(uud\) is identified as the proton.
  5. The leftover \(u\bar d\) is identified as \(\pi^+\).
  6. Charge is conserved: \(+2 = +1 + +1\).

- **Why color is needed**
  1. In \(\Delta^{++}\), the three quarks are all \(u\).
  2. Spin \(\tfrac32\) means their ordinary spins are aligned.
  3. Isospin \(\tfrac32\) means their flavor labels are also aligned.
  4. Without another label, the state appears to contain three identical fermions in the same state.
  5. To avoid violating Fermi statistics, quarks must carry an additional quantum number.
  6. That extra label is color.

- **Naive gluon counting**
  1. Quark colors form a three-state set \(\{r,g,b\}\).
  2. Antiquark anti-colors form \(\{\bar r,\bar g,\bar b\}\).
  3. Bookkeeping a gluon as color \(\times\) anti-color gives \(3\times 3=9\) combinations.
  4. The lecture then notes a subtlety: only eight are independent.
  5. The diagonal sum is the state that is removed.

- **Basic quark-gluon vertex**
  1. Track color flow through a quark line.
  2. Example: a red quark becoming a green quark emits a red-antigreen gluon.
  3. The emitted gluon carries the color difference between incoming and outgoing quark labels.
  4. This is presented as the primitive building block of QCD.

- **Three-gluon interaction**
  1. Treat a gluon as color-anticolor bookkeeping lines.
  2. Let one internal line split by inserting another quark-antiquark color pair.
  3. The result is a vertex where one gluon becomes two gluons.
  4. Therefore gluons can interact with gluons.
  5. This is the major dynamical difference from photons in QED.

- **Running-mass analogy**
  1. Imagine a small core mass attached to soft surrounding stuff.
  2. At low-frequency forcing, the whole assembly moves together.
  3. At high-frequency forcing, only the core responds initially.
  4. Therefore the inferred mass depends on the probing scale.
  5. The lecture uses this as the model for how quark mass depends on the probe.

## Notation Choices
- Use \(L_x,L_y,L_z\) for angular-momentum operators, matching the board.
- Use \(\ell\) for the spin-multiplet label in cleaned equations, because the board visibly writes \(\ell=1\) and \(\ell=0\).
- Note explicitly that Susskind often says “\(L\)” verbally for the same multiplet label; the chapter should standardize to \(\ell\) to avoid confusion with the operator \(L_z\).
- Use \(m_z\) only as a descriptive label for the \(z\)-component values \(+1,0,-1\); do not overclaim the faint chalk marks as exact transcriptions.
- Use kets \(|\uparrow\rangle,|\downarrow\rangle\) for ordinary spin states.
- Omit explicit tensor-product symbols in two-spin kets when following the lecture’s board style: write \(|\uparrow\downarrow\rangle\), not \(|\uparrow\rangle\otimes|\downarrow\rangle\).
- Use \(u,d\) for quark flavors and \(\bar u,\bar d\) for antiquarks.
- Keep slot labels \(1,2,3\) as positional labels only when discussing the antisymmetrized proton factor.
- Use \(I\) in the final chapter for isospin when a symbol is needed, even though the lecture mostly speaks of “isospin one half” and “isospin three halves” in words.
- Use \(Q(\cdot)\) for electric charge and units of the proton charge.
- Use \(r,g,b\) and \(\bar r,\bar g,\bar b\) for color and anti-color.
- Label gluons either as plain color-anticolor pairs such as \(r\bar g\) or, if needed in prose, as “red-antigreen gluon”; avoid introducing heavier notation unless the chapter later requires it.
- Treat “follow the line rule” as a named bookkeeping rule in prose, not as a formal equation.
- Keep “massless gluon” as a lecture-level statement; do not embed a full gauge-theory mass discussion here.

## Uncertain Mathematics
- The board phrase after \((2\ell+1)\) is cropped; only the counting idea is secure.
- The lower labels under the spin states in the first two images are too faint to transcribe exactly.
- The lecture verbally uses \(L\) while the board looks like \(\ell\); the chapter should standardize and note the choice.
- The tensor-product decompositions \(\tfrac12\otimes\tfrac12=1\oplus0\) and \(\tfrac12\otimes\tfrac12\otimes\tfrac12=\tfrac32\oplus\tfrac12\oplus\tfrac12\) are mathematically faithful, but they are cleaned reconstructions of what is said rather than board-written identities.
- The factor \(d_1(u_2u_3-u_3u_2)\) is visible, but it is only a partial state component, not the full proton wavefunction.
- The normalization factor \(1/\sqrt2\) for the antisymmetrized quark factor is not written on the board and should only appear as an explicit completion if needed.
- The transcript around the first isospin explanation is garbled; keep only the secure statement that isospin is an internal analogue of spin.
- The lecture’s statement that the diagonal color combination “is a nothing” is not a full derivation of the singlet/octet split; if the chapter includes \(3\otimes\bar 3=8\oplus1\), it should be marked as a restrained completion.
- The color-flow examples in the later QCD section are corrected several times on the fly; only the stable examples and the general line-following rule should be retained.
- The phrase “no more violation of the Heisenberg uncertainty principle” should be corrected in the chapter to Pauli exclusion or Fermi statistics.
- The scale-dependent quark mass discussion is heuristic and classical; notation like \(m_q(\mu)\) is useful shorthand, but it goes beyond what is explicitly written or derived in the lecture.