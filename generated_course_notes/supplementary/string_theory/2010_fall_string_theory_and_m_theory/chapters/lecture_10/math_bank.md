# Math Bank
## Core Equations
- \(\sigma \sim \dfrac{y}{r}\) for the simplest once-wound embedding around the compact direction [transcript-backed]
- \(\dfrac{d\sigma}{dy} = \dfrac{1}{r}\) [transcript-backed]
- \(W = \dfrac{1}{r}\int \dfrac{dY}{d\sigma}\) [visible]
- \(W = \dfrac{1}{r}\int d\sigma\,\dfrac{\partial y}{\partial \sigma}\) [standard reconstruction]
- \(P_y \propto \int d\sigma\,\dfrac{\partial y}{\partial \tau}\) [transcript-backed]
- \(\dfrac{n}{r} \propto \int d\sigma\,\dfrac{\partial y}{\partial \tau}\) [standard reconstruction]
- \(p_y \sim \dfrac{n}{r}\) [transcript-backed]
- \(E_{\text{mom}} \sim \dfrac{n}{r}\) in the lecture’s units for the compact-momentum contribution [transcript-backed]
- \(E_{\text{wind}} \sim w\,r\) in the lecture’s units with string tension set to \(1\) [transcript-backed]
- \(r \ll 1 \Rightarrow \Delta E_{\text{mom}} \sim \dfrac{1}{r}\), \(\Delta E_{\text{wind}} \sim r\) [transcript-backed]
- \(r \gg 1 \Rightarrow \Delta E_{\text{mom}} \sim \dfrac{1}{r}\), \(\Delta E_{\text{wind}} \sim r\) with the momentum and winding roles reversed in which sector is light [transcript-backed]
- \(r = 1\) is the self-dual point in the lecture’s normalization [transcript-backed]
- \(n \leftrightarrow w\) [transcript-backed]
- \(r \leftrightarrow \dfrac{1}{r}\) [transcript-backed]
- \(\dfrac{\partial y}{\partial \tau} \leftrightarrow \dfrac{\partial y}{\partial \sigma}\) [transcript-backed]
- \(G_{MN} \rightarrow \{G_{\mu\nu},\,G_{\mu5},\,G_{55}\}\) [transcript-backed]
- \(g_{\mu5} \mapsto A_\mu\) [visible]
- \(g_{55} \mapsto \Phi\) [visible]
- \(G_{\mu5}\) behaves as a four-dimensional vector field [transcript-backed]
- \(G_{55}\) behaves as a scalar field \(\phi\) controlling the size of the compact direction [transcript-backed]
- \(G_{\mu5} \leftrightarrow B_{\mu5}\) under the completed T-duality summary near the end of the closed-string discussion [transcript-backed]
- \(a^{i}_{1,L}a^{j}_{1,R}\lvert 0\rangle\) for the first level-matched closed-string excitation [transcript-backed]
- \(a^{\mu}_{1,L}a^{5}_{1,R}\lvert 0\rangle \pm a^{5}_{1,L}a^{\mu}_{1,R}\lvert 0\rangle\) as the schematic two-combination vector sector [standard reconstruction]
- \(\left.\dfrac{\partial x}{\partial \sigma}\right|_{\partial\Sigma}=0\) [visible]
- \(\left.\dfrac{\partial y}{\partial \sigma}\right|_{\partial\Sigma}=0\) [transcript-backed]
- \(\left.\dfrac{\partial y}{\partial \sigma}\right|_{\partial\Sigma}=0 \xrightarrow{T} \left.\dfrac{\partial y}{\partial \tau}\right|_{\partial\Sigma}=0\) [transcript-backed]

## Definitions And Objects
- Compactification:
  One-dimensional torus \(=\) circle with identified endpoints; higher-dimensional compactification taken to be toroidal for simplicity.
- Worldsheet coordinates:
  \(\sigma\) labels points along the string; \(\tau\) is worldsheet time.
- Real-space coordinates in the toy model:
  \(x\) for the long direction; \(y\) for the compact circular direction.
- Closed oriented string:
  Closed string with a chosen orientation around the loop; splitting/joining preserves arrow continuity.
- Unwound string:
  Closed string not topologically wrapped around the compact direction.
- Wound string:
  Closed string wrapping the compact direction; winding can be positive or negative according to orientation convention.
- Momentum quantum number \(n\):
  Integer labeling quantized compact momentum.
- Winding quantum number \(w\):
  Integer labeling winding sector in the spectrum.
- Total winding \(W\):
  Integral/topological quantity on the board; useful to distinguish from the spectral integer \(w\).
- Radius/size parameter \(r\):
  Lecture symbol for the size of the compact cycle; used loosely for radius/circumference/period.
