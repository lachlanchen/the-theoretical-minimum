# Math Bank
## Core Equations
- \(H(q,p)\) [transcript-backed]
- \(\dot p_i=-\frac{\partial H}{\partial q_i}\) [visible]
- \(\dot q_i=\frac{\partial H}{\partial p_i}\) [transcript-backed]
- \(\frac{dH}{dt}=\sum_i \frac{\partial H}{\partial p_i}\dot p_i+\sum_i \frac{\partial H}{\partial q_i}\dot q_i+\frac{\partial H}{\partial t}\) [standard reconstruction]
- \(\frac{dH}{dt}=\frac{\partial H}{\partial t}\) [transcript-backed]
- \(H=E\) [transcript-backed]
- \(H_{\text{osc}}\propto p^2+q^2\) [standard reconstruction]
- \(p^2+q^2=\text{const}\) [transcript-backed]
- \(\frac{dv}{dx}=0\) [transcript-backed]
- \(\nabla\cdot \mathbf V=\frac{\partial V_x}{\partial x}+\frac{\partial V_y}{\partial y}(+\frac{\partial V_z}{\partial z})\) [transcript-backed]
- \(\nabla\cdot \mathbf V=0\) [transcript-backed]
- \(V_p=\dot p,\qquad V_q=\dot q\) [transcript-backed]
- \(\frac{\partial V_p}{\partial p}+\frac{\partial V_q}{\partial q}=0\) [transcript-backed]
- \(\frac{\partial V_p}{\partial p}+\frac{\partial V_q}{\partial q}=\frac{\partial}{\partial p}\!\left(-\frac{\partial H}{\partial q}\right)+\frac{\partial}{\partial q}\!\left(\frac{\partial H}{\partial p}\right)\) [standard reconstruction]
- \(-\frac{\partial^2 H}{\partial p\,\partial q}+\frac{\partial^2 H}{\partial q\,\partial p}=0\) [standard reconstruction]
- \(\sum_i\left(\frac{\partial \dot p_i}{\partial p_i}+\frac{\partial \dot q_i}{\partial q_i}\right)=0\) [transcript-backed]
- \(H=pq\) [visible]
- \(V_p=\dot p=-\frac{\partial H}{\partial q}\) [visible]
- \(\dot p=-p\) [transcript-backed]
- \(\dot q=\frac{\partial H}{\partial p}=q\) [transcript-backed]
- \(\frac{\partial V_p}{\partial p}+\frac{\partial V_q}{\partial q}=(-1)+(1)=0\) [transcript-backed]
- \(m\ddot x=-kx-c\dot x\) [transcript-backed]
- \(p=m\dot x\) [transcript-backed]
- \(\dot x=\frac{p}{m}\) [transcript-backed]
- \(\dot p=-kx-\frac{c}{m}p\) [transcript-backed]
- \(\frac{\partial \dot x}{\partial x}+\frac{\partial \dot p}{\partial p}=0-\frac{c}{m}<0\) [transcript-backed]
- \(\frac{dF}{dt}=\sum_i\left(\frac{\partial F}{\partial q_i}\dot q_i+\frac{\partial F}{\partial p_i}\dot p_i\right)\) [transcript-backed]
- \(\frac{dF}{dt}=\sum_i\left(\frac{\partial F}{\partial q_i}\frac{\partial H}{\partial p_i}-\frac{\partial F}{\partial p_i}\frac{\partial H}{\partial q_i}\right)\) [standard reconstruction]
- \(\{f,g\}=\sum_i\left(\frac{\partial f}{\partial q_i}\frac{\partial g}{\partial p_i}-\frac{\partial f}{\partial p_i}\frac{\partial g}{\partial q_i}\right)\) [transcript-backed]
- \(\frac{dF}{dt}=\{F,H\}\) [transcript-backed]

