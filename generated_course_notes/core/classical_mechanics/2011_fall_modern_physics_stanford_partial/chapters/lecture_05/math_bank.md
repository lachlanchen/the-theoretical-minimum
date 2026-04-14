# Math Bank
## Core Equations

- \(\mathcal L = T-U\) [transcript-backed]
- \(\displaystyle \frac{d}{dt}\frac{\partial \mathcal L}{\partial \dot q_i}=\frac{\partial \mathcal L}{\partial q_i}\) [transcript-backed]
- \(\displaystyle H=\sum_i p_i\dot q_i-\mathcal L\) [transcript-backed]

- \(\displaystyle x=r\sin\theta,\qquad y=r\cos\theta\) [transcript-backed]
- \(\displaystyle v_x=r\cos\theta\,\dot\theta,\qquad v_y=-\,r\sin\theta\,\dot\theta\) [transcript-backed]
- \(\displaystyle T=\frac{m}{2}r^2\dot{\theta}^{\,2}\) [visible]
- \(\displaystyle U=-mgr\cos\theta\) [visible]
- \(\displaystyle \mathcal L=\frac{mr^2}{2}\dot{\theta}^{\,2}+mgr\cos\theta\) [visible]
- \(\displaystyle \pi_\theta=\frac{\partial\mathcal L}{\partial\dot\theta}=mr^2\dot\theta\) [transcript-backed]
- \(\displaystyle \frac{d}{dt}\left(mr^2\dot\theta\right)=\frac{\partial\mathcal L}{\partial\theta}=-mgr\sin\theta\) [transcript-backed]
- \(\displaystyle \ddot\theta=-\frac{g}{r}\sin\theta\) [standard reconstruction]
- \(\displaystyle H=\pi_\theta\dot\theta-\mathcal L=\frac12 mr^2\dot\theta^{\,2}-mgr\cos\theta\) [transcript-backed]
- \(\displaystyle E_{\text{bottom}}=-mgr,\qquad E_{\text{top}}=+mgr,\qquad \Delta E=2mgr\) [transcript-backed]

- \(\displaystyle v_{2x}=r\cos\theta\,\dot\theta+r\cos\phi\,\dot\phi\) [transcript-backed]
- \(\displaystyle v_{2y}=-\,r\sin\theta\,\dot\theta-r\sin\phi\,\dot\phi\) [transcript-backed]
- \(\displaystyle \cos\theta\cos\phi+\sin\theta\sin\phi=\cos(\theta-\phi)\) [transcript-backed]
- \(\displaystyle T=mr^2\dot{\theta}^{\,2}+\frac12 mr^2\dot{\phi}^{\,2}+mr^2\dot{\theta}\dot{\phi}\cos(\theta-\phi)\) [visible]
- \(\displaystyle U=-2mgr\cos\theta-mgr\cos\phi\) [visible]
- \(\displaystyle \mathcal L=mr^2\dot{\theta}^{\,2}+\frac12 mr^2\dot{\phi}^{\,2}+mr^2\dot{\theta}\dot{\phi}\cos(\theta-\phi)+mgr(2\cos\theta+\cos\phi)\) [transcript-backed]
- \(\displaystyle \theta\to\theta+\epsilon,\qquad \phi\to\phi+\epsilon\) [visible]
- \(\displaystyle Q=\sum_i \pi_i f_i\) [transcript-backed]
- \(\displaystyle p_\theta=\frac{\partial\mathcal L}{\partial\dot\theta}=2mr^2\dot\theta+mr^2\dot\phi\cos(\theta-\phi)\) [transcript-backed]
- \(\displaystyle p_\phi=\frac{\partial\mathcal L}{\partial\dot\phi}=mr^2\dot\phi+mr^2\dot\theta\cos(\theta-\phi)\) [transcript-backed]
- \(\displaystyle Q=p_\theta+p_\phi\) [transcript-backed]
- \(\displaystyle \frac{d}{dt}\left(\frac{\partial\mathcal L}{\partial\dot\theta}\right)=\frac{\partial\mathcal L}{\partial\theta}\) [standard reconstruction]

- \(\displaystyle U(\theta)=-mgr\cos\theta\approx -mgr+\frac12 mgr\,\theta^2\) [transcript-backed]
- \(\displaystyle \mathcal L\approx \frac12 mr^2\dot\theta^{\,2}-\frac12 mgr\,\theta^2\) up to an additive constant [transcript-backed]