- Five-dimensional metric:
  \(G_{MN}\) with \(M,N\) running over ordinary spacetime plus the fifth direction.
- Four-dimensional vector from geometry:
  \(G_{\mu5}\), read as \(A_\mu\) in the reduced theory.
- Scalar modulus:
  \(G_{55}\), read as \(\phi\) or board-written \(\Phi\), controlling the compact size.
- Kalb–Ramond field:
  \(B_{MN}\); the mixed component \(B_{\mu5}\) supplies the winding-coupled photon-like field.
- Level matching:
  Left-moving and right-moving oscillator energies on a closed string must agree.
- Neumann boundary condition:
  Vanishing \(\sigma\)-derivative at an open-string endpoint.
- Dirichlet boundary condition:
  Vanishing \(\tau\)-derivative at an open-string endpoint, interpreted as fixed endpoint position in that direction.
- D\(p\)-brane:
  Object on which open-string endpoints can end; \(p\) counts spatial dimensions along which endpoints remain free to move.
- D-string:
  Heavy one-dimensional D-brane, distinct from the original fundamental string.
- Multi-brane labels:
  Parallel branes can be named by colors; open strings stretching between them carry ordered endpoint labels.

## Derivation Steps
1. Compact momentum quantization
   The compact direction is periodic; motion around it comes in integer Fourier modes; the compact momentum is therefore labeled by \(n\); the lecture writes the corresponding scale as \(n/r\).

2. Winding energy
   A wound string has nonzero length tied to the compact cycle; with tension set to \(1\), energy is proportional to length; winding number \(w\) multiplies the compact size; this gives the lecture’s \(wr\) scaling.

3. Spectral form of T-duality
   For small \(r\), momentum gaps are large and winding gaps are small; for large \(r\), the opposite pattern occurs; the spectra match after exchanging \(n\) and \(w\) and replacing \(r\) by \(1/r\); this motivates the duality statement before any formal worldsheet rewrite.

4. Momentum as a worldsheet integral
   Momentum is first described as center-of-mass velocity; Susskind then refines this to the sum of momenta of all bits of string; the sum becomes an integral over \(\sigma\); for compact motion this gives an integral of \(\partial_\tau y\).

5. Winding as a worldsheet integral
   In the simplest wrapped embedding, \(\sigma\) tracks motion around \(y\); using \(\sigma \sim y/r\) gives \(d\sigma/dy = 1/r\); integrating \(dy/d\sigma\) once around the string counts total change in \(y\); dividing by \(r\) gives the winding number.

6. Why the derivative integral does not vanish
   The usual cancellation for \(\int d\sigma\,\partial_\sigma(\cdot)\) assumes the integrated quantity returns to the same value; here \(y\) is periodic only modulo the compact cycle; after one circuit the embedded coordinate changes by one or more periods; therefore the integral measures net wrapping rather than zero.

7. Worldsheet form of T-duality
   Momentum is represented by an integral of \(\partial_\tau y\); winding is represented by an integral of \(\partial_\sigma y\); exchanging momentum and winding therefore corresponds to exchanging these derivatives; this is the lecture’s more structural statement of T-duality.

8. Kaluza–Klein vector from the metric
   Decompose the five-dimensional metric into \(G_{\mu\nu}\), \(G_{\mu5}\), and \(G_{55}\); \(G_{\mu5}\) carries one visible spacetime index and therefore looks like a four-vector; mixed metric components are sourced by momentum flow in the fifth direction; the compact momentum quantum number is therefore interpreted as electric-like charge for \(A_\mu\).

9. Scalar modulus from \(G_{55}\)
   \(G_{55}\) has no visible spacetime index; it therefore behaves as a scalar; its physical meaning in the lecture is the size of the fifth dimension; allowing it to vary in spacetime produces scalar waves of compactification size.

10. Winding photon from the closed-string vector sector
   The first closed-string level-matched excitation has one left and one right oscillator; allowing one index to lie in the fifth direction produces vector-like states; the symmetric combination is associated with the metric sector; the antisymmetric combination is associated with the \(B\)-field sector; this second vector couples to winding number.

11. Open-string boundary conditions
   Free open-string endpoints cannot sustain net tension in the continuum limit; therefore endpoint \(\sigma\)-derivatives vanish; in the toy model Susskind writes this as \(\partial_\sigma x=0\) and \(\partial_\sigma y=0\).

12. T-duality for open strings
   T-duality acts only on the compact direction; the rule \(\partial_\sigma y \leftrightarrow \partial_\tau y\) converts the Neumann endpoint condition into a Dirichlet one; vanishing \(\partial_\tau y\) means the endpoint cannot move in \(y\); therefore the dual theory must contain an object that pins endpoints in place.

