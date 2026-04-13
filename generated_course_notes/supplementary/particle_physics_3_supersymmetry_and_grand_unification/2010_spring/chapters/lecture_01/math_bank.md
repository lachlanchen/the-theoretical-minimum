# Math Bank
## Core Equations
- \(H=\frac{P_1^2}{2M}+\frac{P_2^2}{2M}+\frac{e^2}{R_{12}}+\sum_i \frac{q_i^2}{2m}+\sum_{i<j}\frac{e^2}{r_{ij}}-\sum_i\left(\frac{e^2}{R_{1i}}+\frac{e^2}{R_{2i}}\right)\) [standard reconstruction]
- \(E_{\mathrm{el}}=E_{\mathrm{el}}(R_1,R_2)\) [transcript-backed]
- \(V_{\mathrm{eff}}(R_1,R_2)=\frac{e^2}{R_{12}}+E_{\mathrm{el}}(R_1,R_2)\) [transcript-backed]
- \(\mathcal{L}=(\partial_\mu\phi)^2-V(\phi)\) [visible]
- \(S=\int d^4x\,\mathcal{L}\) [visible]
- \([M]=[E]=[p]=L^{-1},\qquad [x]=[t]=L\) [transcript-backed]
- \([\mathcal{L}]=L^{-4},\qquad [\phi]=L^{-1}\) [transcript-backed]
- \(V(\phi)=\frac{m^2}{2}\phi^2+g\phi^3+\lambda\phi^4+\cdots\) [transcript-backed]
- \([g]=L^{-1},\qquad [\lambda]=1\) [transcript-backed]
- \(\langle 0|\phi(y)\phi(x)|0\rangle\) as the scalar propagator amplitude [transcript-backed]
- \(G(x,y)\propto \frac{1}{(x-y)^2}\) for the massless scalar propagator, schematically [standard reconstruction]
- \(\delta m^2\sim \frac{\lambda}{\delta^2}\) [transcript-backed]
- \(\lambda^2\int d^4\Delta\,\frac{1}{\Delta^6}\sim \frac{\lambda^2}{\delta^2}\) [transcript-backed]
- \(g^2\int d^4\Delta\,\frac{1}{\Delta^4}\sim g^2\log(\delta\,\mu_{\mathrm{ref}})\) [standard reconstruction]
- \(m_{\mathrm{phys}}^2\sim m_0^2+\frac{\lambda}{\delta^2}+\frac{\lambda^2}{\delta^2}+g^2\log(\delta\,\mu_{\mathrm{ref}})+\cdots\) [standard reconstruction]
- \(V_{\mathrm{Higgs}}(\phi)=-\frac{\mu^2}{2}\phi^2+\lambda\phi^4\) [transcript-backed]
- \(\phi_{\min}^2=f^2=\frac{\mu^2}{\lambda}\) [transcript-backed]
- \(f\sim 200\,\mathrm{GeV}\) [transcript-backed]
- \(\frac{1}{\delta^2}\sim 10^{38}\,\mathrm{GeV}^2\) for a Planck-scale cutoff estimate [transcript-backed]
- \(m\bar{\psi}\psi\) [visible]
- \(m_e=m_0+O(e^2m_0)+O(e^4m_0)+\cdots\) [transcript-backed]
- \(\delta\rho_{\mathrm{vac}}\sim \frac{\lambda}{\delta^4}\) [transcript-backed]

## Definitions And Objects
- Renormalization: eliminate short-distance or fast degrees of freedom and absorb their effects into effective parameters. [transcript-backed]
- Electron-sector subproblem: solve the electron Hamiltonian with nuclei treated as fixed background sources. [transcript-backed]
- Cutoff \(\delta\): the shortest distance scale that the effective description is taken to resolve. [transcript-backed]
- Integration variable \(\Delta^\mu\): four-vector separation between nearby interaction points in loop estimates. [transcript-backed]
- Bare or starting parameter: \(m_0\) or \(m_0^2\), the input coefficient before short-distance effects are lumped in. [transcript-backed]
- Propagator: amplitude to create a particle at one spacetime point and detect it at another. [transcript-backed]
- Scalar particle: spin-zero particle; lecture example is the Higgs. [transcript-backed]
- Gauge boson: spin-one particle; photon, \(W^\pm\), and \(Z\) are the lecture’s examples. [transcript-backed]
- Fermion mass insertion: local chirality-flipping vertex represented algebraically by \(m\bar\psi\psi\). [transcript-backed]
- Vacuum-to-vacuum diagram: Feynman diagram with no external particles, contributing to vacuum energy. [transcript-backed]

