# Math Bank
## Core Equations
- \(t\) [visible]
- \(t'=t,\qquad x'=x-vt\) [visible]
- \(t=t',\qquad x=x'+vt'\) [standard reconstruction]
- \(x_2'-x_1'=(x_2-vt)-(x_1-vt)=x_2-x_1\) [transcript-backed]
- \(x'(t)=x(t)-vt\) [transcript-backed]
- \(\dfrac{dx'}{dt}=\dfrac{dx}{dt}-v\) [transcript-backed]
- \(\dfrac{d^2x'}{dt^2}=\dfrac{d^2x}{dt^2}\) [transcript-backed]
- \(F=ma\) [transcript-backed]
- \(x=ct\) [transcript-backed]
- \(x'=x-vt=(c-v)t\) for a light ray under Galilean transformation [transcript-backed]
- \(x=t\) in units with \(c=1\) [visible]
- \(x=t+d\) for a right-moving light ray in \(c=1\) units [transcript-backed]
- \(x=-t+d'\) for a left-moving light ray in \(c=1\) units [transcript-backed]
- \(x=vt\) [transcript-backed]
- \(x=vt+L\) [standard reconstruction]
- \(x=vt+2L\) [standard reconstruction]
- At point \(A\): \(x=t\) and \(x=vt+L\) [transcript-backed]
- \(t_A=\dfrac{L}{1-v},\qquad x_A=\dfrac{L}{1-v}\) [transcript-backed]
- Backward light ray through \(A\): \(x=-t+b\) [transcript-backed]
- Equivalent form: \(x+t=b\) [transcript-backed]
- \(b=\dfrac{2L}{1-v}\) [transcript-backed]
- Intersection system for the synchronous point:
  \(x+t=\dfrac{2L}{1-v},\qquad x=vt+2L\) [transcript-backed]
- \(t=\dfrac{2Lv}{1-v^2}\) [transcript-backed]
- \(x=\dfrac{2L}{1-v^2}\) [transcript-backed]
- \(\dfrac{t}{x}=v\) [transcript-backed]
- \(t=vx\) in \(c=1\) units [transcript-backed]
- \(t=\dfrac{v}{c^2}x\) after restoring dimensions [transcript-backed]
- \(x'=\dfrac{x-vt}{F(v)}\) [transcript-backed]
- \(t'=\dfrac{t-vx}{G(v)}\) in \(c=1\) units [transcript-backed]
- Along a light ray \(x=t\):
  \(x'=\dfrac{(1-v)t}{F(v)},\qquad t'=\dfrac{(1-v)t}{G(v)}\) [transcript-backed]
- \(F(v)=G(v)\) [transcript-backed]
- \(F(v)\,x'=x-vt,\qquad F(v)\,t'=t-vx\) [transcript-backed]
- \(x=\dfrac{F(v)\bigl(x'+vt'\bigr)}{1-v^2}\) [transcript-backed]
- \(t=\dfrac{F(v)\bigl(t'+vx'\bigr)}{1-v^2}\) [transcript-backed]
- Reciprocity condition:
  \(\dfrac{F(v)}{1-v^2}=\dfrac{1}{F(v)}\) [transcript-backed]
- \(F(v)^2=1-v^2\) [transcript-backed]
- \(F(v)=\sqrt{1-v^2}\) [transcript-backed]
- Final Lorentz transformation in \(c=1\) units:
  \(x'=\dfrac{x-vt}{\sqrt{1-v^2}},\qquad t'=\dfrac{t-vx}{\sqrt{1-v^2}}\) [transcript-backed]
- Inverse Lorentz transformation in \(c=1\) units:
  \(x=\dfrac{x'+vt'}{\sqrt{1-v^2}},\qquad t=\dfrac{t'+vx'}{\sqrt{1-v^2}}\) [transcript-backed]
- Restored-dimensional Lorentz transformation:
  \(x'=\dfrac{x-vt}{\sqrt{1-v^2/c^2}},\qquad t'=\dfrac{t-(v/c^2)x}{\sqrt{1-v^2/c^2}}\) [transcript-backed]
- Restored-dimensional inverse:
  \(x=\dfrac{x'+vt'}{\sqrt{1-v^2/c^2}},\qquad t=\dfrac{t'+(v/c^2)x'}{\sqrt{1-v^2/c^2}}\) [standard reconstruction]
- Light-speed invariance check:
  \(x=\pm ct\Rightarrow x'=\pm ct'\) [transcript-backed]
- Optional cleanup notation:
  \(\gamma=\dfrac{1}{\sqrt{1-v^2/c^2}}\) [standard reconstruction]

## Definitions And Objects
- Reference frame: an imaginary lattice of meter sticks with synchronized clocks at the lattice vertices.
- Event: a point in spacetime, labeled by space and time coordinates.
- Stationary frame: the unprimed frame \((x,t)\).
- Moving frame: the primed frame \((x',t')\), moving at relative velocity \(v\).
- Spacetime diagram: time vertical, space horizontal, initially only one spatial direction \(x\).
- Constant-position worldline in the stationary frame: vertical line.
- Constant-position worldline in the moving frame: tilted line with equation \(x=vt+\text{constant}\).
- Simultaneous events in a given frame: events with equal time coordinate in that frame.
- Invariant: a quantity on which all relevant observers agree.
- Trajectory of a particle: \(x(t)\).
- Right-moving light ray in \(c=1\) units: slope \(+1\), equation \(x=t+\text{constant}\).
- Left-moving light ray in \(c=1\) units: slope \(-1\), equation \(x=-t+\text{constant}\).
- Midpoint observer: observer halfway between two endpoints, used to define synchronization operationally.
- Point \(A\): intersection of the forward light ray \(x=t\) with the shifted moving worldline \(x=vt+L\).
- Surface of simultaneity in the moving frame: the line \(t'=0\), geometrically \(t=vx\) in \(c=1\) units.
- Moving time axis: the line \(x'=0\), geometrically \(x=vt\).
- Reciprocity: the inverse transformation should have the same form as the forward transformation, with \(v\to -v\).
- \(c=1\) convention: temporary unit choice making lengths and times share units and light rays lie at \(45^\circ\).

## Derivation Steps
Galilean transformation from the spacetime picture
1. Take the stationary frame with universal time \(t\).
2. Let the moving origin satisfy \(x=vt\).
3. Define \(x'\) as distance from the moving origin, not the stationary origin.
4. Therefore \(x'=x-vt\).
5. Keep Newtonian universal time: \(t'=t\).
6. Invert using \(t=t'\): \(x=x'+vt'\).

Simultaneous separation is invariant in Galilean relativity
1. Choose two events at the same time \(t\), with coordinates \(x_1,x_2\).
2. Transform each: \(x_1'=x_1-vt\), \(x_2'=x_2-vt\).
3. Subtract: \(x_2'-x_1'=(x_2-vt)-(x_1-vt)\).
4. The \(vt\) terms cancel.
5. Conclude \(x_2'-x_1'=x_2-x_1\).

Velocity and acceleration transformation
1. Start from \(x'(t)=x(t)-vt\).
2. Differentiate once: \(\dfrac{dx'}{dt}=\dfrac{dx}{dt}-v\).
3. Differentiate again: \(\dfrac{d^2x'}{dt^2}=\dfrac{d^2x}{dt^2}-\dfrac{dv}{dt}\).
4. Assume inertial frames with constant relative velocity \(v\).
5. Then \(\dfrac{dv}{dt}=0\).
6. Conclude acceleration is invariant.

Newtonian invariance motivation
1. Force laws are taken to depend only on distance between objects.
2. Simultaneous spatial separation is invariant under Galilean transformation.
3. Therefore the force is treated as invariant.
4. Acceleration is also invariant.
5. For \(F=ma\) to retain the same form, mass must be invariant.
6. Hence Newtonian mechanics is invariant under Galilean coordinate transformations.

Galilean failure for light
1. Take a light ray in the stationary frame: \(x=ct\).
2. Apply Galilean transformation: \(x'=x-vt\).
3. Substitute \(x=ct\): \(x'=(c-v)t\).
4. The moving observer would then assign speed \(c-v\).
5. This contradicts the requirement that light speed be the same for all inertial observers.

Synchronization by light
1. Place two endpoint clocks with a midpoint observer halfway between them.
2. Emit flashes from the two endpoints when the endpoint clocks read the same time.
3. Declare the clocks synchronized if the midpoint observer receives the flashes simultaneously.
4. Repeat across the lattice to synchronize the frame operationally.

Relativity of simultaneity geometry
1. In the rest frame, take three worldlines separated by \(L\): center, left/right endpoints.
2. Draw flashes emitted simultaneously from the endpoints.
3. In the moving frame, the midpoint observer remains midway between the moving endpoints.
4. The moving midpoint does not receive the two rest-frame flashes simultaneously.
5. Therefore the moving observer cannot regard the original endpoint emissions as simultaneous.
6. Trace backward along a light ray to find which second endpoint event is simultaneous with the chosen first endpoint event in the moving frame.

Locate point \(A\)
1. Use the forward light ray \(x=t\).
2. Use the shifted moving worldline \(x=vt+L\).
3. Set them equal: \(t=vt+L\).
4. Rearrange: \((1-v)t=L\).
5. Solve: \(t_A=\dfrac{L}{1-v}\).
6. Since \(x=t\) on that ray, \(x_A=\dfrac{L}{1-v}\).

Find the backward light ray through \(A\)
1. A left-moving light ray has the form \(x=-t+b\).
2. Equivalently write \(x+t=b\).
3. Evaluate at point \(A\): \(b=x_A+t_A\).
4. Since \(x_A=t_A=\dfrac{L}{1-v}\), get \(b=\dfrac{2L}{1-v}\).
5. Therefore the backward ray is \(x+t=\dfrac{2L}{1-v}\).

Locate the synchronous point on \(x=vt+2L\)
1. Use the backward light-ray equation \(x+t=\dfrac{2L}{1-v}\).
2. Use the shifted worldline \(x=vt+2L\).
3. Substitute \(x=vt+2L\) into the first equation.
4. Obtain \(vt+2L+t=\dfrac{2L}{1-v}\).
5. Rearrange to isolate \(t\).
6. Use \(\dfrac{1}{1-v}-1=\dfrac{v}{1-v}\).
7. Solve \(t=\dfrac{2Lv}{1-v^2}\).
8. Substitute back into \(x=vt+2L\) or the light-ray equation.
9. Obtain \(x=\dfrac{2L}{1-v^2}\).

Extract the simultaneity axis
1. Take the ratio of the synchronous point coordinates.
2. Compute \(\dfrac{t}{x}=v\).
3. Infer that the simultaneity line through the origin has equation \(t=vx\).
4. Interpret this as the line \(t'=0\) in \(c=1\) units.

Restore \(c\) in the simultaneity line
1. Start from \(t=vx\) in \(c=1\) units.
2. Require dimensional consistency.
3. Since \(vx\) has dimensions of length\(^2\)/time, divide by \(c^2\).
4. Obtain \(t=\dfrac{v}{c^2}x\).

Construct the Lorentz ansatz from axis geometry
1. Keep the condition that the moving origin is \(x=vt\).
2. Therefore \(x'\) must vanish when \(x=vt\).
3. The most general linear form preserving that zero set is \(x'=\dfrac{x-vt}{F(v)}\).
4. Keep the simultaneity line \(t=vx\), which is \(t'=0\).
5. Therefore \(t'\) must vanish when \(t=vx\).
6. The analogous linear form is \(t'=\dfrac{t-vx}{G(v)}\).

Use light invariance to show \(F(v)=G(v)\)
1. Take a light ray with \(x=t\) in \(c=1\) units.
2. Substitute into the ansatz for \(x'\): \(x'=\dfrac{(1-v)t}{F(v)}\).
3. Substitute into the ansatz for \(t'\): \(t'=\dfrac{(1-v)t}{G(v)}\).
4. Require the transformed light ray also to satisfy \(x'=t'\).
5. Conclude \(F(v)=G(v)\).

Solve the inverse relations
1. Write \(F(v)x'=x-vt\) and \(F(v)t'=t-vx\).
2. Multiply the second equation by \(v\).
3. Add to the first to eliminate \(vt\).
4. Obtain \((1-v^2)x=F(v)\bigl(x'+vt'\bigr)\).
5. Solve \(x=\dfrac{F(v)\bigl(x'+vt'\bigr)}{1-v^2}\).
6. By symmetry, obtain \(t=\dfrac{F(v)\bigl(t'+vx'\bigr)}{1-v^2}\).

Use reciprocity to determine \(F(v)\)
1. Demand that the inverse transformation have the same form as the forward one, with \(v\to -v\).
2. Compare \(x'=\dfrac{x-vt}{F(v)}\) with \(x=\dfrac{x'+vt'}{F(v)}\) up to the same factor pattern.
3. This requires \(\dfrac{F(v)}{1-v^2}=\dfrac{1}{F(v)}\).
4. Multiply through by \(F(v)\).
5. Obtain \(F(v)^2=1-v^2\).
6. Take the positive square root: \(F(v)=\sqrt{1-v^2}\).

Write the final Lorentz transformations
1. Substitute \(F(v)=G(v)=\sqrt{1-v^2}\) into the ansatz.
2. Get \(x'=\dfrac{x-vt}{\sqrt{1-v^2}}\).
3. Get \(t'=\dfrac{t-vx}{\sqrt{1-v^2}}\).
4. Read off the inverse by reciprocity:
   \(x=\dfrac{x'+vt'}{\sqrt{1-v^2}}\),
   \(t=\dfrac{t'+vx'}{\sqrt{1-v^2}}\).

Restore \(c\) in the Lorentz transformation
1. Replace \(v^2\) by \(v^2/c^2\) in the square-root denominator.
2. Keep \(x-vt\) in the spatial numerator since both terms already have length units.
3. Replace \(vx\) by \((v/c^2)x\) in the time numerator to restore time units.
4. Obtain
   \(x'=\dfrac{x-vt}{\sqrt{1-v^2/c^2}}\),
   \(t'=\dfrac{t-(v/c^2)x}{\sqrt{1-v^2/c^2}}\).

Check light-speed invariance after restoring \(c\)
1. Take a right-moving light ray \(x=c t\).
2. Substitute into the restored formulas.
3. Simplify \(x'\) and \(t'\) by factoring \(1-v/c\).
4. Compute \(x'/t'\).
5. Obtain \(x'/t'=c\).
6. By the same calculation with \(x=-ct\), obtain \(x'=-ct'\).

## Notation Choices
- Use \(x,t\) and \(x',t'\) as the main coordinate symbols throughout the notes.
- Mention once that the transcript later shifts to uppercase \(X,T\) in the Lorentz-derivation segment, but normalize back to lowercase in the written chapter.
- Use unprimed variables for the stationary or rest frame and primed variables for the moving frame.
- Use \(v\) for the relative velocity of the two inertial frames.
- Use \(c\) for the speed of light; explicitly note when the lecture temporarily sets \(c=1\).
- Use uppercase \(L\) for the fixed spatial separation in the simultaneity construction, even though the transcript often sounds like lowercase \(l\).
- Use \(A\) for the named intersection point of \(x=t\) and \(x=vt+L\).
- Use \(b\) for the constant in the backward light ray \(x=-t+b\), matching the lecture’s choice after he rejects \(d'\).
- Use \(F(v)\) and \(G(v)\) as denominator functions, not prefactors.
- If \(\gamma\) is introduced later for cleanup, define it only after the lecture’s own denominator notation has been presented.
- Use “surface of simultaneity” only as lecture language; in this 1+1-dimensional treatment it is geometrically a line.
- No operator notation, commutators, bras/kets, or quantum-mechanical conventions appear in this lecture and should not be imported.

## Uncertain Mathematics
- In the board image for the inverse Galilean relation, the final time factor is cropped; write \(x=x'+vt'\) in the notes, with the lecture’s spoken \(+vt\) understood as shorthand after \(t=t'\).
- In the simultaneity construction, only \(x=t\) is visually secure from the board; \(x=vt+L\) and \(x=vt+2L\) are transcript-based reconstructions.
- The transcript around the late axis discussion is garbled; the intended second zero-set is clearly \(t'=0\) corresponding to the line \(t=vx\), but nearby spoken fragments should not be quoted literally.
- One transcript line reads like \(x=v+2l\); the surrounding derivation requires \(x=vt+2L\).
- The backward light-ray form is briefly misstated in speech before being corrected; use the corrected form \(x=-t+b\) or \(x+t=b\).
- The late direct verification of light-speed invariance after restoring \(c\) contains spoken slips between \(x=t\) and \(x=ct\); the clean written version should begin with \(x=\pm ct\) once \(c\neq 1\).
- The transcript momentarily repeats a wrong inverse time formula as \(T=T'+VT'\); the correct inverse is \(t=\dfrac{t'+vx'}{\sqrt{1-v^2}}\) in \(c=1\), and \(t=\dfrac{t'+(v/c^2)x'}{\sqrt{1-v^2/c^2}}\) after restoring \(c\).
- The lecture does not formally prove linearity from independent axioms; the linear ansatz for \(x'\) and \(t'\) should be presented as the lecture’s motivated construction from the identified axes and reciprocity.
- The low-velocity limit is discussed qualitatively, not as a systematic series expansion; keep it as an approximation statement, not a full asymptotic derivation.