13. D\(p\)-brane dimensional counting
   Constraining one spatial coordinate leaves endpoints free in all the others; in \(9\) spatial dimensions, one constraint gives an \(8\)-dimensional locus; each additional constrained coordinate lowers the dimension by one; this generates the D8, D7, \(\dots\), D0 ladder.

14. Gauge theory on branes
   Low-energy open strings ending on a brane behave like particle excitations confined to the brane worldvolume; their splitting and joining reproduce particle-like interaction rules; with one brane the picture is QED-like; with several parallel branes the ordered endpoint labels mimic color indices and Yang–Mills-like combinatorics.

15. D-strings and monopoles
   Fundamental-string endpoints on a D3-brane behave like electric charges in the worldvolume theory; D-string endpoints behave as the magnetic dual objects; because D-strings are heavier, the resulting monopoles are heavier than the electric charges.

## Notation Choices
- Use \(y\) for the compact spatial coordinate throughout the written notes.
  The board may look like \(Y\), but the transcript supports lowercase \(y\).
- Use \(x\) for the long noncompact toy-model direction.
- Use \(\sigma\) for the spatial worldsheet parameter and \(\tau\) for worldsheet time.
- Write derivatives as partial derivatives in clean notes:
  \(\partial_\sigma y\), \(\partial_\tau y\).
  Only mirror the board’s \(dY/d\sigma\), \(dY/d\tau\) style when discussing the screenshot itself.
- Use \(n \in \mathbb{Z}\) for compact momentum number.
- Use \(w \in \mathbb{Z}\) for winding number in spectral formulas.
- Reserve uppercase \(W\) for the integrated total winding expression if both notations appear in the same section.
- Use \(r\) as the lecture’s compactification-size symbol, but state once that the lecture uses it loosely for the distance around the compact direction rather than insisting on strict radius language.
- Use \(G_{MN}\) for the five-dimensional metric in clean exposition.
- Use \(\mu,\nu\) for ordinary four-dimensional spacetime indices and \(M,N\) for five-dimensional indices with \(5\) denoting the compact direction.
- Use \(g_{\mu\nu}\) for the four-dimensional metric after reduction if needed.
- Use \(A_\mu\) for the vector from \(G_{\mu5}\).
- Use \(\phi\) for the scalar from \(G_{55}\) in clean prose.
  Note separately that the board writes a capital \(\Phi\).
- Use \(B_{MN}\) for the antisymmetric Kalb–Ramond field and \(B_{\mu5}\) for its photon-like mixed component.
- Use \(a^i_{n,L}\) and \(a^i_{n,R}\) for left- and right-moving closed-string oscillators.
- Write endpoint boundary conditions with \(\partial\Sigma\) when typesetting them cleanly:
  \(\left.\partial_\sigma y\right|_{\partial\Sigma}=0\), \(\left.\partial_\tau y\right|_{\partial\Sigma}=0\).
- Normalize terminology to `D-brane`, `D-string`, `D\(p\)-brane` in the chapter text, while preserving the lecture’s spoken sequence.

## Uncertain Mathematics
- The upper board formula in `lecture_10_figure_03.png` is not legible enough to trust its exact normalization.
  The safe final form is a transcript-backed momentum integral, not a pixel-perfect transcription.
- The board-captured integrals omit a fully visible integration measure.
  Clean note equations may add \(d\sigma\), but that is editorial completion.
- The lecture mixes \(r\) as radius, circumference, and general compactification size.
  The chapter should pick one convention and announce it.
- The lecture also mixes periodicity language:
  at one point \(y\) “changes by \(2\pi\),” elsewhere the relevant cycle length is \(r\).
  This needs editorial normalization.
- The spectral formulas are given in loose lecture units.
  Absolute values, \(2\pi\) factors, \(\alpha'\), and tension normalizations are being suppressed.
- The scalar from \(G_{55}\) is called a “dilaton” in the lecture, but mathematically it is functioning here as the modulus controlling the size of the compact direction.
  The final notes should handle that carefully.
- The oscillator notation in the transcript is noisy.
  The clean states \(a^i_{1,L}a^j_{1,R}\lvert 0\rangle\) and the \(\pm\) combinations for \(G_{\mu5}\) versus \(B_{\mu5}\) should be presented as schematic reconstruction, not as a strict line-by-line derivation from perfectly clean transcript notation.
- The precise plus/minus assignment between the metric and antisymmetric-tensor vector sectors is stated verbally but not derived carefully on the board.
  Keep it as a schematic identification.
- The open-string boundary-condition frame only visibly shows \(\partial_\sigma x=\).
  The final zero and the \(y\)-equation come from the transcript, not the screenshot alone.
- The late D-brane counting discussion gets noisy around the space-filling case.
  The clean takeaway is the D0 through D8 ladder, with the space-filling endpoint handled cautiously.