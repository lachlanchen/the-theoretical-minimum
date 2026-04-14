# Math Bank
## Core Equations
- \(F = m v = m\dot{x}\) [transcript-backed]
- \(F(x)=m\dot{x}\) [transcript-backed]
- \(\dot{F}=\dfrac{dF}{dx}\dot{x}\) [transcript-backed]
- \(m a = \dot{F}=\dfrac{dF}{dx}\,v\) [transcript-backed]
- \(m j = \dfrac{d^2F}{dx^2}v^2+\dfrac{dF}{dx}a\) [standard reconstruction]
- \(F = m a = m\ddot{x}\) [transcript-backed]
- \(F(x)=m\ddot{x}\) [transcript-backed]

- \(\mathbf{F}=-\nabla U\) [transcript-backed]
- \(F_i=-\dfrac{\partial U}{\partial x_i}\) [transcript-backed]

- \(T=\dfrac{1}{2}mv^2=\dfrac{1}{2}m(v_x^2+v_y^2)=\dfrac{1}{2}m\sum_i v_i^2\) [standard reconstruction]
- \(E=T+U\) [visible]
- \(\dfrac{dT}{dt}=\sum_i m v_i a_i\) [visible]
- \(\dfrac{dU}{dt}=\sum_i \dfrac{\partial U}{\partial x_i}v_i\) [visible]
- \(\dfrac{dE}{dt}=\sum_i\left(m a_i+\dfrac{\partial U}{\partial x_i}\right)v_i\) [visible]
- \(m a_i=F_i\) [transcript-backed]
- \(\dfrac{\partial U}{\partial x_i}=-F_i\) [transcript-backed]
- \(\dfrac{dE}{dt}=\sum_i(F_i-F_i)v_i=0\) [standard reconstruction]

- \(F_i=m\dfrac{dv_i}{dt}\) [visible]
- \(F=\dfrac{d}{dt}(mv)\) [visible]
- \(\vec P = m\vec v\) [transcript-backed]
- \(\vec F=\dfrac{d\vec P}{dt}\) [visible]

- \(\vec F_1=\vec F_{12}+\vec F_{13}+\cdots\) [transcript-backed]
- \(\vec F_2=\vec F_{21}+\vec F_{23}+\cdots\) [transcript-backed]
- \(\vec F_3=\vec F_{31}+\vec F_{32}+\cdots\) [transcript-backed]
- \(\vec F_{12}=-\vec F_{21}\) [transcript-backed]
- \(\vec F_{13}=-\vec F_{31}\) [transcript-backed]
- \(\vec F_{32}=-\vec F_{23}\) [transcript-backed]
- \(\dfrac{d\vec P_1}{dt}=\vec F_{12}+\vec F_{13}\) [transcript-backed]
- \(\dfrac{d\vec P_2}{dt}=\vec F_{21}+\vec F_{23}\) [transcript-backed]
- \(\dfrac{d\vec P_3}{dt}=\vec F_{31}+\vec F_{32}\) [transcript-backed]
- \(\dfrac{d\vec P_{\text{tot}}}{dt}=0\) [transcript-backed]

- \(\dfrac{df}{dy}=0\) [transcript-backed]
- \(\dfrac{\partial f}{\partial x_i}=0\quad\text{for all }i\) [transcript-backed]
- \(f(x,y)=x^2+y^2+3x+2y+xy+7\) [transcript-backed]
- \(\dfrac{\partial f}{\partial x}=2x+y+3\) [transcript-backed]
- \(\dfrac{\partial f}{\partial y}=x+2y+2\) [transcript-backed]

- \(ds^2=dx^2+dy^2\) [transcript-backed]
- \(ds=dx\sqrt{1+\left(\dfrac{dy}{dx}\right)^2}\) [transcript-backed]
- \(s_{12}[y]=\int_{x_1}^{x_2}\sqrt{1+\left(\dfrac{dy}{dx}\right)^2}\,dx\) [transcript-backed]

- \(c(y)=\dfrac{ds}{dt}\) [transcript-backed]
- \(dt=\dfrac{ds}{c(y)}\) [transcript-backed]
- \(dt=\dfrac{\sqrt{1+\left(\dfrac{dy}{dx}\right)^2}}{c(y)}\,dx\) [transcript-backed]
- \(t_{12}[y]=\int_{x_1}^{x_2}\dfrac{\sqrt{1+\left(\dfrac{dy}{dx}\right)^2}}{c(y)}\,dx\) [transcript-backed]

- \(q_1(t),\dots,q_n(t)\) [transcript-backed]
- \(A[x]=\int_{t_0}^{t_1}\left(\dfrac{1}{2}m\dot{x}^2-U(x)\right)dt\) [transcript-backed]
- \(L=T-U\) [transcript-backed]
- \(A[q]=\int_{t_0}^{t_1}L(q,\dot q)\,dt\) [standard reconstruction]

