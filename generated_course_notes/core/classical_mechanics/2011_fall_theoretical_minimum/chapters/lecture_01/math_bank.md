# Math Bank
## Core Equations
- \(H \to T,\qquad T \to H\) [visible]
- \(H \leftrightarrow \sigma=1,\qquad T \leftrightarrow \sigma=-1\) [visible]
- \(t\in\mathbb{Z}\) for the stroboscopic toy systems [transcript-backed]
- \(\sigma(t+1)=\sigma(t)\) [transcript-backed]
- \(\sigma(t+1)=-\sigma(t)\) [visible]
- \(n(t+1)=n(t)+1\) on the integer lattice [standard reconstruction]
- \(n(t+1)=n(t)+2\) on the integer lattice [standard reconstruction]
- \(Q_{\mathrm{parity}}(n)=n \bmod 2\in\{0,1\}\) [standard reconstruction]
- \(\vec C=\vec A+\vec B,\qquad C_i=A_i+B_i\) [transcript-backed]
- \(\vec A\cdot\vec B=|\vec A|\,|\vec B|\cos\theta\) [transcript-backed]
- \(\vec A\cdot\vec B=A_xB_x+A_yB_y+A_zB_z\) [transcript-backed]
- \(\vec A\cdot\vec A=|\vec A|^2=A_x^2+A_y^2+A_z^2\) [transcript-backed]
- \(|\vec v|=\sqrt{v_x^2+v_y^2+v_z^2}\) [transcript-backed]
- \(\vec C\cdot\vec C=(\vec A-\vec B)\cdot(\vec A-\vec B)\) [visible]
- \((\vec A-\vec B)\cdot(\vec A-\vec B)=\vec A\cdot\vec A+\vec B\cdot\vec B-2\vec A\cdot\vec B\) [visible]
- \(|\vec C|^2=|\vec A|^2+|\vec B|^2-2|\vec A|\,|\vec B|\cos\theta\) [visible]
- \(\vec r(t)=(x(t),y(t),z(t))\) [standard reconstruction]
- \(v_i=\dfrac{dx_i}{dt}=\dot x_i\) [transcript-backed]
- \(\vec v=\dfrac{d\vec r}{dt}=\dot{\vec r}\) [transcript-backed]
- \(a_i=\dfrac{dv_i}{dt}=\dot v_i=\ddot x_i\) [transcript-backed]
- \(\vec a=\dfrac{d\vec v}{dt}=\dfrac{d^2\vec r}{dt^2}=\ddot{\vec r}\) [transcript-backed]
- \(x(t)=a+bt+ct^2\) [transcript-backed]
- \(\dot x(t)=b+2ct\) [transcript-backed]
- \(\ddot x(t)=2c\) [transcript-backed]
- \(\theta(t)=\omega t\) [transcript-backed]
- \(T=\dfrac{2\pi}{\omega}\) [transcript-backed]
- \(x(t)=\cos(\omega t),\qquad y(t)=\sin(\omega t)\) on the unit circle [transcript-backed]
- \(v_x(t)=-\omega\sin(\omega t),\qquad v_y(t)=\omega\cos(\omega t)\) [transcript-backed]
- \(\vec r\cdot\vec v=0\) [transcript-backed]
- \(a_x(t)=-\omega^2\cos(\omega t),\qquad a_y(t)=-\omega^2\sin(\omega t)\) [transcript-backed]
- \(\vec a=-\omega^2\vec r\) [transcript-backed]
- \(|\vec v|=\omega,\qquad |\vec a|=\omega^2\) for the unit-circle example [transcript-backed]

## Definitions And Objects
- Configuration space: the set of possible states of the system; for the coin this is \(\{H,T\}\), later \(\{\sigma=\pm1\}\).
- Initial condition: the specification of which configuration the system is in at the starting time.
- Law of motion: the update rule that carries one state to the next.
- Closed system: a system not disturbed by external intervention; closure is needed for the deterministic discussion.
- Cycle: an orbit in state space under repeated application of the law.
- Conserved quantity: a label on states that does not change under the evolution; in the discrete examples it is constant on each cycle.
- Reversible law: a law for which the future and the past are both uniquely determined; graphically each state has exactly one outgoing and one incoming arrow.
- Coordinate system: origin, axes, orientation, and units used to describe positions quantitatively.
- Vector: an object with magnitude and direction, not intrinsically tied to a location.
- Position vector \(\vec r\): the vector from the chosen origin to the particle.
- Velocity \(\vec v\): the time derivative of position; its magnitude is the speed.
- Acceleration \(\vec a\): the time derivative of velocity, equivalently the second time derivative of position.
- Angular frequency \(\omega\): the constant rate in \(\theta=\omega t\).
- Period \(T\): the time for one full revolution, related to \(\omega\) by \(T=2\pi/\omega\).

## Derivation Steps
Coin laws in sigma notation
1. Replace the two labels \(H,T\) by the two-valued variable \(\sigma=\pm1\).
2. Use discrete time \(t\in\mathbb{Z}\) to represent successive stroboscopic updates.
3. Translate “heads goes to heads, tails goes to tails” into \(\sigma(t+1)=\sigma(t)\).
4. Translate “heads goes to tails, tails goes to heads” into \(\sigma(t+1)=-\sigma(t)\).

