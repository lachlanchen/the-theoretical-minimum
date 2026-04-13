# Math Bank
## Core Equations

- [transcript-backed] \(I \sim MR^{2}\) for a body of mass \(M\) and size \(R\), up to shape-dependent factors.
- [transcript-backed] \(E_{\mathrm{rot}} \sim \dfrac{L^{2}}{2I}\).
- [standard reconstruction] \(\vec L=\vec r\times \vec p\).
- [transcript-backed] \(L_x=yp_z-zp_y,\qquad L_y=zp_x-xp_z,\qquad L_z=xp_y-yp_x\).
- [transcript-backed] \([x_i,x_j]=0,\qquad [p_i,p_j]=0,\qquad [x_i,p_j]=i\hbar\,\delta_{ij}\).
- [transcript-backed] \([L_x,L_y]=i\hbar L_z,\qquad [L_y,L_z]=i\hbar L_x,\qquad [L_z,L_x]=i\hbar L_y\).
- [standard reconstruction] \([L_i,L_j]=i\hbar\,\epsilon_{ijk}L_k\).
- [transcript-backed] \(L_{\pm}=L_x\pm iL_y\).
- [transcript-backed] \(L_z\lvert m\rangle=m\hbar\,\lvert m\rangle\).
- [transcript-backed] In the lecture’s \(\hbar=1\) convention: \([L_{+},L_z]=-L_{+},\qquad [L_{-},L_z]=+L_{-}\).
- [standard reconstruction] Restored standard form: \([L_z,L_{\pm}]=\pm \hbar L_{\pm}\).
- [transcript-backed] \(L_{\pm}\lvert m\rangle \propto \lvert m\pm 1\rangle\).
- [visible] \(L_{+}\lvert m_{\max}\rangle=0\).
- [transcript-backed] \(m_{\min}=-m_{\max}\).
- [transcript-backed] Integer family: \(m=-m_{\max},-m_{\max}+1,\dots,m_{\max}\), with \(0\) included.
- [transcript-backed] Half-integer family: \(m=-m_{\max},-m_{\max}+1,\dots,m_{\max}\), with all values half-integer and \(0\) excluded.
- [transcript-backed] Number of states in a fixed multiplet: \(2m_{\max}+1\).
- [transcript-backed] \(L^{2}=L_x^{2}+L_y^{2}+L_z^{2}\).
- [standard reconstruction] \(L^{2}=L_{-}L_{+}+L_z^{2}+\hbar L_z\).
- [standard reconstruction] In the lecture’s \(\hbar=1\) board convention: \(L^{2}=L_{-}L_{+}+L_z^{2}+L_z\).
- [standard reconstruction] \(L^{2}\lvert m_{\max}\rangle=m_{\max}(m_{\max}+1)\hbar^{2}\,\lvert m_{\max}\rangle\).
- [standard reconstruction] With \(s:=m_{\max}\): \(L^{2}\lvert s,m\rangle=s(s+1)\hbar^{2}\,\lvert s,m\rangle\).
- [transcript-backed] \([L^{2},L_i]=0\) for each \(i=x,y,z\).
- [transcript-backed] Spin-\(\tfrac12\) state: \(\lvert\psi\rangle=\alpha\lvert+\rangle+\beta\lvert-\rangle\).
- [transcript-backed] Normalization: \(|\alpha|^{2}+|\beta|^{2}=1\).
- [transcript-backed] Global phase redundancy: \((\alpha,\beta)\sim e^{i\theta}(\alpha,\beta)\).
- [standard reconstruction] \(\lvert x,+\rangle=\dfrac{\lvert+\rangle+\lvert-\rangle}{\sqrt2}\).
- [standard reconstruction] \(\lvert y,+\rangle=\dfrac{\lvert+\rangle+i\lvert-\rangle}{\sqrt2}\).
- [transcript-backed] For the equal-amplitude transverse example, \(\langle L_z\rangle=0\).
- [transcript-backed] Integer-spin particles are bosons; half-integer-spin particles are fermions.
- [transcript-backed] Even number of fermionic constituents \(\Rightarrow\) boson; odd number \(\Rightarrow\) fermion.

## Definitions And Objects

