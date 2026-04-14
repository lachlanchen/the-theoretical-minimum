# Math Bank
## Core Equations
- \(E_{\mathrm{cm}}^{\text{head-on}} \approx 2p\) in \(c=1\) units for two highly relativistic equal-and-opposite beams [standard reconstruction]
- \(E_{\mathrm{cm}}^{\text{fixed target}} \sim \sqrt{mp}\) in \(c=1\) units for a highly relativistic beam striking a stationary particle of mass \(m\) [standard reconstruction]
- \(X_\mu X^\mu = t^2 - x^2 - y^2 - z^2\) [transcript-backed]
- \(d\tau^2 = dt^2 - dx^2 - dy^2 - dz^2\) [transcript-backed]
- \(x' = x\cos\theta + y\sin\theta,\quad y' = -x\sin\theta + y\cos\theta,\quad z' = z\) [transcript-backed]
- \(\begin{pmatrix}x'\\ y'\\ z'\end{pmatrix} = M \begin{pmatrix}x\\ y\\ z\end{pmatrix}\) [visible]
- \(M = \begin{pmatrix}\cos\theta & \sin\theta & 0 \\ -\sin\theta & \cos\theta & 0 \\ 0 & 0 & 1\end{pmatrix}\) [visible]
- \(x'^i = M^i{}_{j}x^j\) [standard reconstruction]
- \(x'^2 + y'^2 + z'^2 = x^2 + y^2 + z^2\) [transcript-backed]
- \(x' = \dfrac{x-vt}{\sqrt{1-v^2}},\quad y' = y,\quad z' = z,\quad t' = \dfrac{t-vx}{\sqrt{1-v^2}}\) in \(c=1\) units [transcript-backed]
- \(\gamma \equiv \dfrac{1}{\sqrt{1-v^2/c^2}}\) [standard reconstruction]
- \(\begin{pmatrix}x'\\ y'\\ z'\\ t'\end{pmatrix} =
\begin{pmatrix}
\gamma & 0 & 0 & -\gamma v \\
0 & 1 & 0 & 0 \\
0 & 0 & 1 & 0 \\
-\gamma v & 0 & 0 & \gamma
\end{pmatrix}
\begin{pmatrix}x\\ y\\ z\\ t\end{pmatrix}\) in \(c=1\) units [standard reconstruction]
- \(w = \dfrac{u+v}{1+uv}\) in \(c=1\) units [transcript-backed]
- \(w = \dfrac{u+v}{1+uv/c^2}\) [standard reconstruction]
- \(v_\mu v^\mu = (v^0)^2 - (v^1)^2 - (v^2)^2 - (v^3)^2\) [transcript-backed]
- \(w_\mu v^\mu = w^0v^0 - w^1v^1 - w^2v^2 - w^3v^3\) [transcript-backed]
- \(v_x = \dfrac{dx}{dt},\quad v_y = \dfrac{dy}{dt},\quad v_z = \dfrac{dz}{dt}\) [transcript-backed]
- \(u^\mu = \dfrac{dX^\mu}{d\tau}\) [visible]
- \(\dfrac{dx}{d\tau} = \dfrac{dx}{dt}\dfrac{dt}{d\tau}\) [visible]
- \(\dfrac{d\tau}{dt} = \sqrt{1-\dfrac{v^2}{c^2}}\) [transcript-backed]
- \(\dfrac{dt}{d\tau} = \gamma\) [transcript-backed]
- \(u^i = \gamma v^i,\quad u^0 = \gamma\) [standard reconstruction]
- \(ds^2 = dx^2 + dy^2 + dz^2\) [transcript-backed]
- \(\left(\dfrac{dx}{ds},\dfrac{dy}{ds},\dfrac{dz}{ds}\right)\) is the Euclidean unit tangent vector [transcript-backed]
- \(a^\mu = \dfrac{du^\mu}{d\tau}\) [standard reconstruction]
- \(p^\mu = m u^\mu\) [transcript-backed]
- \(p_x = \dfrac{m v_x}{\sqrt{1-v^2/c^2}}\) [transcript-backed]
- \(p^0 = \dfrac{m}{\sqrt{1-v^2/c^2}}\) [transcript-backed]
- \(E = c^2 p^0 = \dfrac{mc^2}{\sqrt{1-v^2/c^2}}\) [transcript-backed]
- \(E \approx mc^2 + \dfrac{1}{2}mv^2\) for \(v \ll c\) [transcript-backed]
- \((1-\epsilon)^p \approx 1 - p\epsilon\) for small \(\epsilon\) [transcript-backed]

## Definitions And Objects
- `Center-of-mass energy`: the energy of a system measured in the center-of-mass frame.
- `Four coordinates`: one time coordinate and three space coordinates, packaged into \(X^\mu\).
- `Contravariant components`: the “upstairs” components \(X^\mu\), \(v^\mu\).
- `Covariant components`: the “downstairs” components obtained in this lecture by flipping the signs of the spatial parts, e.g. \(X_\mu = (-x,-y,-z,t)\).
- `Einstein summation convention`: whenever the same index appears once up and once down, sum over that index.
- `Proper time \(\tau\)`: invariant interval along a timelike worldline.
- `Euclidean arc length \(s\)`: ordinary distance measured along a curve in Euclidean space.
- `Rotation matrix \(M\)`: the spatial matrix implementing rotation about the \(z\)-axis.
- `Lorentz transformation matrix`: the matrix mixing \(x\) and \(t\) while leaving \(y,z\) unchanged for motion along the \(x\)-axis.
- `Four-vector`: any object transforming under Lorentz transformations the same way the coordinate vector \(X^\mu\) transforms.
- `Proper length / norm of a four-vector`: the contraction \(v_\mu v^\mu\).
- `Invariant inner product`: the contraction \(w_\mu v^\mu\), unchanged by Lorentz transformation.
- `Ordinary velocity`: the three-vector \((dx/dt,dy/dt,dz/dt)\).
- `Proper velocity`: the four-vector \(u^\mu = dX^\mu/d\tau\).
- `Worldline`: the trajectory of a particle in spacetime.
- `Proper acceleration`: derivative of proper velocity with respect to proper time.
- `Four-momentum`: \(p^\mu = m u^\mu\), with spatial momentum and energy packaged together.

## Derivation Steps
1. `Invariant interval from covariant notation`
   1. Write \(X^\mu\) for the spacetime point and \(X_\mu\) by changing the sign of the three spatial components.
   2. Form the contraction \(X_\mu X^\mu\).
   3. Expand component by component.
   4. Obtain \(t^2-x^2-y^2-z^2\).
   5. Read the differential version as \(d\tau^2 = dt^2-dx^2-dy^2-dz^2\).

2. `Rotation invariance of Euclidean distance`
   1. Start from \(x' = x\cos\theta + y\sin\theta\) and \(y' = -x\sin\theta + y\cos\theta\).
   2. Square both equations.
   3. Add the two squares.
   4. Observe cancellation of the cross terms \(\pm 2xy\sin\theta\cos\theta\).
   5. Use \(\sin^2\theta+\cos^2\theta=1\).
   6. Conclude \(x'^2+y'^2=x^2+y^2\).
   7. Add \(z'^2=z^2\) for a rotation about the \(z\)-axis.

3. `Velocity-addition law from composed boosts`
   1. Write the \(x\)-\(t\) boost matrix for velocity \(v\).
   2. Write the \(x\)-\(t\) boost matrix for velocity \(u\).
   3. Multiply the two matrices.
   4. Compare the result with the standard form of a single boost.
   5. Read off the effective velocity from the ratio of the off-diagonal and diagonal entries.
   6. Obtain \(w=(u+v)/(1+uv)\) in \(c=1\) units.
   7. Restore \(c\) to get \(w=(u+v)/(1+uv/c^2)\).

4. `Proper velocity from the interval`
   1. Define \(u^\mu = dX^\mu/d\tau\).
   2. Use the chain rule \(dx/d\tau = (dx/dt)(dt/d\tau)\), and similarly for \(y,z\).
   3. Start from \(d\tau^2 = dt^2-dx^2-dy^2-dz^2\).
   4. Divide by \(dt^2\).
   5. Identify \((dx/dt)^2+(dy/dt)^2+(dz/dt)^2 = v^2\).
   6. Obtain \((d\tau/dt)^2 = 1-v^2/c^2\).
   7. Take the square root to get \(d\tau/dt = \sqrt{1-v^2/c^2}\).
   8. Invert to get \(dt/d\tau = \gamma\).
   9. Conclude \(u^i = \gamma v^i\) and \(u^0 = \gamma\).

5. `Euclidean tangent vector analogy`
   1. Take a small displacement \((dx,dy,dz)\) along a curve.
   2. Define the curve-length element by \(ds^2 = dx^2+dy^2+dz^2\).
   3. Divide the small displacement by \(ds\).
   4. Obtain \((dx/ds,dy/ds,dz/ds)\).
   5. Square and sum the components.
   6. Use the definition of \(ds\) to show the result is \(1\).
   7. Transfer the same logic to spacetime by dividing \(dX^\mu\) by \(d\tau\) instead of \(ds\).

6. `Energy from the time component of four-momentum`
   1. Start from \(p^\mu = m u^\mu\).
   2. Use \(u^0 = dt/d\tau = 1/\sqrt{1-v^2/c^2}\).
   3. Get \(p^0 = m/\sqrt{1-v^2/c^2}\).
   4. Multiply by \(c^2\) to convert to energy units.
   5. Write \(E = mc^2(1-v^2/c^2)^{-1/2}\).
   6. Apply the small-velocity expansion \((1-\epsilon)^{-1/2} \approx 1 + \epsilon/2\).
   7. Set \(\epsilon = v^2/c^2\).
   8. Obtain \(E \approx mc^2 + \frac12 mv^2\).

## Notation Choices
- Use \(X^\mu\) for spacetime coordinates in four-vector form, consistent with the visible board equation \(dX^\mu/d\tau = u^\mu\).
- Keep the lecture’s idiosyncratic component convention explicit: \(X^1=x,\ X^2=y,\ X^3=z,\ X^0=t\). If written as a tuple, use \((x,y,z,t)\) but state clearly that time is the \(0\)-component.
- Use the Minkowski-signature convention \(+---\): time component positive, spatial components negative in contractions.
- Use \(X_\mu = (-x,-y,-z,t)\) and, more generally, \(v_\mu = (-v^1,-v^2,-v^3,v^0)\).
- Use Greek indices \(\mu,\nu\) for spacetime components and Latin indices \(i,j\) for spatial components only.
- Use Einstein summation only when an index appears once upstairs and once downstairs.
- In the spatial-rotation subsection, use \(M\) for the explicit \(3\times 3\) rotation matrix, matching the board.
- In the Lorentz subsection, it is acceptable to introduce \(\gamma = 1/\sqrt{1-v^2/c^2}\) as a cleanup shorthand even though Susskind mostly keeps the square-root form.
- Use \(u^\mu\) for proper velocity and reserve \(v^i\) or \(\mathbf v\) for ordinary three-velocity.
- Use \(\tau\) for proper time and \(s\) for Euclidean arc length along a spatial curve.
- Use \(p^\mu\) for four-momentum and identify energy as \(E=c^2p^0\); avoid switching casually between \(p^0\), \(p_t\), and \(p_0\).
- Keep \(c=1\) in the main body when following the lecture closely; restore \(c\) only in formulas where units or nonrelativistic limits matter.

## Uncertain Mathematics
- The indexed line under the rotation equation in `lecture_05_figure_03.png` is partly blocked; \(x'^i = M^i{}_j x^j\) should be treated as a cleaned reconstruction, not a letter-perfect transcription.
- The exact board entries of the Lorentz \(4\times 4\) matrix are delivered messily in the transcript; the final notes should use the standard boost matrix rather than imitate the spoken false starts.
- The center-of-mass formulas are only given heuristically in the lecture; preserve them as rough scaling relations, not as a fully derived invariant-mass calculation.
- The transcript around 01:28:17 to 01:30:10 is corrupted; the safe mathematics there is only the definition \(u^\mu=dX^\mu/d\tau\), the chain-rule step, and the subsequent clean derivation of \(dt/d\tau\).
- In `lecture_05_figure_04.png`, the lower line involving \(dt/d\tau\) is not reliably legible; use the transcript, not the frame, for the completed component formulas.
- The lecture verbally slips in the proper-velocity component discussion; the final notes should silently normalize the components to \(u^i=\gamma v^i,\ u^0=\gamma\).
- The notation \(a^\mu = du^\mu/d\tau\) is conceptually warranted by the lecture, but it is not explicitly written on the board; present it as a standard completion if used.
- The momentum discussion after roughly 01:43:48 contains transcript corruption; preserve only the clean statements \(p^\mu = m u^\mu\), \(p_x = \gamma m v_x\), \(E = c^2p^0\), and the low-velocity expansion.
- The sentence “the fourth component of momentum is energy” is slightly conventionalized in the lecture; the more careful statement is \(E = c^2 p^0\) when \(t\) rather than \(ct\) is used as the time coordinate.
- The proper-time versus proper-distance exchange is pedagogical and somewhat loose in language; do not overformalize it into a new invariant beyond the already defined \(\tau\) and Euclidean \(s\).