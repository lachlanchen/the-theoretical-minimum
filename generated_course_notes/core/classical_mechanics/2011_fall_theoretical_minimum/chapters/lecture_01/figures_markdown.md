# Figure Notes
## Image Inventory
- `lecture_01_figure_02.png`: Blackboard frame from the coin example. At left there is a boxed two-state list reading `H, T`. In the center there is a two-node circular state diagram with `H` and `T` connected by arrows in both directions. Beneath it are the update rules `H \to T` and `T \to H`. A cropped right-hand column is present but not fully legible.
- `lecture_01_figure_03.png`: Later blackboard frame from the same coin example. The two-node `H`/`T` state diagram remains visible, now with sigma labels above the nodes, and the update equation \(\sigma(t+1)=-\sigma(t)\) is written clearly across the board. Part of the earlier boxed state list remains at left but is partly occluded by the lecturer.
- `lecture_01_figure_04.png`: Blackboard frame from the vector review. A triangle-like vector sketch shows vectors labeled \(A\), \(B\), and \(C\), with faint auxiliary construction lines above it. Below the sketch is a three-line derivation from \(\bar C\cdot\bar C\) to the law-of-cosines form. Some unrelated dot-product formulas are cropped at the far right.
- `lecture_01_figure_05.png`: Blackboard frame from the transition to particle kinematics. On the left the component formula for velocity is written, and below it the acceleration line is partly visible. On the right the lecturer is in the act of writing the vector statement that velocity is the time derivative of the position vector.

## Blackboard Equations
- `lecture_01_figure_02.png`: \(H,\ T\) [visible]
- `lecture_01_figure_02.png`: \(H \to T\) [visible]
- `lecture_01_figure_02.png`: \(T \to H\) [visible]

- `lecture_01_figure_03.png`: \(\sigma = 1\) [visible]
- `lecture_01_figure_03.png`: \(\sigma = -1\) [visible]
- `lecture_01_figure_03.png`: \(\sigma(t+1) = -\sigma(t)\) [visible]
- `lecture_01_figure_03.png`: \(H\) and \(T\) node labels [visible]

- `lecture_01_figure_04.png`: \(\bar C \cdot \bar C = (\bar A - \bar B)\cdot(\bar A - \bar B)\) [visible]
- `lecture_01_figure_04.png`: \(A\cdot A + B\cdot B - 2A\cdot B\) [visible]
- `lecture_01_figure_04.png`: \(|A|^2 + |B|^2 - 2|A||B|\cos\theta\) [visible]

- `lecture_01_figure_05.png`: \(V_i = \dfrac{dX_i}{dt}\) [visible]
- `lecture_01_figure_05.png`: \(a_i = \dot V_i\) [partially visible]
- `lecture_01_figure_05.png`: \(\vec V = \dfrac{d}{dt}(\cdots)\) [partially visible]
- `lecture_01_figure_05.png`: \(\vec V = \dfrac{d\vec r}{dt}\) [standard reconstruction]

## Diagram And Layout Reading
- `lecture_01_figure_02.png` uses a three-part board layout: a boxed state list at left, the central dynamical picture as a two-node directed cycle, and explicit text-form update rules below. The right edge suggests a further column or table, but it is too cropped to carry independent weight.
- `lecture_01_figure_03.png` preserves the same underlying two-state layout but upgrades it into sigma notation. The diagram now carries the identification \(H \leftrightarrow \sigma=1\) and \(T \leftrightarrow \sigma=-1\), while the main update rule is pulled out as a standalone equation beneath.
- `lecture_01_figure_04.png` is both geometric and algebraic. The upper sketch is a vector-subtraction triangle: \(A\) and \(B\) share a tail, while \(C\) is the side connecting their tips. The lower half of the board is a vertical derivation block translating that sketch into dot-product algebra and then into the law of cosines.
- `lecture_01_figure_04.png` also contains faint auxiliary lines above the triangle, likely from nearby board work; they help indicate board rhythm but are too light to force a literal redraw.
- `lecture_01_figure_05.png` is an equation-board moment rather than a geometric diagram. The left side records the component-level formulas, while the right side shows the lecturer moving to the compact vector notation. The visible layout itself is useful because it shows the pedagogical sequence from components to vector form.

## TeX Reconstruction Plan
- `lecture_01_figure_02.png` should remain visible in the notes. It is the clearest documentary frame for the initial heads-tails configuration-space picture and the explicit rules \(H\to T\), \(T\to H\). Nearby, redraw the two-state transition diagram in TikZ and typeset the update rules cleanly.
- `lecture_01_figure_03.png` should also remain visible. It captures the later, more mathematical version of the same coin system, now labeled by \(\sigma=\pm1\), and it cleanly displays the update equation \(\sigma(t+1)=-\sigma(t)\). Nearby, include the displayed equation and, if the chapter uses a polished schematic, a TikZ redraw of the two-state diagram with sigma labels.
- `lecture_01_figure_04.png` should remain visible and should be paired with both a clean displayed derivation and a simple TikZ redraw of the vector triangle. The redraw should show only the robust visible geometry: vectors \(A\), \(B\), and the difference vector \(C\). The faint auxiliary lines should not be promoted into a strong geometric claim.
- `lecture_01_figure_05.png` should remain visible, but it does not need TikZ. Its value is the board rhythm from the component formula \(V_i=dX_i/dt\) to the vector statement. Nearby, reconstruct the mathematics with clean displayed equations, especially \(\vec V = d\vec r/dt\), and, if useful in context, the accompanying component and acceleration formulas.

## Caption Drafts
- `lecture_01_figure_02.png`: Heads-tails transition diagram
- `lecture_01_figure_03.png`: Sigma notation for the coin flip law
- `lecture_01_figure_04.png`: Vector subtraction and the law of cosines
- `lecture_01_figure_05.png`: Velocity as the time derivative of position

## Uncertainties
- In `lecture_01_figure_02.png`, the sigma labels are not yet legible; this frame supports the state diagram and update arrows, not the full \(\sigma=\pm1\) identification.
- In `lecture_01_figure_02.png`, the cropped right-hand column is too incomplete to read confidently and should not drive any reconstruction.
- In `lecture_01_figure_03.png`, the left boxed state list is partly hidden by the lecturer, so the screenshot should not be used as primary evidence for its exact formatting.
- In `lecture_01_figure_04.png`, the vector notation on the board appears with bars rather than carefully drawn arrows in places; the chapter may normalize that to a consistent vector notation, but the screenshot itself is slightly mixed.
- In `lecture_01_figure_04.png`, the faint extra lines above the main triangle are not clear enough to reconstruct as definite additional vectors or a full parallelogram.
- In `lecture_01_figure_05.png`, the right-hand vector formula is still being written, so \(\vec V = d\vec r/dt\) should be treated as a cautious transcript-backed completion rather than a fully legible board transcription.
- In `lecture_01_figure_05.png`, the acceleration line below the component formula is only partly visible; it supports the presence of \(a_i=\dot V_i\), but not a fully finished multi-step line.
- In `lecture_01_figure_05.png`, the board appears to use uppercase \(V_i\) and \(X_i\) at this moment; if the chapter later normalizes to lower-case notation, that normalization should come from the surrounding lecture context, not from the frame alone.