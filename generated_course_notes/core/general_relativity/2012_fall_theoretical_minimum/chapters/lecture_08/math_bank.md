# Math Bank
## Core Equations
- [visible] \(T^+ = T + R\)
- [visible] \(T^- = T - R\)
- [transcript-backed] \(R=0 \iff T^+=T^-\)
- [transcript-backed] \(U^+ = F(T^+)\)
- [transcript-backed] \(U^- = F(T^-)\)
- [transcript-backed] \(F(+\infty)=1,\qquad F(-\infty)=-1\)
- [transcript-backed] \(F(x)=\tanh x\) as the convenient standard choice used in the lecture
- [transcript-backed] \(U^+ = \tanh(T^+),\qquad U^- = \tanh(T^-)\)
- [transcript-backed] \(T^+=T^- \implies U^+=U^-\)
- [transcript-backed] Ingoing radial null rays: \(T^+=\mathrm{const}\), hence \(U^+=\mathrm{const}\)
- [transcript-backed] Outgoing radial null rays: \(T^-=\mathrm{const}\), hence \(U^-=\mathrm{const}\)
- [transcript-backed] \(c=1\)
- [transcript-backed] Horizon condition: \(1-\frac{2MG}{r}=0\)
- [transcript-backed] Equivalent horizon radius: \(r=2MG\)

## Definitions And Objects
- \(T,R\): capital-letter coordinates used for the radially reduced flat-spacetime picture on the board; \(R\ge 0\).
- \(T^\pm\): first pair of light-like/null coordinates, defined from \(T\) and \(R\).
- \(U^\pm\): compactified light-like/null coordinates obtained by applying the same bounded monotone function \(F\) to \(T^\pm\).
- Compactification / Penrose diagram: coordinate reshaping that puts the whole spacetime on a finite diagram while preserving radial null directions at 45 degrees.
- \(i^0\): spacelike infinity.
- \(i^+\): future timelike infinity.
- \(i^-\): past timelike infinity.
- \(\mathscr I^-\): past null infinity, where incoming light rays begin.
- \(\mathscr I^+\): future null infinity, where outgoing light rays end.
- Kruskal regions \(I,II,III,IV\): four sectors of the extended diagram; \(I\) is the exterior region emphasized first, \(II\) is the black-hole interior, \(III\) and \(IV\) belong to the maximally extended story and are later discarded for a real collapse spacetime.
- Constant-radius hovering observers: exterior worldlines at fixed Schwarzschild radius; acceleration grows as the horizon is approached.
- \(r\): Schwarzschild radial coordinate, distinct from the compactification coordinate \(R\).
- Horizon: the surface \(r=2MG\), also the causal boundary between escape and no escape.
- Singularity: the future spacelike boundary inside the black hole; finite proper time away for an infalling observer.
- Reduced spherical-symmetry diagram: each point represents a two-sphere, not a literal point of full \(3+1\)-dimensional space.
- Einstein-Rosen bridge: spacelike slice through the extended Schwarzschild geometry; suggests two asymptotic sides but is not traversable.
- Infalling shell: thin spherical shell of null radiation used to model black-hole formation.
- Shell theorem / GR version used here: inside the shell the geometry is flat; outside the shell it is Schwarzschild.
- Event horizon in the collapse picture: backward-traced null boundary separating worldlines that can still reach \(\mathscr I^+\) from those that cannot.

## Derivation Steps
**Null-coordinate rewrite of flat spacetime**
1. Start with the radially reduced flat spacetime using \(T\) vertically and \(R\) horizontally.
2. Restrict to \(R\ge 0\), since negative \(R\) has no polar-coordinate meaning.
3. Introduce \(T^+=T+R\) and \(T^-=T-R\).
4. Recognize that constant \(T^+\) and constant \(T^-\) are the two families of radial null lines.
5. Set \(R=0\) and get \(T+R=T-R\), hence \(R=-R\), so the boundary is \(T^+=T^-\).

**Compactification by bounded null coordinates**
1. Replace \(T^+\) by \(U^+=F(T^+)\) and \(T^-\) by \(U^-=F(T^-)\).
2. Require \(F(+\infty)=1\) and \(F(-\infty)=-1\) so infinite coordinate values map to finite edges.
3. Choose \(F=\tanh\) as the concrete example used in the lecture.
4. Because both null coordinates are separately bounded, the whole spacetime is squeezed into a finite triangular region.

**Why radial light rays stay at 45 degrees**
1. An ingoing radial light ray is \(T^+=\mathrm{const}\).
2. After compactification, the same ray is \(U^+=F(T^+)=\mathrm{const}\).
3. An outgoing radial light ray is \(T^-=\mathrm{const}\), so after compactification it is \(U^-=\mathrm{const}\).
4. Since the transformation acts separately on the two null coordinates, radial null rays remain straight 45-degree lines.