- `orbital angular momentum`: angular momentum from motion of a particle or center of mass about a chosen axis or origin.
- `spin angular momentum`: angular momentum remaining in the center-of-mass rest frame.
- `\(\vec r\)`: position vector from the chosen origin to the particle.
- `\(\vec p\)`: momentum vector of the particle.
- `\(L_x,L_y,L_z\)`: Cartesian components of the angular momentum operator.
- `\(L_\pm\)`: raising and lowering operators relative to the chosen quantization axis.
- `quantization axis`: the single axis chosen for simultaneous measurement with \(L^2\); in the lecture this is taken to be the \(z\)-axis.
- `\(m\)`: eigenvalue of \(L_z/\hbar\); dimensionless angular-momentum projection quantum number.
- `\(m_{\max}\), \(m_{\min}\)`: highest and lowest allowed \(m\)-values in a fixed multiplet.
- `\(s\)`: standard spin label, introduced after the lecture’s argument as \(s:=m_{\max}\).
- `\(L^2\)`: squared total angular momentum; rotational invariant within a fixed multiplet.
- `spin space`: finite-dimensional vector space for a fixed spin, with basis vectors labeled by allowed \(m\)-values.
- `\(\lvert+\rangle,\lvert-\rangle\)`: spin-\(\tfrac12\) basis states along the \(z\)-axis, shorthand for \(\lvert \tfrac12,\pm\tfrac12\rangle\).
- `integer-spin family`: multiplets containing \(m=0\).
- `half-integer-spin family`: multiplets centered symmetrically about \(0\) but excluding \(0\).
- `orbital state` in the late atomic discussion: the electron’s state ignoring spin; not necessarily the chemist’s narrower use of “orbital.”
- `S,P,D,F`: orbital-angular-momentum labels corresponding to \(l=0,1,2,3\) in the late atomic aside.

## Derivation Steps

**Energy cost for spinning a small object**

1. Take the moment of inertia to scale as \(I\sim MR^2\).
2. For fixed angular momentum \(L\), rotational kinetic energy scales as \(E_{\mathrm{rot}}\sim L^2/(2I)\).
3. Smaller size \(R\) means smaller \(I\).
4. Since \(I\) is in the denominator, smaller objects cost more energy for the same \(L\).
5. With quantized \(L\), the first allowed nonzero rotational excitation can therefore be extremely expensive for a very small object.

**Angular-momentum algebra from \(x\) and \(p\)**

1. Start from \(L_x=yp_z-zp_y\) and \(L_y=zp_x-xp_z\).
2. Expand \([L_x,L_y]\).
3. Drop term pairs whose factors commute completely.
4. Keep only the terms containing the nontrivial \(z\)-\(p_z\) commutators.
5. Use \([p_z,z]=-i\hbar\) and \([z,p_z]=+i\hbar\).
6. Collect the surviving factors to get \(i\hbar(xp_y-yp_x)\).
7. Identify \(xp_y-yp_x=L_z\).
8. Obtain the other component commutators by cyclic permutation.

**Raising and lowering action**

1. Choose \(L_z\lvert m\rangle=m\hbar\,\lvert m\rangle\).
2. Define \(L_+=L_x+iL_y\) and \(L_-=L_x-iL_y\).
3. Use the commutator relation between \(L_z\) and \(L_+\).
4. Act with \(L_z\) on \(L_+\lvert m\rangle\).
5. Commute \(L_z\) through \(L_+\).
6. Replace the resulting \(L_z\lvert m\rangle\) by \(m\hbar\lvert m\rangle\).
7. Obtain \(L_z(L_+\lvert m\rangle)=(m+1)\hbar(L_+\lvert m\rangle)\).
8. Conclude that \(L_+\) raises \(m\) by one unit; similarly \(L_-\) lowers \(m\) by one unit.

**Finite spectrum from highest weight**

1. Ladder spacing shows that allowed \(m\)-values differ by integers.
2. For a fixed particle, the total spin magnitude is fixed; the ladder cannot represent arbitrarily large new objects.
3. Therefore there must exist a highest state with \(L_+\lvert m_{\max}\rangle=0\).
4. By rotational invariance there must also be a lowest state with \(m_{\min}=-m_{\max}\).
5. The spectrum is therefore symmetric about zero.
6. If \(0\) is included, the whole ladder is integer-valued.
7. If \(0\) is excluded, the whole ladder is half-integer-valued.
8. Count states from bottom to top to get \(2m_{\max}+1\).

**\(L^2\) eigenvalue on the top state**

1. Start from \(L^2=L_x^2+L_y^2+L_z^2\).
2. Rewrite the transverse part in terms of \(L_-L_+\) plus the commutator correction.
3. Use the standard identity \(L^2=L_-L_+ + L_z^2 + \hbar L_z\).
4. Act on \(\lvert m_{\max}\rangle\).
5. The term \(L_-L_+\lvert m_{\max}\rangle\) vanishes because \(L_+\lvert m_{\max}\rangle=0\).
6. Replace \(L_z\lvert m_{\max}\rangle\) by \(m_{\max}\hbar\lvert m_{\max}\rangle\).
7. Obtain \(L^2\lvert m_{\max}\rangle = m_{\max}(m_{\max}+1)\hbar^2\lvert m_{\max}\rangle\).

