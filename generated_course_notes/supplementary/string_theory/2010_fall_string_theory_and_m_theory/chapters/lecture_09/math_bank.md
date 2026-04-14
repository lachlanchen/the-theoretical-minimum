# Math Bank
## Core Equations
- [standard reconstruction] \(E=\frac{1}{2}mv^2=\frac{p^2}{2m}\)
- [transcript-backed] \(L=pr\) for a particle moving on a sphere of radius \(r\)
- [standard reconstruction] \(I=mr^2\)
- [standard reconstruction] \(E=\frac{L^2}{2mr^2}=\frac{L^2}{2I}\)
- [standard reconstruction] \(X(\sigma)=X_{\mathrm{cm}}+\sum_{n>0}\frac{a_{+n}+a_{-n}}{\sqrt{n}}\cos n\sigma\)
- [transcript-backed] \(\langle 0|X(\sigma)^2|0\rangle=\sum_{n,m>0}\frac{\langle 0|(a_{+n}+a_{-n})(a_{+m}+a_{-m})|0\rangle}{\sqrt{nm}}\cos n\sigma\,\cos m\sigma\)
- [transcript-backed] \(\langle 0|a_{-n}a_{+m}|0\rangle=\delta_{nm}\)
- [transcript-backed] \(\langle (X(\sigma)-X_{\mathrm{cm}})^2\rangle=\sum_{n>0}\frac{\cos^2 n\sigma}{n}\)
- [transcript-backed] \(\langle (X(\sigma)-X_{\mathrm{cm}})^2\rangle\approx \frac{1}{2}\sum_{n>0}\frac{1}{n}\)
- [transcript-backed] \(R_{\mathrm{eff}}^2\sim \log n_{\max}\)
- [visible] \(\delta g_{\mu\nu}(x)=\cdots\)
- [standard reconstruction] \(\delta g_{\mu\nu}\propto -\,R_{\mu\nu}\)
- [standard reconstruction] \(\frac{d g_{\mu\nu}}{d\log \Lambda}\propto -\,R_{\mu\nu}\)
- [transcript-backed] \(R_{\mu\nu}=R^{\alpha}{}_{\mu\alpha\nu}\)
- [transcript-backed] \(R_{\mu\nu}=0\)
- [visible] \(G_{\mu\nu}=R_{\mu\nu}-\frac{1}{2}g_{\mu\nu}R^{\alpha}{}_{\alpha}=T_{\mu\nu}\)
- [standard reconstruction] \(G_{\mu\nu}=R_{\mu\nu}-\frac{1}{2}g_{\mu\nu}R=T_{\mu\nu}\)
- [standard reconstruction] \(T_{\mu\nu}=0\Rightarrow G_{\mu\nu}=0\)
- [standard reconstruction] \(g^{\mu\nu}G_{\mu\nu}=0\Rightarrow R=0\Rightarrow R_{\mu\nu}=0\)
- [transcript-backed] \(D=10\) for superstring theory
- [transcript-backed] \(D=26\) for bosonic string theory
- [transcript-backed] \(2\pi R=\) circumference of the compact circle
- [transcript-backed] \(p_cR=n\hbar\)
- [transcript-backed] \(p_c=\frac{n}{R}\) when \(\hbar=1\)
- [visible] \(E=c|P|\)
- [transcript-backed] \(m_n=\frac{|n|}{R}\)
- [transcript-backed] \(m_w=|w|R\) with the string tension set to \(1\)
- [transcript-backed] \(R\leftrightarrow \frac{1}{R}\)
- [transcript-backed] \(n\leftrightarrow w\)

## Definitions And Objects
- Geodesic: the “straightest possible” trajectory of a point particle on a curved surface in the absence of forces tangent to the surface.
- Sphere radius: the transcript uses \(r\) in the sphere discussion; the board sketch visibly labels the circle with `R`.
- \(L\): angular momentum of the point particle on the sphere.
- \(I\): moment of inertia; for the point-particle control example \(I=mr^2\).
- \(X(\sigma)\): position of a point on the string.
- \(\sigma\): parameter along the string.
- \(X_{\mathrm{cm}}\): center-of-mass or zero-mode term omitted at first and then restored conceptually.
- \(a_{+n}\), \(a_{-n}\): lecture-style creation/annihilation operators for the \(n\)-th oscillator mode.
- \(|0\rangle\): simultaneous oscillator ground state.
- \(n_{\max}\): cutoff on the oscillator spectrum.
- Effective geometry: the geometry seen by the spread-out string after short-distance structure is averaged over.
- Fixed point: a geometry whose effective description does not change as the cutoff is changed.
- \(g_{\mu\nu}(x)\): metric tensor describing the background geometry.
- \(R_{\alpha\beta\gamma\delta}\): full curvature tensor.
- \(R_{\mu\nu}\): Ricci tensor, obtained by contraction of the curvature tensor.
- \(R\): Ricci scalar or curvature scalar.
- \(G_{\mu\nu}\): Einstein tensor.
- \(T_{\mu\nu}\): energy-momentum tensor of everything except the gravitational field.
- Ricci flow: the lecture’s name for the cutoff-driven evolution of the effective geometry.
- Compactification: making extra spatial dimensions small and periodically identified.
- One-dimensional torus: a circle.
- Toroidal compactification: compactification by periodic identifications producing tori.
- Moduli of the torus in the lecture: overall size or area, aspect ratio, and twist angle.
- Dehn twist: the shear/twist parameter in the torus-identification picture.
- Kaluza–Klein particles: lower-dimensional particles whose masses come from momentum in compact directions.
- Winding number \(w\): signed number of times a closed string wraps the compact circle.
- T-duality: the exchange symmetry between momentum modes and winding modes under \(R\leftrightarrow 1/R\).