**Reading the compactified boundaries**
1. Follow a constant-time slice outward to arbitrarily large radius.
2. All such outward motions terminate at the same compactified point, identified as \(i^0\).
3. Let time go to \(+\infty\) at fixed radius and the curves accumulate at \(i^+\).
4. Let time go to \(-\infty\) at fixed radius and the curves accumulate at \(i^-\).
5. Incoming null rays originate on \(\mathscr I^-\); outgoing null rays terminate on \(\mathscr I^+\).

**Horizon and singularity in compactified Schwarzschild**
1. Apply the same null-coordinate compactification idea to the Kruskal black-hole diagram.
2. Identify exterior constant-position worldlines as hovering observers outside the horizon.
3. Identify the horizon by the Schwarzschild condition \(1-\frac{2MG}{r}=0\), hence \(r=2MG\).
4. Read region \(II\) as the doomed interior: every future timelike path there ends on the singularity.
5. Read the singularity as finite proper time away for the infalling observer, not as “at infinity.”

**Why the Einstein-Rosen bridge is non-traversable**
1. Take a spacelike slice through the extended Schwarzschild diagram.
2. See the two asymptotic sides connected by a narrow throat.
3. Ask whether a causal trajectory can pass from one exterior region to the other.
4. Any such path would have to become shallower than a 45-degree null line somewhere on the Penrose diagram.
5. Shallower than 45 degrees means superluminal motion, so the bridge is not traversable.

**Construction of the collapsing-shell spacetime**
1. Start with a thin spherical shell of incoming radiation moving at the speed of light.
2. Use the shell theorem/Birkhoff-type statement adopted in the lecture: interior geometry is flat, exterior geometry is Schwarzschild.
3. In the flat Penrose diagram, keep only the region interior to the shell.
4. In the Schwarzschild Penrose diagram, keep only the region exterior to the shell.
5. Throw away the wrong parts of each diagram.
6. Glue the retained regions along the shell trajectory.
7. The glued object is the Penrose diagram of a black hole formed by collapse.

**Locating the event horizon in the collapse diagram**
1. Start at the corner where the singularity meets future null infinity.
2. Trace backward a 45-degree null line.
3. Identify that traced-back null line as the event horizon.
4. Worldlines outside it can still escape to \(\mathscr I^+\).
5. Worldlines inside it cannot.

**Why flat spacetime can already contain doomed observers**
1. Inside the incoming shell, the local geometry is still flat.
2. The horizon is not defined by a local force spike or discontinuity.
3. It is defined globally as the escape/no-escape boundary.
4. If an observer lies inside the traced-back horizon, escaping would require outrunning the incoming null shell.
5. Since that requires superluminal motion, the observer is doomed even though nothing locally dramatic has happened yet.

## Notation Choices
- Use capital \(T\) and \(R\) for the radially reduced flat-spacetime board coordinates.
- Use \(T^\pm\) for the first null coordinates, not \(u,v\).
- Use \(U^\pm\) for the compactified null coordinates after applying \(F\).
- Use a single function symbol \(F\) for the general bounded map, then specialize to \(F(x)=\tanh x\).
- Use lowercase \(r\) only for the Schwarzschild radial coordinate.
- Normalize the horizon notation as \(r=2MG\), even though the transcript sometimes says \(2mg\).
- Keep \(c=1\) throughout.
- Use Roman numerals \(I,II,III,IV\) for the Kruskal regions.
- Use \(\mathscr I^\pm\) in the notes; “scri” can be mentioned only as spoken terminology.
- Prefer “null” in the written notes, with “light-like” treated as synonymous lecture language.
- Do not introduce \(r_s\), full Kruskal-coordinate formulas, or the full Schwarzschild metric unless another chapter explicitly needs them.

## Uncertain Mathematics
- The transcript is garbled around 00:03:45–00:04:24, so detailed mathematical reconstruction of that board segment should be avoided; only the secure causal content of the interior is reliable there.
- The compactified Schwarzschild drawing discussion is garbled around 00:35:07–00:35:27, so exact coordinate-grid details in that Penrose diagram are not fully recoverable from the transcript alone.
- The possible \(R=\infty\) mark in `lecture_08_figure_03.png` is not legible enough to quote as definite notation.
- The full Schwarzschild factor \(1-\frac{2MG}{r}\) is only partially visible in `lecture_08_figure_05.png`; the complete expression is transcript-backed rather than frame-secure.
- The bridge sketch does not visibly display a clean throat label; identifying the minimum sphere with \(r=2MG\) is transcript-backed and standard, not directly read from the frame.
- The lecture does not derive full shell matching conditions, Israel junction conditions, or a formal proof of Birkhoff’s theorem; only the operational inside-flat/outside-Schwarzschild statement should be banked here.
- No explicit analytic equation is given for the event-horizon curve in the collapse spacetime beyond “trace back a 45-degree null line from the corner.”
- The claim that the singularity is a finite proper time away is qualitative in this lecture; no proper-time integral or numerical formula is supplied.
- The lecture moves between coordinate language and observer language quite freely; the final chapter should be explicit about when a symbol names a coordinate and when a statement is causal or operational.