## Derivation Steps
**From the molecular Hamiltonian to the effective potential**
1. Write the nonrelativistic Hamiltonian for two nuclei plus electrons.
2. Separate the nucleus-only terms from the electron-dependent terms.
3. Use the heavy nuclei approximation and hold the nuclei fixed.
4. Solve the electronic Schrödinger problem in that fixed nuclear background.
5. Extract the lowest electronic eigenvalue \(E_{\mathrm{el}}(R_1,R_2)\).
6. Replace the full electron sector by \(E_{\mathrm{el}}(R_1,R_2)\).
7. Read \(\frac{e^2}{R_{12}}+E_{\mathrm{el}}(R_1,R_2)\) as the effective nuclear potential.

**Field dimension from the action**
1. Set \(c=\hbar=1\).
2. Treat the action \(S\) as dimensionless.
3. Use \(S=\int d^4x\,\mathcal{L}\) to get \([\mathcal{L}]=L^{-4}\).
4. Use the kinetic term \((\partial_\mu\phi)^2\subset\mathcal{L}\).
5. Since \([\partial_\mu]=L^{-1}\), require \([\partial_\mu\phi]^2=L^{-4}\).
6. Conclude \([\phi]^2=L^{-2}\), hence \([\phi]=L^{-1}\).

**Coupling dimensions**
1. Expand \(V(\phi)\) as \(\frac{m^2}{2}\phi^2+g\phi^3+\lambda\phi^4+\cdots\).
2. Use \([V]=[\mathcal{L}]=L^{-4}\).
3. Since \([\phi^2]=L^{-2}\), infer \([m^2]=L^{-2}\).
4. Since \([\phi^3]=L^{-3}\), infer \([g]=L^{-1}\).
5. Since \([\phi^4]=L^{-4}\), infer \([\lambda]=1\).

**Massless scalar propagator scaling**
1. Interpret the propagator as \(\langle0|\phi(y)\phi(x)|0\rangle\).
2. Use \([\phi]=L^{-1}\) to get propagator dimension \(L^{-2}\).
3. In the massless case, the only available scale is the separation between \(x\) and \(y\).
4. Therefore the propagator must scale like inverse distance squared.
5. Conclude \(G(x,y)\propto 1/(x-y)^2\), schematically.
6. Note that this grows at short distance, which is the source of UV divergence.

**Scalar mass renormalization estimates**
1. Represent the mass term as a local two-point insertion.
2. Ask which unresolved short-distance diagrams mimic the same “in-out” process.
3. For the \(\lambda\phi^4\) tadpole-type contribution, use one propagator at separation \(\delta\).
4. Get \(\delta m^2\sim \lambda/\delta^2\).
5. For the next \(\lambda^2\) diagram, use three propagators and integrate over a nearby four-vector separation.
6. Estimate \(\lambda^2\int d^4\Delta\,\Delta^{-6}\sim \lambda^2/\delta^2\).
7. For the cubic-coupling diagram, use two propagators and a four-dimensional integral.
8. Estimate \(g^2\int d^4\Delta\,\Delta^{-4}\sim g^2\log(\delta\,\mu_{\mathrm{ref}})\).
9. Conclude that scalar masses receive an infinite series of short-distance corrections.

**Hierarchy estimate for the Higgs**
1. Take the Higgs potential as \(-\frac{\mu^2}{2}\phi^2+\lambda\phi^4\).
2. Minimize it to get \(f^2=\mu^2/\lambda\).
3. Use the electroweak input \(f\sim 200\,\mathrm{GeV}\).
4. With \(\lambda\) not absurdly tiny, infer \(\mu\) is also of electroweak order.
5. Compare this with a Planck-scale estimate \(1/\delta^2\sim 10^{38}\,\mathrm{GeV}^2\).
6. Conclude that the physical Higgs mass term requires an enormous cancellation among large UV-sensitive pieces.
7. This is the fine-tuning or hierarchy problem.