Dot product and angle
1. Define \(\vec A\cdot\vec B\) geometrically as the component of \(\vec A\) along the \(B\)-axis times the magnitude of \(\vec B\).
2. Identify the component of \(\vec A\) along \(\vec B\) as \(|\vec A|\cos\theta\).
3. Conclude \(\vec A\cdot\vec B=|\vec A||\vec B|\cos\theta\).
4. Use the component identity \(\vec A\cdot\vec B=A_xB_x+A_yB_y+A_zB_z\) to compute angles from coordinates.

Law of cosines from vectors
1. Let the third side of the triangle be \(\vec C=\vec A-\vec B\).
2. Write its squared length as \(|\vec C|^2=\vec C\cdot\vec C\).
3. Substitute \(\vec C=\vec A-\vec B\) to get \((\vec A-\vec B)\cdot(\vec A-\vec B)\).
4. Expand to \(\vec A\cdot\vec A+\vec B\cdot\vec B-2\vec A\cdot\vec B\).
5. Replace \(\vec A\cdot\vec A\) and \(\vec B\cdot\vec B\) by magnitudes squared.
6. Replace \(\vec A\cdot\vec B\) by \(|\vec A||\vec B|\cos\theta\).
7. Obtain \(|\vec C|^2=|\vec A|^2+|\vec B|^2-2|\vec A||\vec B|\cos\theta\).

One-dimensional polynomial motion
1. Start with \(x(t)=a+bt+ct^2\).
2. Differentiate once to get \(\dot x(t)=b+2ct\).
3. Differentiate again to get \(\ddot x(t)=2c\).
4. Read off the initial position \(x(0)=a\), initial velocity \(\dot x(0)=b\), and constant acceleration \(2c\).

Uniform circular motion
1. On the unit circle, set \(\theta(t)=\omega t\), \(x(t)=\cos(\omega t)\), \(y(t)=\sin(\omega t)\).
2. Differentiate once to get \(v_x=-\omega\sin(\omega t)\) and \(v_y=\omega\cos(\omega t)\).
3. Compute \(\vec r\cdot\vec v=xv_x+yv_y\) and see the two terms cancel, giving \(0\).
4. Conclude that velocity is perpendicular to position.
5. Differentiate again to get \(a_x=-\omega^2\cos(\omega t)\) and \(a_y=-\omega^2\sin(\omega t)\).
6. Recognize \(\vec a=-\omega^2\vec r\), so acceleration is parallel to \(\vec r\) but oppositely directed.
7. Use \(v_x^2+v_y^2=\omega^2(\sin^2+\cos^2)\) to get \(|\vec v|=\omega\).
8. Use \(a_x^2+a_y^2=\omega^4(\cos^2+\sin^2)\) to get \(|\vec a|=\omega^2\).

## Notation Choices
- Use \(\vec A,\vec B,\vec C,\vec r,\vec v,\vec a\) for vectors in the written notes; do not preserve the board’s mixed bars and arrows.
- Use lower-case component notation \(x_i,v_i,a_i\) in the chapter body, with \(i\in\{x,y,z\}\) or \(i\in\{1,2,3\}\) as needed.
- Keep \(H\leftrightarrow \sigma=1\) and \(T\leftrightarrow \sigma=-1\).
- Use discrete time \(t\in\mathbb{Z}\) for the coin, die, and integer-lattice update rules; switch to continuous time for particle mechanics.
- Use Newton dot notation only for time derivatives: \(\dot x,\ddot x,\dot{\vec r},\ddot{\vec r}\).
- Treat \(|\vec A|\) as magnitude and reserve plain \(A_x,A_y,A_z\) for components.
- Use \(\theta\) for the angle between vectors and \(\omega\) for angular frequency.
- For the integer jump-by-two example, parity may be encoded as \(Q=0\) for even and \(Q=1\) for odd.
- In the law-of-cosines setup, use \(\vec C=\vec A-\vec B\) in the final polished derivation, but preserve the lecturer’s live correction in surrounding exposition if desired.

## Uncertain Mathematics
- The six-state die cycle is verbally garbled in the transcript; the intended evolution is a single six-cycle, but the exact spoken line should not be quoted literally.
- The equations \(n(t+1)=n(t)+1\) and \(n(t+1)=n(t)+2\) are faithful compressions of spoken rules, not board-written formulas.
- The parity formula \(Q_{\mathrm{parity}}(n)=n\bmod 2\) is a useful reconstruction of the spoken odd/even conserved quantity, not a lecturer-written equation.
- In the law-of-cosines discussion, Susskind first says \(\vec C=\vec A+\vec B\) and then corrects it to \(\vec C=\vec A-\vec B\); the corrected form is the one to typeset.
- The transcript of the component dot-product formula is garbled near 01:00, but the standard form \(A_xB_x+A_yB_y+A_zB_z\) is clearly intended.
- `lecture_01_figure_05.png` shows \(V_i=dX_i/dt\) in uppercase; later notes should normalize this editorially rather than treating the uppercase as canonical.
- The acceleration line \(a_i=\dot V_i\) is only partly visible on the board; it is secure from the transcript, not from the frame alone.
- The vector formula \(\vec V=d\vec r/dt\) is transcript-backed and only partially visible in the frame.
- The spoken phrase “centrifugal acceleration” in the circular-motion example conflicts with the derived inward acceleration; the final notes should state the inward, centripetal result cautiously and note the likely spoken slip if needed.