**Same \(L^2\) on the whole multiplet**

1. Compute or state \([L^2,L_i]=0\).
2. Therefore \(L^2\) also commutes with \(L_\pm\).
3. If \(\lvert s,m\rangle\) is an \(L^2\) eigenstate, then \(L_\pm\lvert s,m\rangle\) has the same \(L^2\) eigenvalue.
4. Hence every state in the ladder for fixed \(s\) shares the same value \(s(s+1)\hbar^2\).

**Parameter count for spin-\(\tfrac12\) orientation**

1. Write \(\lvert\psi\rangle=\alpha\lvert+\rangle+\beta\lvert-\rangle\).
2. \(\alpha\) and \(\beta\) are complex, so together they carry four real parameters.
3. Normalization \(|\alpha|^2+|\beta|^2=1\) removes one real degree of freedom.
4. Overall phase \(e^{i\theta}\) is physically irrelevant and removes one more.
5. Two real parameters remain.
6. Match those two parameters to the two angles needed to specify a spatial orientation.

## Notation Choices

- Use \([A,B]=AB-BA\).
- Restore \(\hbar\) in final note-quality equations even where the lecture temporarily sets \(\hbar=1\).
- Preserve the lecture’s route: first write states as \(\lvert m\rangle\), then only later identify \(s:=m_{\max}\) and switch to \(\lvert s,m\rangle\).
- Use \(m\) as the dimensionless eigenvalue of \(L_z/\hbar\), so measured \(L_z\) values are \(m\hbar\).
- Standardize ladder commutators as \([L_z,L_\pm]=\pm\hbar L_\pm\).
- Add a note that the lecture often writes the equivalent reversed-order form \([L_\pm,L_z]=\mp\hbar L_\pm\).
- Use \(L^2\) rather than \(|\vec L|\) as the primary invariant observable.
- When discussing spin-\(\tfrac12\), use \(\lvert+\rangle,\lvert-\rangle\) for the \(z\)-basis and note that these mean \(\lvert \tfrac12,\pm\tfrac12\rangle\).
- Standardize the fixed-spin label to \(s\), not to the transcript’s occasional slips into \(n\).
- Keep uppercase \(L\) for angular-momentum operators; if the final chapter briefly introduces orbital quantum numbers in the atomic aside, use lowercase \(l\) there to avoid confusion.
- In the atomic aside, interpret `S,P,D,F` as orbital-angular-momentum labels \(l=0,1,2,3\), but keep that section visibly subordinate.

## Uncertain Mathematics

- \(\vec L=\vec r\times\vec p\) is strongly supported by transcript and board layout, but the cross-product symbol is not fully legible in `lecture_07_figure_02.png`; treat it as cautious standard reconstruction.
- The transcript briefly says the coordinates “don’t commute among themselves,” but the subsequent stable derivation clearly uses \([x_i,x_j]=0\); final notes should keep the standard canonical relations.
- The lecture’s spoken derivation of the \(L_\pm\) commutators is done with \(\hbar=1\) and reversed commutator order; sign mistakes are easy if the order is not fixed explicitly.
- The \(L^2\) identity in the lecture is verbally hesitant and partly obstructed on the board; use the cautious standard form \(L^2=L_-L_+ + L_z^2 + \hbar L_z\).
- The line in the transcript near `01:14` saying the \(L^2\) eigenvalue is “zero” on the top state is clearly garbled; the stable result is \(m_{\max}(m_{\max}+1)\hbar^2\).
- The transcript around `01:00:39-01:01:08` is badly garbled; only keep the stable classification facts: spin \(0\) has one state, spin \(1\) has three, and the ladder is finite.
- The late line “actual measured value is an integer” is immediately corrected in the lecture for spin-\(\tfrac12\); final notes should state the corrected half-integer measurement values.
- The lecture’s informal examples like “\(\alpha=1,\beta=1\)” are not normalized; final notes should normalize such states before using them.
- The formula for the average \(z\)-component in terms of \(\alpha,\beta\) is not derived explicitly in the lecture; if used later, it should be introduced as a cautious standard completion.
- The question about the original representation space of the \(L_i\) operators is answered only schematically; the final notes should state that the lecture is deducing the finite spin representation space from the algebra, not constructing it in wavefunction form.
- The boson/fermion composite counting rules are stated clearly, but the final composite-boson paradox is not resolved in this lecture and should remain unresolved here.