## Derivation Steps
Point particle on a sphere
1. Start from the ordinary kinetic energy \(E=\frac{p^2}{2m}\).
2. Constrain the motion to a sphere of radius \(r\), so the momentum is tangent to the sphere.
3. Use \(L=pr\) in magnitude.
4. Replace \(p\) by \(L/r\).
5. Obtain \(E=\frac{L^2}{2mr^2}=\frac{L^2}{2I}\).
6. Read the control problem as “motion governed by angular momentum and moment of inertia.”

Ground-state size of the string
1. Expand \(X(\sigma)\) in oscillator modes and suppress the zero mode at first.
2. Square the mode sum to get a double sum over \(n\) and \(m\).
3. Take the ground-state expectation value.
4. Drop the \(a_+a_+\) term because it creates excitations with no overlap with \(\langle 0|\).
5. Drop the \(a_-a_-\) term because \(a_-\) kills \(|0\rangle\).
6. Drop the \(a_+a_-\) term for the same vacuum-overlap reason.
7. Keep only the \(a_-a_+\) term.
8. Require \(n=m\), giving a Kronecker delta.
9. Reduce the double sum to \(\sum_n \cos^2(n\sigma)/n\).
10. Replace \(\cos^2(n\sigma)\) by its average value \(\sim \frac12\) for the lecture’s rough estimate.
11. Conclude \(\langle (X(\sigma)-X_{\mathrm{cm}})^2\rangle\propto \sum_n \frac{1}{n}\).
12. With a cutoff \(n_{\max}\), read this as logarithmic growth \(\sim \log n_{\max}\).

Why the sphere fails
1. Begin with the no-oscillation limit, where the string behaves like a point particle.
2. Add oscillator modes so the string spreads over a finite region of the sphere.
3. Compute the relevant rotational inertia about the axis of motion.
4. Weight each bit of mass by the square of its distance to the axis.
5. Notice that some of the spread-out string lies effectively closer to the axis than the pointlike approximation would suggest.
6. Keep the total mass fixed while the moment of inertia decreases.
7. Rephrase the effect as motion on an effectively smaller sphere.
8. Repeat the logic as more modes are included.
9. Conclude that the effective geometry keeps changing and does not stabilize.
10. Therefore the sphere is not a good string background.

Effective metric flow
1. Replace the detailed string configuration by an effective geometry seen by the center of mass.
2. Ask how \(g_{\mu\nu}(x)\) changes when the cutoff is changed.
3. Demand that the change be a symmetric rank-two tensor.
4. Demand also that it vanish in flat space.
5. Therefore the right-hand side must be built from curvature.
6. Contract the curvature tensor to get the Ricci tensor \(R_{\mu\nu}\).
7. Fix the sign to be negative from the shrinking-sphere intuition.
8. Write the schematic flow as \(\delta g_{\mu\nu}\propto -R_{\mu\nu}\).
9. Define acceptable backgrounds as fixed points of this flow.
10. Set the flow to zero and get \(R_{\mu\nu}=0\).

Vacuum Einstein reduction
1. Start from \(G_{\mu\nu}=R_{\mu\nu}-\frac12 g_{\mu\nu}R=T_{\mu\nu}\).
2. Set \(T_{\mu\nu}=0\) for vacuum.
3. Trace the equation.
4. Infer that \(R=0\) in the lecture’s vacuum discussion.
5. Substitute back into the untraced equation.
6. Obtain \(R_{\mu\nu}=0\).
7. Match the string fixed-point condition to the vacuum Einstein equations.

Circle compactification and Kaluza–Klein masses
1. Take a compact circle of circumference \(2\pi R\).
2. Treat momentum around the circle as angular-momentum-like.
3. Quantize it: \(p_cR=n\hbar\).
4. Set \(\hbar=1\) to get \(p_c=n/R\).
5. For a massless particle, use \(E=c|P|\).
6. From the lower-dimensional viewpoint, pure compact momentum appears as rest mass.
7. Read off the KK spectrum \(m_n=|n|/R\).
8. Infer that smaller \(R\) means larger level spacing.