## Definitions And Objects
- Aristotle’s law:
  First-order false law \(F=m\dot{x}\), used only as a structural foil.
- Force law:
  In the opening comparison, force is assumed known once position is known: \(F=F(x)\).
- Acceleration and jerk:
  \(a=\ddot{x}\), \(j=\dot{a}\).
- Conservative force:
  A force derived from a potential, componentwise \(F_i=-\partial U/\partial x_i\).
- Potential energy:
  \(U\), deliberately preferred over \(V\).
- Kinetic energy:
  \(T=\frac12 mv^2\).
- Total energy:
  \(E=T+U\).
- Momentum:
  \(P=mv\), vectorially \(\vec P = m\vec v\).
- Closed system:
  A system with no external forces; only internal pairwise forces appear.
- Pairwise force notation:
  \(F_{ij}\) means force on particle \(i\) due to particle \(j\).
- Stationary point:
  Point where first derivative vanishes; may be minimum, maximum, or inflection point.
- Extremum:
  Minimum or maximum.
- Functional:
  A number determined by an entire function, not finitely many variables.
- Generalized coordinates:
  \(q_i\), possibly Cartesian coordinates, angles, orientations, latitude/longitude, etc.
- Generalized trajectory:
  Full collection \(q_i(t)\) over a time interval.
- Action:
  Quantity assigned to a whole trajectory and minimized/stationarized.
- Lagrangian:
  Integrand in the action; for Newtonian particle mechanics here, \(L=T-U\).

