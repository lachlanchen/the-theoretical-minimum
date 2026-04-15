# Math Bank
## Core Equations
- \(G_{\mu\nu}\equiv R_{\mu\nu}-\tfrac12 g_{\mu\nu}R\) [transcript-backed]
- \(R_{\mu\nu}-\tfrac12 g_{\mu\nu}R=0\) [transcript-backed]
- \(R=0\) in vacuum, after tracing the vacuum Einstein equation [transcript-backed]
- \(R_{\mu\nu}=0\) [visible]
- \(g_{\mu\nu}=\eta_{\mu\nu}\) in a suitable coordinate system for empty flat spacetime [visible]
- \(g_{\mu\nu}=\eta_{\mu\nu}+h_{\mu\nu}(x,t)\) [visible]
- \(g^{\mu\nu}\approx \eta^{\mu\nu}-h^{\mu\nu}\) to first order in \(h\) [standard reconstruction]
- \(R\sim \partial \Gamma+\Gamma\Gamma\) as board shorthand for curvature structure [visible]
- \(\Gamma\sim \tfrac12\,g^{-1}\partial g\) as board shorthand for Christoffel-symbol structure [visible]
- \(\partial_\alpha g_{\mu\nu}=\partial_\alpha h_{\mu\nu}\) because \(\partial_\alpha \eta_{\mu\nu}=0\) [transcript-backed]
- \(\Gamma\sim \partial h\) in the weak-field approximation [transcript-backed]
- \(R_{\mu\nu}\sim \partial\partial h+(\partial h)(\partial h)\) schematically [transcript-backed]
- \(R_{\mu\nu}\sim \partial\partial h\) after dropping quadratic terms [transcript-backed]
- \(\partial_t^2\phi-\partial_z^2\phi=0\) [transcript-backed]
- \(\partial_t^2\phi-\partial_x^2\phi-\partial_y^2\phi-\partial_z^2\phi=0\) [transcript-backed]
- \(\Box h_{\mu\nu}=0\) as the cleaned linearized wave equation for the perturbation components [standard reconstruction]
- \(X'=F(x,y)\) [visible]
- \(Y'=G(x,y)\) [visible]
- \(X'=X+f_x(x,y)\) [visible]
- \(Y'=Y+f_y(x,y)\) [visible]
- \(dx'=dx+\dfrac{\partial f_x}{\partial x^m}dx^m\) [visible]
- \(dy'=dy+\dfrac{\partial f_y}{\partial x^m}dx^m\) [visible]
- \(dx'^2+dy'^2=dx^2+dy^2+h_{mn}\,dx^m dx^n\) [visible]
- \(h_{mn}=\partial_n f_m+\partial_m f_n\) in the 2D blackboard analogy [transcript-backed]
- \(h_{\mu\nu}(t,z)=h_{\mu\nu}^{0}\sin k(z-t)\) as the lecture’s plane-wave form up to phase convention [transcript-backed]
- \(h_{0\mu}=0\) for the physical transverse wave moving along \(z\) [transcript-backed]
- \(h_{z\mu}=0\) for the physical transverse wave moving along \(z\) [transcript-backed]
- \(h_{ij}(t,z)=h_{ij}^{0}\sin k(z-t)\), with \(i,j\in\{x,y\}\) [transcript-backed]
- \(h_{xy}=h_{yx}\) [transcript-backed]
- \(h_{xx}+h_{yy}=0\) [visible]
- \(h_{yy}=-h_{xx}\) [transcript-backed]
- \(\begin{pmatrix} h_{xx} & h_{xy} \\ h_{xy} & h_{yy}\end{pmatrix}=\begin{pmatrix} h_{+} & 0 \\ 0 & -h_{+}\end{pmatrix}\) for the plus mode [standard reconstruction]
- \(\begin{pmatrix} h_{xx} & h_{xy} \\ h_{xy} & h_{yy}\end{pmatrix}=\begin{pmatrix} 0 & h_{\times} \\ h_{\times} & 0\end{pmatrix}\) for the cross mode [standard reconstruction]
- \(g_{xx}=1+h_{xx}\) in the transverse-plane discussion [transcript-backed]
- \(g_{yy}=1-h_{xx}\) in the transverse-plane discussion [transcript-backed]
- \(v=1=c\) for gravitational-wave propagation in the lecture’s units [transcript-backed]
- \(\text{error of linearization}=O(h^2)\) [transcript-backed]
- \(dA=\sqrt{g_{xx}}\,dx\;\sqrt{g_{yy}}\,dy\) in the diagonal 2D special case [transcript-backed]
- \(dA=\sqrt{\det g}\,dx\,dy\) [transcript-backed]
- \(dV=\sqrt{\det g}\,dx\,dy\,dz\) [transcript-backed]
- \(dV_4=\sqrt{|g|}\,d^4x\) [standard reconstruction]
- \(\displaystyle \int d^4x\,\sqrt{|g|}\,S(x)\) is coordinate-invariant when \(S\) is a scalar [transcript-backed]
- \(\displaystyle S_{\mathrm{grav}}=\int d^4x\,\sqrt{|g|}\,R\) [standard reconstruction]
- \(\displaystyle S_{\Lambda}=\Lambda\int d^4x\,\sqrt{|g|}\) [standard reconstruction]
- \(\displaystyle S_{\mathrm{EM}}\sim \int d^4x\,\sqrt{|g|}\,F_{\mu\nu}F^{\mu\nu}\) as the lecture’s electromagnetic example, normalized cautiously [standard reconstruction]

## Definitions And Objects
- Equilibrium situation: a vacuum solution with no time dependence.
- Empty flat spacetime: the unique equilibrium background used in this lecture.
- Weak gravitational field / weak gravitational wave: a regime in which one can choose coordinates so that \(g_{\mu\nu}=\eta_{\mu\nu}+h_{\mu\nu}\) with \(h_{\mu\nu}\) small.
- \(h_{\mu\nu}\): the small metric perturbation; in the lecture it plays the role of the gravitational field in the linearized regime.
- Ricci tensor \(R_{\mu\nu}\): the vacuum equation is written directly in terms of it after tracing.
- Christoffel symbols \(\Gamma\): built from the inverse metric and derivatives of the metric.
- Linearization: dropping all terms higher than first order in \(h\) and its derivatives.
- Spurious / fake perturbations: perturbations produced by coordinate changes, not by real curvature.
- Transverse wave: for propagation along \(z\), only components in the \(x\)-\(y\) plane survive physically.
- Traceless condition: the transverse \(2\times2\) perturbation has zero trace.
- Plus polarization: stretch in one transverse direction and squeeze in the orthogonal one.
- Cross polarization: the same pattern after a \(45^\circ\) rotation in the transverse plane.
- \(k\): wave number; in the lecture it is also identified with frequency in units \(c=1\).
- Field configuration / field history: assignment of field values at every point in spacetime.
- Lagrange density: the scalar density integrated over spacetime in the action principle.
- Volume element: \(\sqrt{\det g}\) in space, and Lorentzian \(\sqrt{|g|}\) in spacetime.
- Cosmological constant \(\Lambda\): the constant scalar term that can be added to the gravitational action.

## Derivation Steps
1. Vacuum reduction:
   1. Start from \(R_{\mu\nu}-\tfrac12 g_{\mu\nu}R=0\).
   2. Take the trace.
   3. Conclude \(R=0\).
   4. Substitute back.
   5. Obtain \(R_{\mu\nu}=0\).

2. Weak-field linearization:
   1. Choose coordinates with \(g_{\mu\nu}=\eta_{\mu\nu}+h_{\mu\nu}\).
   2. Expand the inverse metric as background plus small correction.
   3. Use \(\partial\eta=0\).
   4. Conclude \(\partial g\) contributes only \(\partial h\).
   5. Therefore \(\Gamma\sim \partial h\) at leading order.
   6. Therefore \(\partial\Gamma\sim \partial\partial h\).
   7. The \(\Gamma\Gamma\) terms are quadratic in small quantities.
   8. Drop all terms of order \(h^2\), \(h\,\partial h\), \((\partial h)^2\), \(h\,\partial^2 h\).
   9. Keep only the linear second-derivative structure.

3. Wave-equation passage:
   1. Recognize that the surviving linearized equations are built from second time and space derivatives.
   2. Compare with the ordinary scalar wave equation.
   3. Generalize from one scalar field \(\phi\) to the tensor components \(h_{\mu\nu}\).
   4. Conclude that each perturbation component satisfies an ordinary linear wave equation, subject to further constraints.

4. Coordinate-wiggle / pure-gauge derivation:
   1. Begin with a flat 2D metric written in good Cartesian primed coordinates.
   2. Introduce a small coordinate change \(x'^m=x^m+f^m(x)\).
   3. Compute the transformed differentials \(dx'^m\).
   4. Substitute into the flat line element.
   5. Expand only to first order in \(f\).
   6. Identify the extra terms with \(h_{mn}\,dx^m dx^n\).
   7. Read off \(h_{mn}=\partial_n f_m+\partial_m f_n\).
   8. Conclude that a nonzero \(h_{mn}\) need not mean real curvature.

5. Physical-wave reduction for propagation along \(z\):
   1. Take a plane-wave dependence on \(z\) and \(t\).
   2. Impose the extra conditions that remove coordinate artifacts.
   3. Keep only components transverse to the direction of motion.
   4. Set all components with a time index to zero.
   5. Set all components with a \(z\) index to zero.
   6. Keep only \(h_{ij}\) with \(i,j\in\{x,y\}\).
   7. Use symmetry \(h_{xy}=h_{yx}\).
   8. Use tracelessness \(h_{xx}+h_{yy}=0\).
   9. Conclude that only two independent polarization patterns remain.

6. Plus-mode geometric effect:
   1. Read \(g_{xx}=1+h_{xx}\).
   2. Read \(g_{yy}=1-h_{xx}\) from tracelessness.
   3. If \(h_{xx}>0\), proper distances along \(x\) increase.
   4. At the same moment, proper distances along \(y\) decrease.
   5. Half a cycle later the signs reverse.
   6. Conclude that the wave alternately stretches one transverse direction while squeezing the other.

7. Cross-mode interpretation:
   1. Set \(h_{xx}=h_{yy}=0\).
   2. Keep \(h_{xy}=h_{yx}\neq 0\).
   3. Observe that the traceless condition is still satisfied.
   4. Interpret the deformation as the same squeeze-stretch pattern in axes rotated by \(45^\circ\).
   5. Conclude that any physical transverse wave is a linear superposition of plus and cross.

8. Volume-element derivation:
   1. In a diagonal 2D metric, proper side lengths are \(\sqrt{g_{xx}}\,dx\) and \(\sqrt{g_{yy}}\,dy\).
   2. Multiply them to get the area of the small rectangle.
   3. Add an off-diagonal \(g_{xy}\) term.
   4. Replace the diagonal product by the determinant.
   5. Conclude \(dA=\sqrt{\det g}\,dx\,dy\).
   6. Extend to higher dimensions by adding the remaining coordinate differentials.

9. Action-principle construction:
   1. Require the action to be coordinate-invariant.
   2. Use the invariant spacetime volume element \(\sqrt{|g|}\,d^4x\).
   3. Multiply it by a scalar built from the metric.
   4. Use \(R\) as the nontrivial scalar.
   5. Optionally add a constant scalar \(\Lambda\).
   6. Obtain the Einstein-Hilbert action plus the cosmological-constant term.
   7. Matter fields enter as additional scalar-density terms.

## Notation Choices
- Use \(h_{\mu\nu}\), not \(H_{\mu\nu}\), for the perturbation in the written chapter, even though the transcript drifts in capitalization.
- Use \(\mu,\nu,\rho,\sigma\) for spacetime indices.
- Use \(m,n\) for the 2D blackboard / coordinate-wiggle analogy and for purely spatial metric examples when the lecture explicitly does so.
- Use \(i,j\in\{x,y\}\) for the transverse plane of a wave propagating along \(z\).
- Use \(g_{\mu\nu}=\eta_{\mu\nu}+h_{\mu\nu}\) as the main weak-field ansatz.
- Use \(h_{\mu\nu}^{0}\) for constant wave amplitudes if amplitudes are needed.
- Use \(k(z-t)\) as the default plane-wave phase; note that \(k(t-z)\) is equivalent up to a sign convention.
- Use \(\sim\) only for schematic board relations, not for final exact formulas.
- Use \(\Box:=\partial_t^2-\partial_x^2-\partial_y^2-\partial_z^2\) if the lecture is rewritten in operator form; this matches the explicit wave-equation signs in the transcript.
- Keep \(\eta_{\mu\nu}\) abstract in this lecture unless the chapter-wide signature has already been fixed elsewhere.
- For the action section, write \(\sqrt{|g|}\), not \(\sqrt{g}\), in the final notes.
- For coordinate transformations, normalize the notation to \(x'^m=x^m+f^m(x)\) in the prose, while keeping the board’s \(X',Y',f_x,f_y\) example as local evidence.
- Use “transverse” to mean perpendicular to the spatial propagation direction \(z\), not perpendicular in four-dimensional Minkowski space.

## Uncertain Mathematics
- The explicit diagonal form of \(\eta_{\mu\nu}\) is unreliable in the transcript; the matrix-reading segment is garbled and should not be quoted verbatim without choosing a chapter-wide convention.
- The board formulas \(R=\partial\Gamma+\Gamma\Gamma\) and \(\Gamma=\tfrac12 g^{-1}\partial g\) are schematic, not complete indexed identities.
- The exact indexed linearized Ricci tensor was not derived on the board; if included later, it should be marked as a cautious standard reconstruction.
- The inverse-metric note \(\eta-h\) in the frames omits index placement; only the first-order content is secure.
- The exact gauge conditions used to eliminate spurious solutions are not written down in the transcript here; only their role and effect are explicit.
- The plane-wave amplitudes in the frame images have blurred superscripts; \(h^0_{\mu\nu}\) is a normalization choice, not a direct photographic transcription.
- The phase choice \(\sin k(z-t)\) versus \(\sin k(t-z)\) should be presented as a convention.
- The statement \(g_{xx}=1+h_{xx}\), \(g_{yy}=1-h_{xx}\) belongs to the transverse-plane discussion; it should not be mistaken for a full statement of the 4D background metric signature.
- The electromagnetic action term is only gestured at in the transcript; any fully normalized formula should be labeled as standard completion.
- The action derivation segment around 01:29:45 to 01:30:08 is corrupted; do not rely on that patch for exact equations or wording.