## Definitions And Objects
- Canonical pairs: \((q_i,p_i)\), one momentum for each coordinate and one coordinate for each momentum.
- Hamiltonian: the basic object of the theory, a function of all canonical variables, \(H(q,p)\), and possibly of \(t\) explicitly.
- Phase space: the space whose coordinates are all \(q_i\) and \(p_i\); if there are \(n\) coordinates \(q_i\), the phase space has dimension \(2n\).
- Phase point: one point in phase space representing one state of the system.
- Constant-energy surface: the locus \(H=E\), a hypersurface of codimension \(1\) in phase space.
- Imaginary fluid / dust: a visualization of all possible initial states moving through phase space; these points represent states, not literal particles of the original mechanical system.
- Phase-space velocity field: the vector field whose components are all \(\dot q_i\) and \(\dot p_i\); in the one-pair discussion this is \((V_q,V_p)\).
- Incompressibility: equivalent lecture statements are “as much flows in as flows out” and “a moving patch keeps the same phase-space volume.”
- Divergence: the sum of same-coordinate derivatives of the velocity components; local measure of spreading or compression.
- Liouville’s theorem: Hamiltonian flow in phase space is incompressible; phase-space volume is preserved.
- Sink: a flow with negative divergence, used for the damped oscillator counterexample.
- Poisson bracket: the antisymmetric bilinear differential operator on two phase-space functions that packages time evolution compactly.

## Derivation Steps
Hamiltonian conservation
1. Start with \(H\) as a function of the canonical variables and possibly of \(t\).
2. Take the total derivative \(dH/dt\) by the chain rule.
3. Substitute Hamilton’s equations for \(\dot p_i\) and \(\dot q_i\).
4. The two summed terms cancel pairwise.
5. What remains is \(\partial H/\partial t\).
6. Therefore, if \(H\) has no explicit time dependence, \(H\) is conserved.

Constant-energy hypersurface
1. Fix the conserved value of the Hamiltonian by writing \(H=E\).
2. In a \(2n\)-dimensional phase space, one equation defines a \((2n-1)\)-dimensional hypersurface.
3. Since \(H\) is constant along motion, the phase point stays on that hypersurface.

One-dimensional incompressibility
1. Consider a one-dimensional fluid with velocity \(v(x)\).
2. If \(v\) changes with \(x\), neighboring points either separate or bunch up.
3. Therefore incompressibility requires uniform velocity across the line.
4. The local condition is \(dv/dx=0\).

Higher-dimensional incompressibility
1. In higher dimensions, stretching in one direction can be compensated by compression in another.
2. Volume preservation is therefore not the condition \(\partial V_x/\partial x=0\) by itself.
3. The correct condition is that the sum of same-coordinate derivatives vanishes.
4. This sum is the divergence.

Liouville theorem for one pair
1. For one canonical pair define \(V_p=\dot p\) and \(V_q=\dot q\).
2. Write the phase-space divergence as \(\partial V_p/\partial p+\partial V_q/\partial q\).
3. Substitute Hamilton’s equations: \(V_p=-\partial H/\partial q\), \(V_q=\partial H/\partial p\).
4. Differentiate to get mixed second derivatives of \(H\).
5. Use equality of mixed partials, \(\partial_p\partial_q H=\partial_q\partial_p H\).
6. Conclude that the divergence is zero.

Liouville theorem for many pairs
1. Line up all \(\dot q_i\) and \(\dot p_i\) into the full phase-space velocity field.
2. Form the summed divergence \(\sum_i(\partial \dot p_i/\partial p_i+\partial \dot q_i/\partial q_i)\).
3. For each index \(i\), the two terms become opposite mixed partials of \(H\).
4. The cancellation happens pairwise for each canonical pair.
5. The total divergence is zero.

\(H=pq\) example
1. Choose the Hamiltonian \(H=pq\).
2. Use Hamilton’s equations to get \(\dot p=-p\) and \(\dot q=q\).
3. Read these qualitatively: \(p\) shrinks exponentially while \(q\) grows exponentially.
4. A small square patch shrinks along the \(p\)-direction and stretches along the \(q\)-direction.
5. Compute the divergence: \(\partial V_p/\partial p=-1\), \(\partial V_q/\partial q=+1\).
6. The divergence vanishes, so area is preserved even though shape changes strongly.