## Derivation Steps
**Aristotle-law closure**
1. Assume \(F(x)=m\dot{x}\).
2. If \(x(t_0)\) is known, then \(F(x(t_0))\) is known.
3. The equation immediately gives \(\dot{x}(t_0)\).
4. Differentiate in time: \(m a=\dot F\).
5. Use the chain rule: \(\dot F=(dF/dx)\dot x\).
6. Since \(F(x)\) and \(\dot x\) are known, \(a\) is known.
7. Differentiate again to get jerk in terms of \(F'(x),F''(x),v,a\).
8. Repeat inductively: all higher time derivatives are determined by position alone.

**Newton initial-data contrast**
1. Replace the false law by \(F(x)=m\ddot{x}\).
2. If \(x(t_0)\) is known, then \(F(x(t_0))\) is known.
3. The equation gives \(\ddot{x}(t_0)\), not \(\dot{x}(t_0)\).
4. Velocity must therefore be supplied independently.
5. Once \(x(t_0)\) and \(\dot{x}(t_0)\) are given, Newton’s equation determines acceleration and then higher derivatives.
6. Conclusion: second-order laws require both position and velocity as initial data.

**Energy conservation for a conservative force**
1. Define \(E=T+U\).
2. Use \(T=\frac12 m\sum_i v_i^2\).
3. Differentiate: \(\dot T=\sum_i m v_i a_i\).
4. Since \(U=U(x_i)\), apply the chain rule: \(\dot U=\sum_i \frac{\partial U}{\partial x_i}v_i\).
5. Add the two pieces: \(\dot E=\sum_i \left(m a_i+\frac{\partial U}{\partial x_i}\right)v_i\).
6. Use \(m a_i=F_i\).
7. Use conservative-force form \(F_i=-\frac{\partial U}{\partial x_i}\).
8. Each bracket becomes \(F_i-F_i\).
9. Therefore \(\dot E=0\).

**Momentum conservation for three particles**
1. Rewrite Newton’s law as \(\dot{\vec P}_i=\vec F_i\).
2. Decompose internal forces:
   \(\vec F_1=\vec F_{12}+\vec F_{13}\),
   \(\vec F_2=\vec F_{21}+\vec F_{23}\),
   \(\vec F_3=\vec F_{31}+\vec F_{32}\).
3. Use Newton’s third-law pairs:
   \(\vec F_{12}=-\vec F_{21}\),
   \(\vec F_{13}=-\vec F_{31}\),
   \(\vec F_{32}=-\vec F_{23}\).
4. Add \(\dot{\vec P}_1+\dot{\vec P}_2+\dot{\vec P}_3\).
5. Internal forces cancel pairwise.
6. Therefore \(\dot{\vec P}_{\text{tot}}=0\) for a closed system.

**Stationary point for one variable**
1. Take a function \(f(y)\).
2. At a local stationary point, the first-order change must vanish.
3. Therefore \(df/dy=0\).
4. This condition also includes maxima and inflection points.

**Stationary point for many variables**
1. Take \(f(x_1,\dots,x_n)\).
2. Require the first-order change to vanish in every independent direction.
3. This gives \(\partial f/\partial x_i=0\) for each \(i\).
4. Solve the resulting \(n\) equations for the stationary point(s).

**Worked two-variable example**
1. Start with \(f(x,y)=x^2+y^2+3x+2y+xy+7\).
2. Compute \(\partial f/\partial x = 2x+y+3\).
3. Set \(\partial f/\partial x=0\).
4. Compute \(\partial f/\partial y = x+2y+2\).
5. Set \(\partial f/\partial y=0\).
6. Solve the two linear equations for \(x,y\).
7. The constant \(7\) drops out because it does not affect the derivatives.

**Arc-length functional**
1. For a curve \(y(x)\), consider a small segment with sides \(dx\) and \(dy\).
2. Use Pythagoras: \(ds^2=dx^2+dy^2\).
3. Factor out \(dx\): \(ds=dx\sqrt{1+(dy/dx)^2}\).
4. Sum all segments by integration.
5. Obtain \(s_{12}[y]=\int_{x_1}^{x_2}\sqrt{1+(dy/dx)^2}\,dx\).
6. The minimization problem is: find \(y(x)\) that minimizes this functional subject to fixed endpoints.

**Least-time functional in layered optics**
1. Reuse the geometric segment \(ds=dx\sqrt{1+(dy/dx)^2}\).
2. Use local speed \(c(y)=ds/dt\).
3. Solve for the time element: \(dt=ds/c(y)\).
4. Substitute \(ds\): \(dt=\frac{\sqrt{1+(dy/dx)^2}}{c(y)}\,dx\).
5. Integrate from \(x_1\) to \(x_2\).
6. Obtain \(t_{12}[y]=\int_{x_1}^{x_2}\frac{\sqrt{1+(dy/dx)^2}}{c(y)}\,dx\).
7. The minimization problem is again over whole curves \(y(x)\) with fixed endpoints.

**From generalized trajectory to action**
1. Represent a mechanical system by generalized coordinates \(q_i(t)\).
2. A full physical history is the set of functions \(q_i(t)\), not just one value of \(q_i\).
3. Newton’s formulation uses initial data \(q_i(t_0)\) and \(\dot q_i(t_0)\).
4. Least-action formulation instead fixes endpoint configurations at \(t_0\) and \(t_1\).
5. Assign to each trajectory an action \(A\).
6. For ordinary Newtonian particle mechanics in this lecture, take \(A=\int (T-U)\,dt\).
7. The true trajectory is the one that makes the action stationary/minimal.

## Notation Choices
- Use overdots for time derivatives throughout:
  \(\dot x,\ddot x,\dot q_i,\dot T,\dot U,\dot E\).
- Use \(U\) for potential energy, not \(V\).
- Use \(T\) for kinetic energy and \(E\) for total energy.
- Use \(a_i\) for acceleration components and \(v_i\) for velocity components.
- Normalize transcript noise such as \(V_i\) and derivatives “with respect to \(T\)” to \(v_i\) and \(t\).
- Use vector notation when the lecture is explicitly vectorial:
  \(\vec F,\vec P,\vec F_{ij}\).
- In pairwise-force notation, the first index is the particle acted on, the second is the source particle:
  \(F_{12}\) = force on particle 1 due to particle 2.
- Use \(q_1(t),\dots,q_n(t)\) as the cleaned generalized-coordinate notation.
- Use \(s\) for path length / distance functional.
- Use \(A\) for action in this lecture bank.
  Susskind explicitly avoids \(s\) for action because \(s\) is already being used for path length.
- Use \(\mathcal L\) in polished notes for the Lagrangian, but \(L\) is acceptable in the working bank.
- Treat “least action” operationally as “stationary action” when writing mathematically careful notes.

## Uncertain Mathematics
- The top symbol on the energy-definition board looks like \(E\) in the frame, but should be normalized to \(T\) from transcript and derivation logic.
- The exact compact board line for kinetic energy should be reconstructed cautiously; the most stable clean form is
  \(T=\frac12 m v^2=\frac12 m\sum_i v_i^2\).
- The exact bracket annotation under the energy-cancellation expression in the frame is not fully legible; typeset the cancellation as \(F_i-F_i\) only because transcript and board logic agree.
- The exact fully simplified jerk formula is not written on the board; the compact form
  \(m j = F''(x)v^2 + F'(x)a\)
  is a standard reconstruction of the spoken product-rule argument.
- In the momentum-cancellation section, the transcript’s “\(F_{23}\) is minus \(F_{23}\)” is a transcript error; use \(F_{32}=-F_{23}\).
- The spoken numerical answer for the two-variable minimization problem is unreliable.
  From the equations \(2x+y+3=0\) and \(x+2y+2=0\), the consistent solution is \(x=-\frac{4}{3}\), \(y=-\frac{1}{3}\), not \(x=-\frac{8}{3}\).
- The magnetic-force aside should not be stabilized into a formal mathematical claim in the final notes.
- The exact action symbol is not fully fixed in the lecture; \(A\) best matches his explicit desire for a sensible symbol once \(s\) is already reserved for path length.
- The general many-coordinate action formula \(A[q]=\int L(q,\dot q)\,dt\) is mathematically right and lecture-consistent, but its most polished functional notation is a regularization rather than a board-quoted formula.