- \(\displaystyle U(x)=\frac12 kx^2\) [transcript-backed]
- \(\displaystyle \mathcal L=\frac12 m\dot x^{\,2}-\frac12 kx^2\) [transcript-backed]
- \(\displaystyle F=-\frac{dU}{dx}=-kx\) [transcript-backed]
- \(\displaystyle m\ddot x=-kx\) [transcript-backed]
- \(\displaystyle \omega^2=\frac{k}{m}\) [transcript-backed]
- \(\displaystyle x(t)=A\cos\omega t+B\sin\omega t\) [transcript-backed]
- \(\displaystyle x(t)=A\cos[\omega(t-t_0)]\) [transcript-backed]
- \(\displaystyle p=\Pi_x=\frac{\partial\mathcal L}{\partial\dot x}=m\dot x\) [visible]
- \(\displaystyle H=p\dot x-\mathcal L=\frac12 m\dot x^{\,2}+\frac12 kx^2\) [visible]
- \(\displaystyle H=\frac{p^2}{2m}+\frac12 kx^2\) [transcript-backed]
- \(\displaystyle \frac{p^2}{2m}+\frac12 kx^2=E\) [transcript-backed]
- \(\displaystyle x_{\max}=\sqrt{\frac{2E}{k}},\qquad p_{\max}=\sqrt{2mE}\) [transcript-backed]

## Definitions And Objects

- \(r\): fixed pendulum rod length.
- \(m\): bob mass; in the double pendulum both masses are taken equal.
- \(\theta\): angle from the vertical for the simple pendulum, and also for the first bob of the double pendulum.
- \(\phi\): angle from the vertical for the second bob of the double pendulum; not measured relative to the first rod.
- \(T\): kinetic energy.
- \(U\): potential energy.
- \(\mathcal L\): Lagrangian.
- \(p_i\), \(\pi_i\): canonical momentum conjugate to \(q_i\).
- \(H\): Hamiltonian; numerically the energy in these time-independent examples.
- \(Q\): Noether charge for the gravity-free simultaneous rotation symmetry of the double pendulum.
- \(\epsilon\): infinitesimal symmetry-shift parameter.
- \(f_i\): symmetry-direction coefficients in \(q_i\to q_i+\epsilon f_i\); here \(f_\theta=f_\phi=1\).
- \(\omega\): angular frequency of the harmonic oscillator.
- Phase space: the \(x\)-\(p\) plane.
- “Top” of the pendulum orbit: the upright configuration above the pivot, \(\theta=\pi\).

## Derivation Steps

Simple pendulum: geometry to \(\mathcal L\)
1. Choose \(\theta\) as the only dynamical coordinate and \(r\) as fixed.
2. Write the bob position as \(x=r\sin\theta\), \(y=r\cos\theta\).
3. Differentiate to get \(v_x=r\cos\theta\,\dot\theta\) and \(v_y=-r\sin\theta\,\dot\theta\).
4. Form \(v^2=v_x^2+v_y^2=r^2\dot\theta^{\,2}\) using \(\sin^2\theta+\cos^2\theta=1\).
5. Conclude \(T=\frac12 mr^2\dot\theta^{\,2}\).
6. Take height relative to the pivot as \(-r\cos\theta\), so \(U=-mgr\cos\theta\).
7. Subtract \(U\) from \(T\) to get \(\mathcal L=\frac12 mr^2\dot\theta^{\,2}+mgr\cos\theta\).

Simple pendulum: equation of motion and Hamiltonian
1. Compute \(\pi_\theta=\partial\mathcal L/\partial\dot\theta=mr^2\dot\theta\).
2. Apply Euler–Lagrange: \(d\pi_\theta/dt=\partial\mathcal L/\partial\theta\).
3. Evaluate the right-hand side as \(-mgr\sin\theta\).
4. Obtain \(mr^2\ddot\theta=-mgr\sin\theta\), hence \(\ddot\theta=-(g/r)\sin\theta\).
5. Form \(H=\pi_\theta\dot\theta-\mathcal L\).
6. Substitute \(\pi_\theta=mr^2\dot\theta\) and simplify to \(H=\frac12 mr^2\dot\theta^{\,2}-mgr\cos\theta\).

Simple pendulum: energy threshold
1. Evaluate \(U\) at the bottom: \(\theta=0\Rightarrow U=-mgr\).
2. Evaluate \(U\) at the top: \(\theta=\pi\Rightarrow U=+mgr\).
3. Take the difference \(\Delta E=2mgr\).
4. Use this to separate oscillatory motion from full rotation.

Double pendulum: kinetic term
1. Reuse the first bob’s kinetic energy: \(\frac12 mr^2\dot\theta^{\,2}\).
2. Write the second bob velocity as motion of the first bob plus motion relative to the first bob.
3. Use \(v_{2x}=r\cos\theta\,\dot\theta+r\cos\phi\,\dot\phi\), \(v_{2y}=-r\sin\theta\,\dot\theta-r\sin\phi\,\dot\phi\).
4. Square and add the two components.
5. Collect the \(\dot\theta^2\) and \(\dot\phi^2\) terms using \(\sin^2+\cos^2=1\).
6. Keep the cross terms and combine them with \(\cos\theta\cos\phi+\sin\theta\sin\phi=\cos(\theta-\phi)\).
7. Add the first and second bob contributions to get the total \(T\).