Damped oscillator counterexample
1. Start from \(m\ddot x=-kx-c\dot x\).
2. Define \(p=m\dot x\).
3. Rewrite the system as \(\dot x=p/m\) and \(\dot p=-kx-(c/m)p\).
4. Compute \(\partial \dot x/\partial x=0\).
5. Compute \(\partial \dot p/\partial p=-c/m\).
6. The divergence is negative, so the flow contracts and forms a sink.
7. This is not Hamiltonian flow.

Poisson bracket derivation
1. Start with a general phase-space function \(F(q,p)\).
2. Differentiate \(F\) with respect to time by the chain rule.
3. Substitute Hamilton’s equations for \(\dot q_i\) and \(\dot p_i\).
4. Recognize the repeated antisymmetric combination of derivatives of \(F\) and \(H\).
5. Define that combination for any pair of functions \(f,g\) as the Poisson bracket \(\{f,g\}\).
6. Specialize one function to \(H\) and obtain \(\dot F=\{F,H\}\).

## Notation Choices
- Normalize the theorem name to \( \text{Liouville’s theorem} \).
- Use lowercase canonical variables \(q_i,p_i\) throughout.
- Write the Hamiltonian as \(H(q,p)\), with the understanding that it may also depend explicitly on \(t\) when needed.
- Use overdots for time derivatives: \(\dot q_i,\dot p_i,\dot x\).
- Use \(\partial\) for derivatives with respect to canonical variables, even when the transcript verbally says “d by d.”
- Use explicit summation \(\sum_i\) in the notes rather than implied summation.
- Use \(V_p,V_q\) for the one-pair phase-space velocity components; the frame handwriting may look like lowercase \(v_p\), but the notes should standardize.
- Use \(\mathbf V\) for the general velocity field in the fluid analogy.
- Keep \(x,p\) in the damped-oscillator section because the lecture explicitly switches from \(q\) to \(x\) there.
- Distinguish clearly between \(dH/dt\) and \(\partial H/\partial t\).
- Typeset the Poisson bracket with braces, \(\{f,g\}\), even though the lecture verbally describes it as “\(f\) comma \(g\).”
- Treat “phase-space volume” as the ordinary measure in \(q\)-\(p\) space, not as ordinary spatial volume.

## Uncertain Mathematics
- \(H(q,p)\) is visually supported by the board, but the handwritten separator between \(q\) and \(p\) is not perfectly clean.
- The harmonic-oscillator normalization is unstable in the transcript; the safe mathematical point is the shape \(p^2+q^2=\text{const}\), not the exact prefactor.
- The one-dimensional incompressibility discussion is partly garbled and repetitive; keep the clean endpoint \(dv/dx=0\), not the corrupted intermediate wording.
- The mixed-partial proof is transcript-noisy; the clean final notes should reconstruct it from the stable rectangle argument and the equality of mixed partials.
- The coordinate discussion is loose: the lecture informally says “Cartesian” and then “symplectic.” Do not over-formalize this into a coordinate-invariance theorem without separate support.
- The statement that Liouville’s theorem does not require time-translation invariance is explicit in the lecture, but the one-dimensional fluid intuition earlier temporarily leans on a time-independent setting; keep that distinction clear.
- The action question must be handled cautiously: \(pq\) or a phase-space area element has units of action, but the lecture explicitly rejects identifying Liouville volume preservation with conservation of the action.
- The topology-preservation and no-pinch-off claims are presented informally, with only a sketch of justification, not a full proof.
- The damped-oscillator subsection contains a momentary algebraic stumble when constants are being simplified; preserve the clean final equations, not the false start.
- The Poisson-bracket derivation is verbally messy around the sign bookkeeping; the standard antisymmetric formula should be used in the notes, while remaining faithful to the lecture’s intent.