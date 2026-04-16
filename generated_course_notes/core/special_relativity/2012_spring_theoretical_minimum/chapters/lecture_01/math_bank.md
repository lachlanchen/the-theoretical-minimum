# Math Bank
## Core Equations
- \(x = ct\) [transcript-backed]
- \(x = -ct\) [transcript-backed]
- \(x = vt\) [visible]
- \(x' = 0 \iff x = vt\) [visible]
- \(x' = x - vt\) [partially visible? cannot use partially. Use] [transcript-backed]
- \(t' = t\) [transcript-backed]
- \(x' = (c-v)t = (c-v)t'\) along \(x=ct\) under the Galilean rule [transcript-backed]
- \(x' = -(c+v)t = -(c+v)t'\) along \(x=-ct\) under the Galilean rule [standard reconstruction]
- \(x = t\) in units with \(c=1\) [transcript-backed]
- \(x = -t\) in units with \(c=1\) [standard reconstruction]
- \(x = vt + 1\) [visible]
- \(x = vt + 2\) [standard reconstruction]
- \(x - t = \text{const}\) for right-moving \(45^\circ\) rays in \(c=1\) units [transcript-backed]
- \(x + t = \text{const}\) for left-moving \(45^\circ\) rays in \(c=1\) units [transcript-backed]
- \(t_a = \dfrac{1}{1-v}\) [transcript-backed]
- \(x_a = \dfrac{1}{1-v}\) [transcript-backed]
- \(x+t = \dfrac{2}{1-v}\) on line \(ab\) [transcript-backed]
- \(x-vt = 2\) for the third shifted moving worldline [visible]
- \(t_B = \dfrac{2v}{1-v^2}\) [transcript-backed]
- \(x_B = \dfrac{2}{1-v^2}\) [transcript-backed]
- \(\dfrac{t_B}{x_B}=v\) [transcript-backed]
- \(t = vx\) for the \(t'=0\) line [transcript-backed]
- \(x' = (x-vt)f(v)\) [visible]
- \(t' = (t-vx)g(v)\) [visible]
- \(x=t \Rightarrow x'=t'\) [transcript-backed]
- \(f(v)=g(v)\) [transcript-backed]
- \(x = (x' + vt')\,f(v)\) [transcript-backed]
- \(t = (t' + vx')\,f(v)\) [transcript-backed]
- \((1-v^2)f(v)^2 = 1\) [transcript-backed]
- \(f(v)=\dfrac{1}{\sqrt{1-v^2}}\) [transcript-backed]
- \(x'=\dfrac{x-vt}{\sqrt{1-v^2}}\) [transcript-backed]
- \(t'=\dfrac{t-vx}{\sqrt{1-v^2}}\) [transcript-backed]
- \(x=\dfrac{x'+vt'}{\sqrt{1-v^2}}\) [standard reconstruction]
- \(t=\dfrac{t'+vx'}{\sqrt{1-v^2}}\) [standard reconstruction]
- \(x'=\dfrac{x-vt}{\sqrt{1-v^2/c^2}}\) [transcript-backed]
- \(t'=\dfrac{t-vx/c^2}{\sqrt{1-v^2/c^2}}\) [transcript-backed]
- \(y'=y,\qquad z'=z\) [transcript-backed]
- \(L'=\sqrt{1-v^2}\) for a unit rod measured at \(t'=0\) in \(c=1\) units [transcript-backed]
- \(L=L_0\sqrt{1-v^2/c^2}\) [standard reconstruction]
- \(t=\dfrac{1}{\sqrt{1-v^2}}\) when \(x'=0,\ t'=1\) [transcript-backed]
- \(\Delta t=\gamma\,\Delta t'\) with \(\gamma=\dfrac{1}{\sqrt{1-v^2/c^2}}\) [standard reconstruction]
- \(x'^2+y'^2=x^2+y^2\) for Euclidean rotations [transcript-backed]
- \(t'^2+x'^2\neq t^2+x^2\) [transcript-backed]
- \(t'^2-x'^2=t^2-x^2\) [transcript-backed]
- \(c^2t'^2-x'^2=c^2t^2-x^2\) [standard reconstruction]
- \(\tau^2=t^2-\dfrac{x^2}{c^2}\) for timelike separation [transcript-backed]
- \(\tau=\sqrt{t^2-\dfrac{x^2}{c^2}}\) [transcript-backed]
- \(x^2-t^2=0 \iff x=\pm t\) in \(c=1\) units [transcript-backed]
- \(x^2-t^2>0\) for spacelike separation [transcript-backed]
- \(t^2-x^2>0\) for timelike separation [transcript-backed]

## Definitions And Objects
- Reference frame: spatial coordinates plus a time coordinate; concretely a lattice of meter sticks plus synchronized clocks.
- Event: a spacetime point with coordinates \((x,y,z,t)\) or \((x',y',z',t')\).
- Inertial frame: a frame in which force-free particles move with uniform velocity; any uniformly moving non-rotating frame relative to it is also inertial.
- Principle of relativity: the laws of physics are the same in all inertial frames.
- Einstein postulate used here: light moves with the same speed \(c\) in every inertial frame.
- Worldline: the curve of an object in the \(x\)-\(t\) plane.
- Light ray in spacetime: a \(45^\circ\) line after the switch to \(c=1\) units.
- Stationary simultaneity: horizontal lines \(t=\text{const}\).
- Moving simultaneity: tilted lines \(t'=\text{const}\); in particular \(t'=0\) is \(t=vx\).
- Primed frame origin: the moving observer’s worldline \(x'=0\), which is \(x=vt\) in unprimed coordinates.
- Fred, Mary, Seymour: three equally spaced comoving observers used to operationalize moving-frame synchronization.
- Proper time: the invariant elapsed time along a timelike worldline, obtained from the interval.
- Proper distance: the invariant spatial measure for spacelike separation.
- Null separation: interval zero; physically associated with lightlike connection.
- Timelike separation: two points connectable by a subluminal worldline.
- Spacelike separation: two points not connectable by a causal worldline if speeds above light are forbidden.

## Derivation Steps
**Galilean failure for light**
1. Start from the Newtonian transformation \(x'=x-vt,\ t'=t\).
2. Take a right-moving light ray in the stationary frame: \(x=ct\).
3. Substitute into \(x'\): \(x'=ct-vt=(c-v)t=(c-v)t'\).
4. Conclude that the moving observer would assign light speed \(c-v\), not \(c\).
5. Repeat for the left-moving ray and get the opposite-sign discrepancy.
6. Infer that the naive transformation law must be wrong if Einstein’s light postulate is right.

**Einstein synchronization and relativity of simultaneity**
1. Define synchronization by equal-distance clocks sending flashes toward a midpoint.
2. If the flashes arrive together at the midpoint, the clocks are synchronized in that frame.
3. Consider the same setup as seen by a moving observer.
4. Because the midpoint observer has moved, the two flashes do not reach that observer at the same time.
5. Conclude that “simultaneous” is frame-dependent, not universal.

**Constructing the \(t'=0\) line**
1. Switch to units with \(c=1\), so light rays are \(x=\pm t\).
2. Draw the moving observer \(x=vt\) and parallel shifted worldlines \(x=vt+1\), \(x=vt+2\).
3. Let point \(a\) be the intersection of \(x=t\) and \(x=vt+1\).
4. Solve \(t=vt+1\) to get \(t_a=\dfrac{1}{1-v}\), then use \(x=t\) to get \(x_a=\dfrac{1}{1-v}\).
5. The left-moving light ray through \(a\) satisfies \(x+t=\text{const}\), so compute the constant at \(a\): \(x+t=\dfrac{2}{1-v}\).
6. Let point \(b\) be the intersection of that line with \(x=vt+2\), equivalently \(x-vt=2\).
7. Solve the pair \(x+t=\dfrac{2}{1-v}\) and \(x-vt=2\) to get \(t_B=\dfrac{2v}{1-v^2}\), \(x_B=\dfrac{2}{1-v^2}\).
8. Compute the slope through the origin and \(b\): \(\dfrac{t_B}{x_B}=v\).
9. Therefore the moving simultaneity line through the origin is \(t=vx\), i.e. \(t'=0\).

**Form of the Lorentz transformation**
1. Use the fact that \(x'=0\) whenever \(x=vt\).
2. Infer that \(x'\) must be proportional to \(x-vt\): \(x'=(x-vt)f(v)\).
3. Use the fact that \(t'=0\) whenever \(t=vx\).
4. Infer that \(t'\) must be proportional to \(t-vx\): \(t'=(t-vx)g(v)\).
5. Impose the light-ray condition: if \(x=t\), then also \(x'=t'\).
6. Conclude that \(f(v)=g(v)\).

**Fixing the factor \(f(v)\)**
1. Use reciprocity: if the primed frame moves with velocity \(v\) relative to the unprimed frame, then the unprimed frame moves with velocity \(-v\) relative to the primed frame.
2. Write the inverse in the same form: \(x=(x'+vt')f(v)\), \(t=(t'+vx')f(v)\).
3. Substitute \(x'=(x-vt)f(v)\) and \(t'=(t-vx)f(v)\) into the inverse formula for \(x\).
4. The mixed \(t\)-terms cancel.
5. The remaining coefficient is \(x(1-v^2)f(v)^2\).
6. Require the composition to give back \(x\).
7. Obtain \((1-v^2)f(v)^2=1\).
8. Choose the positive root by continuity at \(v=0\): \(f(v)=\dfrac{1}{\sqrt{1-v^2}}\).

**Restoring \(c\)**
1. Start from the \(c=1\) formulas.
2. Demand dimensional consistency in the denominator: replace \(v^2\) by \(v^2/c^2\).
3. Demand dimensional consistency in \(t'\): replace \(vx\) by \(vx/c^2\).
4. Recover \(x'=\dfrac{x-vt}{\sqrt{1-v^2/c^2}}\), \(t'=\dfrac{t-vx/c^2}{\sqrt{1-v^2/c^2}}\).

**Length contraction**
1. Take a rod at rest in the unprimed frame from \(x=0\) to \(x=1\).
2. The moving observer measures its length at a common primed time, so impose \(t'=0\).
3. Use \(t'=0\Rightarrow t=vx\).
4. Evaluate \(x'\) at the far end \(x=1\): \(x'=\dfrac{x-vt}{\sqrt{1-v^2}}=\dfrac{1-v^2}{\sqrt{1-v^2}}\).
5. Obtain \(x'=\sqrt{1-v^2}\).
6. Conclude that the moving observer measures the unit rod to be shorter by that factor.

**Time dilation**
1. Take a clock moving with the primed observer, so \(x'=0\).
2. Ask for the unprimed time corresponding to \(t'=1\).
3. Use the clean inverse transformation \(t=\dfrac{t'+vx'}{\sqrt{1-v^2}}\).
4. Set \(x'=0,\ t'=1\).
5. Obtain \(t=\dfrac{1}{\sqrt{1-v^2}}\).
6. Conclude that more unprimed time elapses than proper time on the moving clock.

**Invariant interval**
1. Compare with Euclidean rotations, where \(x'^2+y'^2=x^2+y^2\).
2. Test the naive Minkowski analogue \(t'^2+x'^2\); it fails.
3. Compute instead \(t'^2-x'^2\) using the Lorentz formulas.
4. The cross terms cancel.
5. The remaining terms reduce to \(t^2-x^2\).
6. Conclude that \(t'^2-x'^2=t^2-x^2\) is the invariant interval in \(c=1\) units.

**Proper time and causal type**
1. On a timelike worldline through the moving observer, \(x'=0\), so the invariant reduces to \(t'^2\).
2. Identify \(t'\) there as the clock reading carried along that worldline.
3. Call the square root of the invariant the proper time.
4. For null separation, set \(x^2-t^2=0\), giving \(x=\pm t\); lightlike separation has zero proper time.
5. For spacelike separation, \(x^2-t^2>0\); interpret the invariant as proper distance rather than proper time.

## Notation Choices
- Use lowercase \(x,t\) throughout the notes, even when the board shows uppercase \(X\).
- Use unprimed coordinates for the stationary frame and primed coordinates for the moving frame.
- Use \(v\) for signed relative velocity in formulas.
- When discussing the unknown scale factor, keep the lecture’s notation \(f(v)\) and \(g(v)\); if symmetry in \(|v|\) is mentioned, say it in prose rather than changing the symbol.
- Explicitly announce the switch to units with \(c=1\); after that, write light rays as \(x=\pm t\).
- Restore \(c\) only after the \(c=1\) derivation is complete.
- Prefer \(t'=0\) and \(x'=0\) as geometric labels for the primed axes and simultaneity surfaces.
- In diagrams, call “surfaces of simultaneity” lines in \(1+1\) dimensions, while allowing a brief note that they become surfaces in higher dimensions.
- Delay the symbol \(\gamma\) until after \(1/\sqrt{1-v^2/c^2}\) has already been derived.
- Use \(\tau\) for proper time only once the invariant-interval discussion begins.
- Keep “proper time squared” distinct from “proper time”; the lecture explicitly corrects this at the end.
- For contraction examples, preserve the lecture’s unit rod \(x=0\) to \(x=1\) before generalizing to \(L_0\).

## Uncertain Mathematics
- The board does not fully show \(x=ct\) in the first light-ray frame; that equation is secure from the transcript, not from the screenshot alone.
- The green line in `lecture_01_figure_03.png` is unlabeled; identifying it as the light ray is context-based.
- The left-moving Galilean transform is spoken unclearly in the transcript; the algebraically correct form is \(x'=-(c+v)t\), so present it cautiously if included.
- The transcript briefly slips when naming the shifted moving worldlines; the intended sequence is \(x=vt+1\), then \(x=vt+2\).
- The transcript around line \(ab\) is garbled; the mathematically consistent constant is \(x+t=\dfrac{2}{1-v}\).
- The transcript briefly stumbles over the condition for \(t'=0\); the correct usable condition is \(t=vx\).
- The inverse-transformation discussion later in the lecture is partly corrupted; use the clean inverse formulas only as standard reconstruction from the already derived direct transform.
- The negative root of \(f(v)\) is treated informally in the lecture; final notes should likely keep only the positive root, with at most a brief remark that the negative root corresponds to a reflection convention.
- The lecture’s spontaneous notation sometimes treats the invariant as \(t^2-x^2\) and sometimes \(x^2-t^2\); the final notes should fix the sign convention explicitly and then stay consistent.
- Proper time versus proper distance should be stated conditionally: timelike separation gives proper time, spacelike separation gives proper distance.
- The statement about a light-carried clock “not ticking” is pedagogically useful but should be kept interpretive, not overformalized.