Winding spectrum
1. Consider a closed string wrapped once around the compact circle.
2. Ignore units by setting the string tension to \(1\).
3. Take the mass to be proportional to the stretched length.
4. One wrapping gives a mass proportional to \(R\).
5. \(w\) wrappings give \(m_w=|w|R\).
6. Allow positive and negative winding, but keep the mass positive by the absolute value.
7. Infer that smaller \(R\) means smaller winding-level spacing.

T-duality
1. Compare the KK spectrum \(m_n\sim 1/R\) with the winding spectrum \(m_w\sim R\).
2. Exchange \(R\) with \(1/R\).
3. Exchange momentum number \(n\) with winding number \(w\).
4. Observe that the two spectra are interchanged.
5. State the lecture’s stronger claim: in closed-string theory this is an exact symmetry, not only a spectral coincidence.

Production of winding states
1. Start with a closed string of zero net winding.
2. Deform it so two segments go around the compact direction with opposite orientation.
3. Use the standard string interaction move of rearrangement or reconnection.
4. Split the configuration into two disconnected closed strings.
5. Assign opposite winding numbers to the two daughter strings.
6. Let one string leave the region of interest.
7. Conclude that local winding states are dynamically unavoidable even if one starts with zero net winding.

## Notation Choices
- Use \(r\) for the sphere radius in the main derivations, since that is what the transcript says repeatedly.
- Acknowledge separately that the extracted sphere frame visibly labels the drawn circle with `R`.
- Use \(R\) for the compactification radius in the second half of the lecture.
- Use \(L\) for angular momentum and \(I\) for moment of inertia.
- Use \(X(\sigma)\) for the string embedding coordinate in the size estimate.
- Use \(X_{\mathrm{cm}}\) for the center-of-mass term rather than leaving the zero mode implicit.
- Use \(a_{+n}\) and \(a_{-n}\) in the working derivation to stay close to the lecture’s spoken “a plus n” and “a minus n”.
- If later typesetting needs standard operator notation, identify \(a_{+n}\equiv a_n^\dagger\) and \(a_{-n}\equiv a_n\) once and then keep one convention.
- Use \(|0\rangle\) for the ground state throughout the oscillator calculation.
- Use \(n,m>0\) for oscillator labels.
- Note that the lecture reuses \(n\) later for the Kaluza–Klein integer; keep the contexts separate or relabel the KK integer to \(n_{\mathrm{KK}}\) only if clarity becomes necessary.
- Use \(p_c\) for momentum along the compact circle.
- Keep the board relation as \(E=c|P|\) with capital \(P\) when quoting the blackboard line.
- Elsewhere use lowercase \(p\) for momentum components unless the chapter needs exact fidelity to the board display.
- Use standard relativist notation \(g_{\mu\nu}\), \(R_{\alpha\beta\gamma\delta}\), \(R_{\mu\nu}\), \(R\), \(G_{\mu\nu}\), \(T_{\mu\nu}\).
- Treat “torus” topologically in this lecture unless the metric on the identified rectangle is being discussed explicitly.

## Uncertain Mathematics
- The point-particle sphere passage around 00:10:50–00:11:18 is garbled; keep only the clean result \(E=L^2/(2I)\).
- The open-string mode expansion is explicitly approximate in the lecture; exact factors of \(2\), \(\pi\), and normalization should not be claimed from this transcript alone.
- The visible right-board notation in the metric frame suggests \(\delta g_{\mu\nu}(x)=\cdots\), but the right-hand side is not readable from the screenshot.
- The Ricci-flow equation is only schematic in the lecture; coefficients, normalization, and the exact cutoff variable should be stated cautiously.
- The sign in the flow is motivated heuristically from the shrinking sphere; the chapter should not oversell a detailed first-principles derivation from the transcript alone.
- The contraction formula for the Ricci tensor is spoken informally; use a standard index placement in the final chapter.
- The Einstein-equation trace argument is improvised and wobbly in the transcript; use the clean standard reduction to \(R=0\) and then \(R_{\mu\nu}=0\).
- The lecture writes \(G_{\mu\nu}=T_{\mu\nu}\) without explicit \(8\pi G\), \(c^4\), or signature conventions; keep the normalization implicit unless the chapter chooses to restore constants explicitly.
- The lecture temporarily mixes units: the board shows \(E=c|P|\), but later the compactification formulas effectively set \(\hbar=1\) and suppress other constants.
- The string-tension normalization in the winding discussion is chosen ad hoc for simplicity; \(m_w=|w|R\) should be presented as the lecture’s simplified unit choice, not as the full dimensionful formula.
- The transcript contains “we’ve got to go to the limit n equals 0,” which is clearly a glitch; the intended limit is removing the cutoff, not setting \(n=0\).
- The torus-moduli terminology is mathematically loose in the lecture; “Kähler modulus,” “complex-structure modulus,” and “Dehn twist” should be treated as orientation cues, not a complete formal treatment.