Double pendulum: symmetry and Noether charge
1. Drop the gravitational potential to remove the preferred vertical direction.
2. Observe the symmetry \(\theta\to\theta+\epsilon\), \(\phi\to\phi+\epsilon\).
3. Identify \(f_\theta=f_\phi=1\).
4. Use the Noether rule \(Q=\sum_i \pi_i f_i\), hence \(Q=p_\theta+p_\phi\).
5. Compute \(p_\theta\) and \(p_\phi\) from the mixed-velocity Lagrangian.
6. Use conservation of \(Q\) to eliminate one combination of velocities.

Small-oscillation approximation
1. Start from \(U(\theta)=-mgr\cos\theta\).
2. Expand near \(\theta=0\): constant term plus a quadratic correction.
3. Drop the constant term because it does not affect the equations of motion.
4. Keep the quadratic term as the leading nontrivial behavior near the minimum.
5. Read off the approximate harmonic-oscillator Lagrangian.

Generic minimum \(\Rightarrow\) Hooke form
1. Expand a potential near a minimum as constant \(+\) linear \(+\) quadratic \(+\) higher powers.
2. Set the linear term to zero because the derivative vanishes at a minimum.
3. Drop the constant term as dynamically irrelevant.
4. Keep the quadratic term as the generic leading term unless it is specially tuned away.
5. Conclude that small oscillations are generically harmonic to leading order.

Harmonic oscillator: equation of motion and solution
1. Start from \(\mathcal L=\frac12 m\dot x^{\,2}-\frac12 kx^2\).
2. Compute \(p=\partial\mathcal L/\partial\dot x=m\dot x\).
3. Apply Euler–Lagrange to get \(m\ddot x=-kx\).
4. Rewrite as \(\ddot x+\omega^2 x=0\) with \(\omega^2=k/m\).
5. Use the fact that second derivatives of \(\cos\omega t\) and \(\sin\omega t\) return \(-\omega^2\) times the original function.
6. Write the general solution as \(A\cos\omega t+B\sin\omega t\), or equivalently \(A\cos[\omega(t-t_0)]\).

Oscillator: Hamiltonian and phase-space ellipse
1. Form \(H=p\dot x-\mathcal L\).
2. Substitute \(p=m\dot x\) to get \(H=\frac12 m\dot x^{\,2}+\frac12 kx^2\).
3. Eliminate \(\dot x\) using \(\dot x=p/m\).
4. Obtain \(H=\frac{p^2}{2m}+\frac12 kx^2\).
5. Set \(H=E\) to get the phase-space trajectory.
6. Read off the \(x\)-intercept by setting \(p=0\).
7. Read off the \(p\)-intercept by setting \(x=0\).

## Notation Choices

- Use \(\mathcal L\) for the Lagrangian throughout.
- Avoid plain \(L\) as a running symbol in the final notes, because the lecture briefly uses \(L\) ambiguously on the board while also talking about angular momentum.
- Use overdots for time derivatives: \(\dot q\), \(\ddot q\).
- In generalized-coordinate sections, use \(\pi_\theta\) and \(\pi_\phi\) for canonical momenta.
- In the oscillator Hamiltonian section, state once that \(P=\Pi_x=\pi_x=p\), then use \(p\) thereafter.
- Keep the initial pendulum coordinate convention that vertical distance in the geometry step is counted downward as positive; this explains the sign in \(v_y\).
- When discussing gravitational potential for the pendulum, use \(U=-mgr\cos\theta\), not \(+mgr(1-\cos\theta)\), unless explicitly shifting the zero to the minimum and saying so.
- In the small-oscillation section, make the zero-point shift explicit if switching to \(U\approx \frac12 mgr\,\theta^2\).
- For the double pendulum, both \(\theta\) and \(\phi\) are measured from the vertical.
- Use \(\epsilon\) for the infinitesimal symmetry shift.
- Use \(H\) when emphasizing the function of \(x,p\); use \(E\) when emphasizing the conserved numerical value.
- Do not preserve “Bob” and “Herman” as notation; they are lecture-only mnemonics.

## Uncertain Mathematics

- The fully expanded \(\theta\)-equation for the double pendulum around 00:47:50–00:53:10 is partially garbled and corrected live; keep the structural Euler–Lagrange form unless the expansion is rederived carefully.
- The board’s boxed term in `lecture_05_figure_04.png` is not reliably legible enough to transcribe directly.
- The explicit expansion of the conserved Noether charge after summing \(p_\theta+p_\phi\) is transcript-noisy; safest final form is \(Q=p_\theta+p_\phi\), with any expanded version marked as derived rather than transcribed.
- The harmonic-oscillator solution segment around 01:20:55–01:21:18 is badly garbled; use the standard final solution formulas, but do not pretend that every intermediate spoken line is recoverable.
- The small-angle sign discussion around 01:12:49–01:13:39 contains in-lecture corrections; the final notes should present only the settled sign convention.
- The last discussion of pathological or “sick” Lagrangians is transcript-garbled; the reliable mathematical payload is only that Hamiltonian reformulation requires solving \(\dot q\) in terms of \(p\).
- Phase-space area preservation is asserted qualitatively here, not derived; do not overstate it as already proven in this lecture.