**Why fermion masses are better behaved**
1. Read \(m\bar\psi\psi\) as a chirality-flipping insertion.
2. Gauge-boson emission preserves chirality: \(L\to L\), \(R\to R\).
3. Scalar emission flips chirality: \(L\leftrightarrow R\).
4. If the starting fermion mass is zero, photon emission and reabsorption cannot generate \(L\leftrightarrow R\).
5. Scalar emission and reabsorption involves an even number of chirality flips, so it also fails to generate an additive mass from zero.
6. A nonzero correction appears only when a mass insertion is already present.
7. Therefore fermion mass corrections are proportional to the starting mass: \(m_e=m_0+O(e^2m_0)+\cdots\).

**Vacuum-energy scaling**
1. Consider a vacuum-to-vacuum diagram in \(\phi^4\) theory.
2. Each short-distance propagator contributes \(\sim 1/\delta^2\).
3. The simplest diagram contains two such short-distance propagator factors.
4. Multiply by the coupling \(\lambda\).
5. Conclude \(\delta\rho_{\mathrm{vac}}\sim \lambda/\delta^4\), schematically.

## Notation Choices
- Use \(P_1,P_2\) for nuclear momenta and \(M\) for the nuclear mass.
- Use \(q_i\) for electron momenta in the cleaned notes, since that is the closest stable reading from the frame set; do not silently replace it with unrelated textbook notation.
- Use \(m\) for the electron mass in the molecular Hamiltonian and \(m_0\), \(m_0^2\) for bare scalar or fermion mass parameters in the field-theory discussion.
- Use \(R_{12}\) for nucleus-nucleus separation, \(R_{1i},R_{2i}\) for nucleus-electron separations, and \(r_{ij}\) for electron-electron separation.
- Use \(\mathcal{L}\) for the Lagrangian density and \(S\) for the action.
- Use \(\phi\) for the scalar field and \(\psi,\bar\psi\) for the fermion field and its Dirac adjoint.
- Use small \(\delta\) for the cutoff length and capital \(\Delta^\mu\) for the loop-separation integration variable.
- Use \(E_{\mathrm{el}}(R_1,R_2)\) as the cleaned label for the electronic ground-state energy, even though the lecture informally just calls it \(E\).
- Use \(L,R\) as chirality labels in the fermion section; mention helicity only as the lecture’s intuitive language, not as the primary formal label.
- When a logarithm is written cleanly in later notes, give it a dimensionless argument such as \(\log(\delta\,\mu_{\mathrm{ref}})\); the lecture’s bare \(\log\delta\) is schematic.

## Uncertain Mathematics
- The molecular Hamiltonian is partly blocked in the frame; the electron-nucleus attraction terms must be restored from the transcript.
- The symbol for electron momentum in the molecular Hamiltonian is not perfectly secure from the chalk image alone.
- The scalar-field board equations are schematic; conventional \(1/2\) normalizations are not visible and should not be inserted without comment.
- The propagator formula should remain proportionality-level, not be promoted to a fully normalized Green’s function.
- The loop estimates are scaling arguments, not complete evaluations; numerical factors, signs, and \(\pi\)’s are intentionally omitted in the lecture.
- The lecture temporarily blurs \(\delta\) and \(\Delta\); the final notes should normalize that notation but note that the original delivery was loose.
- The logarithmic corrections are only discussed schematically; the lecture does not supply a fully regulated, dimensionless log argument.
- The numerical fine-tuning counts for the Higgs are rhetorically unstable in the transcript; keep the UV-sensitivity claim, but state exact decimal-place counts cautiously.
- The lecture’s statements about the likely size of \(\lambda\) are qualitative and somewhat loose; do not overstate them as precise phenomenological input.
- In the fermion discussion, chirality and helicity are mixed in spoken explanation; the final chapter should use chirality as the safer mathematical language.