# Math Bank
## Core Equations
- \(\Gamma=\{H,T\}\) [transcript-backed]
- \(H \mapsto H,\qquad T \mapsto T\) [transcript-backed]
- \(H \mapsto T,\qquad T \mapsto H\) [transcript-backed]
- \(1\mapsto2,\;2\mapsto3,\;3\mapsto4,\;4\mapsto5,\;5\mapsto6,\;6\mapsto1\) [transcript-backed]
- one allowed finite-state law condition: each state has exactly one incoming arrow and exactly one outgoing arrow [transcript-backed]
- \(q_n\mapsto q_{n+1}\) on an infinite chain of states indexed by integers [standard reconstruction]
- \(C=+1\) on one disconnected component, \(C=-1\) on another disconnected component [transcript-backed]
- \(\text{state}=(x,v)\) for a particle on a line [transcript-backed]
- \(v=\dot{x}\) [transcript-backed]
- \(F=m\ddot{x}\) [transcript-backed]
- \(F(x)=m\dot{x}\) [transcript-backed]
- \(\dfrac{dF}{dt}=m\ddot{x}\) [transcript-backed]
- \(\dfrac{dF}{dt}=\dfrac{dF}{dx}\dfrac{dx}{dt}=\dfrac{dF}{dx}\,\dot{x}\) [transcript-backed]
- \(\text{phase space for one particle on a line}=\{(x,v)\}\) [standard reconstruction]
- \(\Gamma_2=\{HH,HT,TH,TT\}\) [transcript-backed]
- if higher derivatives were required, a possible enlarged state would be \((x,\dot{x},\ddot{x})\) [transcript-backed]

## Definitions And Objects
- Phase space: the space of possible states of a system [transcript-backed]
- State: all the information needed to predict what happens next [transcript-backed]
- Deterministic law: a law such that knowing the state at one instant determines the future evolution [transcript-backed]
- Reversible / deterministic into the past: knowing the present state also determines the previous state uniquely [transcript-backed]
- Information conservation: no loss of information about where the system came from or where it will go; in finite-state arrow language, one in-arrow and one out-arrow at each state [transcript-backed]
- Conservation law in this toy setting: a label that remains constant because trajectories stay inside disconnected components of phase space [transcript-backed]
- First-order equation: equation involving only first time derivatives [transcript-backed]
- Second-order equation: equation involving second time derivatives, i.e. accelerations [transcript-backed]
- Acceleration: \(\ddot{x}\), the second derivative of position with respect to time [transcript-backed]
- Two-step-memory state for the coin model: an ordered pair of previous configurations, not a single \(H\) or \(T\) [transcript-backed]

## Derivation Steps
1. Fake first-order law \(F(x)=m\dot{x}\)
   1. Assume the force depends only on position: \(F=F(x)\).
   2. Write the fake equation of motion \(F(x)=m\dot{x}\).
   3. If \(x\) is known, then \(F(x)\) is known.
   4. Therefore \(\dot{x}\) is known directly from the equation.
   5. So position alone is enough to determine the next step.
   6. This is why a first-order law would require only one state variable.

2. Differentiate the fake first-order law
   1. Start from \(F(x)=m\dot{x}\).
   2. Differentiate with respect to time: \(\dfrac{dF}{dt}=m\ddot{x}\).
   3. Use the chain rule: \(\dfrac{dF}{dt}=\dfrac{dF}{dx}\dfrac{dx}{dt}\).
   4. Replace \(\dfrac{dx}{dt}\) by \(\dot{x}\).
   5. Since \(\dot{x}\) was already determined by \(x\), \(\ddot{x}\) is also determined by \(x\).
   6. Repeating this argument determines higher derivatives from the position alone.

3. Contrast with Newton’s actual equation
   1. Write Newton’s law \(F(x)=m\ddot{x}\).
   2. If \(x\) is known, then \(F(x)\) is known.
   3. Therefore \(\ddot{x}\) is known.
   4. But \(\dot{x}\) is not supplied by this equation.
   5. So position alone is not enough.
   6. One must specify both \(x\) and \(\dot{x}\) to determine the future motion.
   7. Hence the phase space is two-dimensional.

4. Discrete finite-state criterion
   1. Represent each configuration by a point.
   2. Represent the law by a directed arrow from each state to its next state.
   3. Determinism into the future requires exactly one outgoing arrow from each state.
   4. Determinism into the past requires exactly one incoming arrow to each state.
   5. Therefore an allowed classical finite-state law has one in-arrow and one out-arrow at every point.

5. Two-step-memory coin model
   1. Suppose what happens next depends on the previous two coin outcomes.
   2. Then knowing only \(H\) or \(T\) is insufficient.
   3. Redefine the state as an ordered pair of entries.
   4. The state space becomes \(\{HH,HT,TH,TT\}\).
   5. A deterministic reversible law must now act on these four states.
   6. The moral: if more information is needed, enlarge phase space.

6. Higher-order generalization
   1. Ask what would happen if positions and velocities were still not enough.
   2. If accelerations were also required, the equations would be third order in time.
   3. Then the state would need to include \(x,\dot{x},\ddot{x}\).
   4. So the dimension of phase space tracks the amount of information needed to predict the future.

## Notation Choices
- Use \(H\) and \(T\) for heads and tails, not words written out repeatedly.
- Use \(\Gamma\) for phase space when a symbol is helpful; otherwise “phase space” in prose is fine.
- For discrete evolution, use \(\mapsto\) for the law and arrows in TikZ for the visual version.
- For continuous motion on a line, use \(x\) for position and \(v\) for velocity, with \(v=\dot{x}\).
- Use overdots for time derivatives throughout: \(\dot{x},\ddot{x}\).
- Write force as \(F(x)\) when emphasizing dependence on position alone.
- Normalize the lecture’s spoken “mass times acceleration” and “mass times velocity” into
  \(F(x)=m\ddot{x}\) and \(F(x)=m\dot{x}\).
- When discussing the enlarged coin state space, use ordered pairs \(HH,HT,TH,TT\) rather than prose-only descriptions.
- For the finite-state reversibility criterion, phrase it as “one in-arrow and one out-arrow” to stay close to the lecture’s board language.

## Uncertain Mathematics
- The transcript line “a die has 16 states” is inconsistent with the immediate enumeration of six states; the mathematics should use six states.
- The exact worked law in the late previous-two-entries discussion is verbally unstable while Susskind and the audience revise it in real time; preserve the enlargement to four states with caution, but do not overcommit to a detailed transition table unless reconstructed carefully from the full exchange.
- The visual frame `lecture_01_figure_03.png` directly supports the self-loop law and part of the \(H\to T\) transition, but not the full symmetric alternating diagram by itself.
- The visual frame `lecture_01_figure_05.png` supports a local flow picture, not a complete labeled \((x,v)\) plane.
- The lecture states the general moral that higher-order equations require more state variables, but it does not develop a formal theorem; present that point as a motivated extension, not as a proved general classification result.
- The transcript’s garbled “adversals” should not be used as notation; the intended mathematical content is reversibility / determinism into the past.