# Math Bank
## Core Equations
- \(\int \mathcal{L}(x,\dot{x})\,dt\). [visible]
- \(S=\int \mathcal{L}(x,\dot{x})\,dt\). [standard reconstruction]
- \(\mathcal{L}\!\left(\phi,\frac{\partial\phi}{\partial x^\mu}\right)\). [visible]
- \(\mathcal{L}=\mathcal{L}(\phi,\partial_\mu\phi)\). [standard reconstruction]
- \(S[\phi]=\int d^4x\,\mathcal{L}(\phi,\partial_\mu\phi)\). [transcript-backed]
- \(e^{-i\int \mathcal{L}\,dt}\). [visible]
- \(e^{-iS/\hbar}=e^{-\frac{i}{\hbar}\int \mathcal{L}\,dt}\). [standard reconstruction]
- \(\mathcal{A}_{\text{particle}}(x,t\to x',t')=\sum_{\text{paths}} e^{-iS/\hbar}\). [standard reconstruction]
- \(\mathcal{A}_{\text{field}}\big[\phi(\mathbf{x})\to \phi'(\mathbf{x})\big]=\sum_{\text{histories}} e^{-iS[\phi]/\hbar}\). [standard reconstruction]
- \(P=|\mathcal{A}|^2=\mathcal{A}\mathcal{A}^*\). [transcript-backed]
- \(\mathcal{A}_{\text{total}}=\sum_r \mathcal{A}_r,\qquad P=\left|\sum_r \mathcal{A}_r\right|^2\). [transcript-backed]
- \(A_i=\mathcal{L}_i\,\Delta x\,\Delta y\,\Delta z\,\Delta t\equiv \mathcal{L}_i\,a^4\). [transcript-backed]
- \(1+\epsilon\approx e^\epsilon\). [transcript-backed]
- \(e^\epsilon=1+\epsilon+\frac{\epsilon^2}{2!}+\frac{\epsilon^3}{3!}+\cdots\). [transcript-backed]
- \(e^{-\frac{i}{\hbar}\sum_i A_i}=\prod_i e^{-iA_i/\hbar}\). [transcript-backed]
- \(\mathcal{A}\big[\phi_{\rm in}\to\phi_{\rm out}\big]=\sum_{\{\phi\}_{\rm interior}}\prod_i e^{-iA_i/\hbar}\). [standard reconstruction]
- \(\partial_\mu\phi(x)\rightsquigarrow \dfrac{\phi(x+\hat\mu)-\phi(x)}{a}\). [standard reconstruction]
- \((\phi(x)-\phi(x'))^2=\phi(x)^2+\phi(x')^2-2\phi(x)\phi(x')\). [standard reconstruction]
- \(\sum_{\langle x,x'\rangle}\phi(x)\phi(x')\). [standard reconstruction]
- \(e^{-i\sum_{\langle x,x'\rangle}\phi(x)\phi(x')}=1-i\sum_{\langle x,x'\rangle}\phi(x)\phi(x')-\frac{1}{2!}\left(\sum_{\langle x,x'\rangle}\phi(x)\phi(x')\right)^2+\cdots\). [standard reconstruction]
- \(\frac12 m^2\phi^2\). [transcript-backed]
- \(g_3\phi^3\). [transcript-backed]
- \(g_4\phi^4\). [transcript-backed]
- \(\mathcal{A}_{\text{diagram}}\propto g_3^{V_3}g_4^{V_4}\cdots\). [standard reconstruction]
- \(\mathcal{A}_{\text{QED, lowest}}\propto e^2,\qquad P_{\text{QED, lowest}}\propto e^4\). [transcript-backed]

## Definitions And Objects
- Lagrangian for a particle: a function of coordinates and time derivatives, read in the lecture as \(\mathcal L(x,\dot x)\).
- Action \(S\): the integral of the Lagrangian along a particle trajectory, or over a spacetime region for a field theory.
- True trajectory: the classical Newtonian solution; every trial trajectory still carries an action whether or not it is a solution.
- Field Lagrangian: a function of the fields and their spacetime derivatives, with the relativistic requirement that it be a Lorentz scalar.
- Initial and final field configurations: \(\phi(\mathbf x)\) and \(\phi'(\mathbf x)\), meaning the entire field on an initial and a final time slice.
- History: the field-theory analog of a trajectory; an assignment of field values throughout the spacetime region between the boundary slices.
- Probability amplitude: the complex number obtained by summing contributions from all allowed trajectories or histories.
- Cell action \(A_i\): the action associated with one spacetime cell after discretization.
- Neighbor pair \(\langle x,x'\rangle\): editorial shorthand for adjacent lattice cells; the lecture speaks of neighboring boxes.
- Kinetic terms: the quadratic derivative terms that connect neighboring cells and generate propagation.
- Mass term: the same-site quadratic term \(\frac12 m^2\phi^2\), interpreted in the lecture as a “stay-put” weighting.
- Interaction terms: higher powers such as \(g_3\phi^3\) and \(g_4\phi^4\), interpreted as splitting/joining vertices.
- Propagator: a line between two points in the particle-language description.
- Vertex: a point where more than two particle lines meet.
- Coupling constants: coefficients of higher-order interaction terms; later denoted in lecture as \(G_3,G_4\) or, in QED, the electric charge \(e\).

## Derivation Steps
Classical particle action to classical field action

1. Start with a classical particle whose motion is described by a Lagrangian depending on position and velocity.
2. Integrate that Lagrangian along any trajectory to define its action.
3. Single out the classical trajectory by the least-action principle, in the lecture’s wording.
4. Replace the particle worldline by a spacetime region bounded by initial and final time slices.
5. Replace the particle coordinate by fields \(\phi\) defined throughout that region.
6. Let the field-theory Lagrangian depend on \(\phi\) and \(\partial_\mu\phi\).
7. Integrate over spacetime to obtain the field action.
8. Read the field equations as the result of minimizing this spacetime action.

Particle amplitude from the action

1. Ask for the amplitude for a particle to go from \((x,t)\) to \((x',t')\).
2. Assign to each trial trajectory the phase \(e^{-iS/\hbar}\).
3. Sum over all trajectories connecting the endpoints.
4. Treat the resulting complex number as the amplitude.
5. Obtain the probability by multiplying that amplitude by its complex conjugate.

Field-history amplitude

1. Fix the entire field on an initial time slice.
2. Fix the entire field on a later time slice.
3. Define a history as every assignment of field values in the interior.
4. Evaluate the field action for each history.
5. Weight each history by \(e^{-iS[\phi]/\hbar}\).
6. Sum over all such histories to get the amplitude between the two boundary configurations.

Discretization and product form

1. Divide spacetime into small cells.
2. Replace the continuum field by one value per field per cell.
3. Define the action in each cell as the local Lagrangian times the cell’s spacetime volume.
4. Use the small-\(\epsilon\) heuristic \(1+\epsilon\approx e^\epsilon\) only as motivation.
5. Correct the earlier heuristic from “one plus the Lagrangian” to “one plus the action in each cell.”
6. Then replace that heuristic by the cleaner exponential form \(e^{-iA_i/\hbar}\).
7. Replace the total action by the sum of the cell actions.
8. Use “exponential of a sum = product of exponentials” to turn the weight into a product over cells.
9. Sum that product over all interior field assignments while keeping the first and last rows fixed.

Kinetic nearest-neighbor terms to propagating paths

1. Replace derivatives by finite differences between neighboring cells.
2. Square those differences to produce both same-site terms and cross terms between neighbors.
3. Isolate the cross terms \(\phi(x)\phi(x')\) between neighboring cells.
4. Expand the exponential in powers of the summed neighbor-link term.
5. Interpret one factor \(\phi(x)\phi(x')\) as one elementary hop from one cell to a neighboring cell.
6. Interpret higher powers as chains of hops.
7. Keep only combinations with no unwanted dangling endpoints, except where particles are explicitly inserted or removed at the initial/final boundaries.
8. Read the coefficient of each allowed chain from the exponential expansion.
9. Sum all allowed chains to recover a path-sum picture of particle propagation.
10. Allow backward-time segments in the relativistic case, with the lecture’s alternative reinterpretation as particle-antiparticle creation and annihilation.

Mass and interaction terms

1. Add \(\frac12 m^2\phi^2\) to the Lagrangian.
2. Read it as annihilating and recreating the particle at the same point.
3. Interpret it as weighting a path without moving the particle.
4. Add \(g_3\phi^3\) and read it as one-to-two, two-to-one, three-to-zero, or zero-to-three events.
5. Add \(g_4\phi^4\) and read it as four-legged interaction events, including \(2\to2\) scattering.
6. Combine these interaction terms with the kinetic terms to build complicated processes from simple local rules.
7. Sum over all such processes to get the full amplitude.

Conservation laws and perturbative suppression

1. Sum amplitudes over all spacetime positions of vertices and endpoints.
2. Use the lecture’s stated result that this sum cancels processes violating energy or momentum conservation.
3. Associate one power of the coupling with each interaction vertex.
4. Conclude that diagrams with more vertices carry higher powers of the coupling.
5. For small couplings, infer that more complicated diagrams are increasingly suppressed.
6. Add amplitudes first and square only at the end, so interference terms remain part of the physics.

## Notation Choices
- Use \(\mathcal L\) throughout, matching the board. For field theory it functions as a Lagrangian density even though the lecture usually just says “Lagrangian.”
- Use \(S\) for the total action and \(A_i\) for the action in a single spacetime cell.
- Use \(\mathcal A\) as editorial shorthand for an amplitude; the lecture describes amplitudes verbally rather than assigning them a fixed symbol.
- Use \(x^\mu\) for continuum spacetime coordinates and \(\partial_\mu\phi\) as the cleaned shorthand for \(\partial\phi/\partial x^\mu\).
- Use \(\mathbf x\) in \(\phi(\mathbf x)\) and \(\phi'(\mathbf x)\) when referring to an entire spatial configuration on a time slice, because Susskind explicitly separates “\(x\) now being just x and not t.”
- Use “trajectory” for particle motion and “history” for field configurations in the spacetime region; this follows the lecture’s own correction.
- Use \(\langle x,x'\rangle\) as editorial notation for neighboring lattice cells; the transcript speaks in terms of neighboring boxes.
- Keep \(\hbar\) explicit at first appearance. If later prose sets \(\hbar=1\), mark that as an editorial choice aligned with his remark around 00:28, not as direct board transcription.
- Use \(g_3\) and \(g_4\) for generic cubic and quartic couplings; use \(e\) for the electric charge in the QED example.
- Use \(V_3,V_4,\dots\) only as editorial counting symbols for the number of vertices in schematic perturbative formulas.
- Avoid introducing formal measure notation \(\int \mathcal D\phi\) unless a later polishing pass explicitly wants it; this lecture is framed in terms of sums over histories and lattice assignments.
- Avoid defaulting to \(\delta S=0\) in the main companion text unless clearly marked as editorial cleanup; the lecture’s spoken language is “minimize the action.”

## Uncertain Mathematics
- The frame-backed particle formula visibly supports \(\int \mathcal L(x,\dot x)\,dt\), but the initial \(S=\) is a cleanup rather than direct board text.
- The dot on \(\dot x\) in the first action frame is faint; the transcript strongly supports it, but the image alone is not decisive.
- The phase factor on the board is visibly \(e^{-i\int \mathcal L\,dt}\); the \(\hbar\) is transcript-backed, not frame-backed.
- The lecture’s “minimize the action” is mathematically looser than the more precise stationary-action statement; if the final chapter sharpens this, it should do so lightly.
- The lattice derivative replacement is only described qualitatively. Exact normalizations, signs, and forward/backward/central-difference conventions are not fixed in the lecture.
- The isolated nearest-neighbor term \(\sum_{\langle x,x'\rangle}\phi(x)\phi(x')\) is not the full quadratic action; it is the cross-term Susskind focuses on for propagation.
- The exponential expansion of the nearest-neighbor term is schematic in the lecture. Coefficients, omitted constants, and same-site pieces should not be over-asserted in polished notes.
- The free scalar Lagrangian is never written in a full canonical covariant form with a definite signature convention; avoid importing a metric convention unless the later chapter needs one.
- The “no second derivatives” remark is explicit, but the lecture does not supply a formal theorem, only a rule-of-thumb warning.
- The backward-in-time interpretation as antiparticle propagation is pedagogical and pictorial here; exact orientation/sign conventions are not worked out.
- The conservation-law statement is asserted from earlier examples, not rederived in detail in this lecture.
- The relation between field quanta and particles is treated qualitatively; the late comment about non-one-to-one correspondence for non-small couplings should remain cautious.
- The QED vertex is described only at the level of “electron in, electron out, photon emitted” with electric charge as coefficient; the spinor and gamma-matrix structure is intentionally omitted.
- The factorials in the exponential series are discussed, but the lecture explicitly distinguishes convergence of the exponential expansion from convergence of the full sum over configurations; the final chapter should not conflate those two issues.