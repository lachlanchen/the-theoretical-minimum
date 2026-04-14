# Visual Evidence
## Frame Inventory
- `lecture_01_figure_02.png`: Shows the coin example before full sigma notation is in place, with a boxed `H, T` state set, a two-node `H/T` transition cycle, and the text rules `H \to T` and `T \to H`; this screenshot should remain in the final notes as documentary evidence.
- `lecture_01_figure_03.png`: Shows the same two-state coin diagram after the sigma labels have been added and the equation \(\sigma(t+1)=-\sigma(t)\) has been written; this screenshot should remain in the final notes as documentary evidence.
- `lecture_01_figure_04.png`: Shows a vector-subtraction triangle labeled by \(A\), \(B\), and \(C\), together with the board derivation leading to the law of cosines; this screenshot should remain in the final notes as documentary evidence.
- `lecture_01_figure_05.png`: Shows the transition from the component formula for velocity to the vector formula, with the lecturer writing the right-hand expression in real time; this screenshot should remain in the final notes as documentary evidence.

## Equation Extraction
- `lecture_01_figure_02.png`: \(H,\ T\) [visible]
- `lecture_01_figure_02.png`: \(H \to T\) [visible]
- `lecture_01_figure_02.png`: \(T \to H\) [visible]

- `lecture_01_figure_03.png`: \(\sigma = 1\) [visible]
- `lecture_01_figure_03.png`: \(\sigma = -1\) [visible]
- `lecture_01_figure_03.png`: \(\sigma(t+1) = -\sigma(t)\) [visible]
- `lecture_01_figure_03.png`: \(H\) [visible]
- `lecture_01_figure_03.png`: \(T\) [visible]

- `lecture_01_figure_04.png`: \(\bar C \cdot \bar C = (\bar A - \bar B)\cdot(\bar A - \bar B)\) [visible]
- `lecture_01_figure_04.png`: \(A\cdot A + B\cdot B - 2A\cdot B\) [visible]
- `lecture_01_figure_04.png`: \(|A|^2 + |B|^2 - 2|A||B|\cos\theta\) [visible]

- `lecture_01_figure_05.png`: \(V_i = \dfrac{dX_i}{dt}\) [visible]
- `lecture_01_figure_05.png`: \(a_i = \dot V_i\) [partially visible]
- `lecture_01_figure_05.png`: \(\vec V = \dfrac{d}{dt}(\cdots)\) [partially visible]
- `lecture_01_figure_05.png`: \(\vec V = \dfrac{d\vec r}{dt}\) [standard completion]

## Diagram Extraction
- `lecture_01_figure_02.png`: The important diagram is a two-state directed cycle with nodes labeled `H` and `T`, plus a boxed state list at left. This should be shown both ways: preserved as a screenshot and redrawn cleanly in TikZ.
- `lecture_01_figure_03.png`: The important diagram is the sigma-labeled upgrade of the same two-state cycle, with \(\sigma=1\) at the `H` node and \(\sigma=-1\) at the `T` node, together with the finished update equation beneath. This should also be shown both ways: preserved as a screenshot and redrawn in TikZ.
- `lecture_01_figure_04.png`: The important sketch is a vector-subtraction triangle in which \(A\) and \(B\) share a tail and \(C\) is the connecting side between their heads. This should be shown both ways: preserved as a screenshot and redrawn in TikZ, but the faint auxiliary chalk lines above the main triangle should not be treated as firm geometry.
- `lecture_01_figure_05.png`: The value here is not a standalone geometric diagram but the board layout: components on the left, vector form on the right, and the lecturer visibly making the transition. This should be preserved as a screenshot, and the mathematics should be typeset nearby rather than redrawn as TikZ.

## Reconstruction Guidance
- For `lecture_01_figure_02.png`, use the screenshot to support the pre-sigma version of the coin model: the boxed two-state space and the explicit rule pair \(H\to T\), \(T\to H\). The TikZ redraw should stay minimal and should not add sigma labels that are not yet clearly present in this frame.
- For `lecture_01_figure_03.png`, use the screenshot to support the later, more mathematical version of the same system. In the notes, pair the screenshot with a clean displayed equation \(\sigma(t+1)=-\sigma(t)\) and a TikZ redraw that explicitly annotates the two nodes by \(\sigma=\pm1\).
- For `lecture_01_figure_04.png`, normalize the notation in the written notes to one consistent vector style, but keep the screenshot nearby because it shows the actual board logic: geometry first, algebra underneath. The derivation may be typeset as a clean equality chain even though the board writes it as stacked lines.
- For `lecture_01_figure_05.png`, reconstruct the end point rather than the unfinished chalk stroke. The clean note version should present the component formula and then the vector statement \(\vec V = d\vec r/dt\), with acceleration added only if supported by the surrounding transcript rather than by this frame alone.
- In all four cases, the screenshot should serve as evidence of board structure and pacing, while the nearby typeset equations or TikZ figures supply the readable final form. The notes should not pretend that the screenshot alone is the clean mathematical object.

## Uncertainties
- In `lecture_01_figure_02.png`, the sigma labels are not yet legible enough to treat the frame as evidence for \(\sigma=\pm1\).
- In `lecture_01_figure_02.png` and `lecture_01_figure_03.png`, the cropped right-hand column is too incomplete to transcribe or redraw responsibly.
- In `lecture_01_figure_03.png`, the boxed state list at left is partly occluded by the lecturer, so only its general presence, not its exact formatting, is secure.
- In `lecture_01_figure_04.png`, the board mixes bars and arrows for vectors; the notes may normalize this, but the screenshot itself does not enforce a single notation convention.
- In `lecture_01_figure_04.png`, the faint extra lines above the main triangle are too weak to treat as a definite auxiliary construction.
- In `lecture_01_figure_04.png`, the far-right cropped dot-product formulas are too partial and too disconnected from the main visible derivation to use.
- In `lecture_01_figure_05.png`, the right-hand vector formula is still being written, so \(\vec V = d\vec r/dt\) is a cautious completion rather than a fully visible transcription.
- In `lecture_01_figure_05.png`, the acceleration line below the component formula is only partly visible and should not be over-read.
- In `lecture_01_figure_05.png`, the board uses uppercase \(V_i\) and \(X_i\) at this moment; if the chapter adopts lower-case notation, that change should be an editorial normalization, not a claim about the exact board lettering.