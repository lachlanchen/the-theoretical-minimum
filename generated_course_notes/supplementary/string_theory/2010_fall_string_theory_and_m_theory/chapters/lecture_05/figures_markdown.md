# Figure Notes
## Image Inventory

- `lecture_05_figure_01.png`: Stanford title card over a campus walkway and buildings. No blackboard, lecturer mathematics, or useful lecture-room layout.
- `lecture_05_figure_02.png`: Whiteboard with a simple horizontal stretched-string segment drawn near the top, with marked endpoints, and beneath it the equation `E = K X^2 / 2`. This is a clean board-only shot.
- `lecture_05_figure_03.png`: Susskind standing in front of a red qualitative board sketch. Behind him one sees a left vertical axis-like line, several slanted curves or lines heading toward a right-center marked point, dashed vertical guides, a steep rising branch on the far right, and a small lower-right red annotation.
- `lecture_05_figure_04.png`: Susskind beside a blackboard equation block from the harmonic-oscillator discussion. Visible pieces include an annihilation-operator condition on the vacuum, a differential-operator expression involving \(x\) and \(\partial/\partial x\), and a partially visible Gaussian-looking factor.
- `lecture_05_figure_05.png`: Whiteboard with the relativistic/light-cone energy relation `E = P + m^2/(2P)` and a lower line `E - P`. The lecturer stands at the left edge but does not obstruct the equations.
- `lecture_05_figure_06.png`: Whiteboard showing the regulator trick for the divergent oscillator sum: a derivative with respect to \(\epsilon\), an infinite sum from \(n=1\), a term \(e^{-n\epsilon}\), and above it the first differentiated terms \(e^{-\epsilon} + 2e^{-2\epsilon}\).

## Blackboard Equations

- `lecture_05_figure_02.png`: \(E=\dfrac{K X^2}{2}\) [visible]
- `lecture_05_figure_02.png`: \(E=\dfrac{k\,\ell^2}{2}\) [standard reconstruction]
- `lecture_05_figure_03.png`: no fully legible standalone equation is visible; this frame is primarily diagrammatic.
- `lecture_05_figure_04.png`: \(a^-|0\rangle = 0\) [visible]
- `lecture_05_figure_04.png`: \(\left(x-\dfrac{\partial}{\partial x}\right)\) [visible]
- `lecture_05_figure_04.png`: \(e^{-x^2/2}\) [partially visible]
- `lecture_05_figure_04.png`: \(\left(x-\dfrac{\partial}{\partial x}\right)\psi_0(x)=0\) [standard reconstruction]
- `lecture_05_figure_05.png`: \(E = P + \dfrac{m^2}{2P}\) [visible]
- `lecture_05_figure_05.png`: \(E-P\) [visible]
- `lecture_05_figure_05.png`: \(2P(E-P)=m^2\) [standard reconstruction]
- `lecture_05_figure_06.png`: \(\dfrac{\partial}{\partial\epsilon}\sum_{n=1}^{\infty} e^{-n\epsilon}\) [visible]
- `lecture_05_figure_06.png`: \(e^{-\epsilon}+2e^{-2\epsilon}\) [visible]
- `lecture_05_figure_06.png`: \(\sum_{n=1}^{\infty} n e^{-n\epsilon}\) [standard reconstruction]
- `lecture_05_figure_06.png`: \(-\dfrac{\partial}{\partial\epsilon}\sum_{n=1}^{\infty} e^{-n\epsilon}=\sum_{n=1}^{\infty} n e^{-n\epsilon}\) [standard reconstruction]

## Diagram And Layout Reading

- `lecture_05_figure_01.png` is not a mathematical figure. It is an intro/title visual and should not inform the notes.
- `lecture_05_figure_02.png` has a simple two-level board layout: sketch above, equation below. The upper sketch is just a stretched segment between two endpoints, not a full dynamical diagram. Its value is to anchor the Hooke-law analogy visually.
- `lecture_05_figure_03.png` is a qualitative red board sketch rather than a readable formula. The left side looks like an axis or reference line. Several branches move from left toward a right-center point marked by a dot. A dashed vertical guide passes through or near that point. On the far right there is a steeply rising branch, and in the lower-right region a small wavy mark and a short horizontal arrow are visible. The diagram seems to organize competing energy contributions and their combination, not exact functions with precise scales.
- `lecture_05_figure_04.png` is an equation block rather than a diagram. The board organization suggests a progression from operator condition to differential equation to wavefunction form. The top-right vacuum condition is the clearest anchor.
- `lecture_05_figure_05.png` has a clear two-line board structure: first the boosted-energy expansion, then directly underneath the subtraction of momentum. The visual logic is pedagogical: write the large-\(P\) expression first, then isolate the internal piece by forming \(E-P\).
- `lecture_05_figure_06.png` also has a two-level layout. The lower expression is the formal operator/sum step, while the upper line shows the first explicit terms after differentiation. This is useful for preserving the lecture’s rhythm: first convert the weighted sum to a derivative, then show what the derivative does term by term.

## TeX Reconstruction Plan

- `lecture_05_figure_01.png` should not remain visible in the chapter. It is introductory branding only and does not support the mathematics.
- `lecture_05_figure_02.png` should remain visible. Place the screenshot near a clean displayed equation \(E=\frac{kX^2}{2}\), with a brief prose note that the transcript later relabels the endpoint separation by \(\ell\). A tiny TikZ redraw of the stretched segment is optional, but the screenshot already carries the layout well.
- `lecture_05_figure_03.png` should remain visible if this part of the chapter keeps the qualitative discussion of gravitational attraction and black-hole formation thresholds. Pair it with a cautious TikZ redraw, not a fabricated exact equation. The redraw should preserve only the qualitative ingredients: multiple branches, a marked meeting point, dashed guides, and the steep right-hand rise.
- `lecture_05_figure_04.png` should remain visible as evidence for the harmonic-oscillator ground-state argument. Next to it, typeset only the stable pieces: \(a^-|0\rangle=0\) and the coordinate-space equation \(\left(x-\partial_x\right)\psi_0=0\), with the Gaussian ground-state wavefunction stated cautiously. Do not overclaim the cropped bra-ket notation.
- `lecture_05_figure_05.png` should remain visible and be paired with a clean two-step displayed derivation:
  \(E=P+\frac{m^2}{2P}\),
  then \(E-P=\frac{m^2}{2P}\),
  and, if useful in the text, \(2P(E-P)=m^2\).
  This screenshot is valuable because it preserves the board sequence exactly.
- `lecture_05_figure_06.png` should remain visible and be paired with a reconstructed displayed equation for the regulated sum trick:
  \(-\partial_\epsilon \sum_{n=1}^{\infty} e^{-n\epsilon}=\sum_{n=1}^{\infty} n e^{-n\epsilon}\).
  The screenshot should stay because it records both the operator step and the explicitly differentiated first terms above it.

## Caption Drafts

- `lecture_05_figure_01.png`: Stanford title card
- `lecture_05_figure_02.png`: Hooke-law potential for a stretched string
- `lecture_05_figure_03.png`: Qualitative energy sketch for gravitational collapse
- `lecture_05_figure_04.png`: Vacuum annihilation condition and ground-state equation
- `lecture_05_figure_05.png`: Subtracting longitudinal momentum from the energy
- `lecture_05_figure_06.png`: Regulated sum and differentiation with respect to \(\epsilon\)

## Uncertainties

- `lecture_05_figure_01.png`: no mathematical uncertainty; it is simply irrelevant to the notes.
- `lecture_05_figure_02.png`: the visible symbol is clearly \(X\), while the transcript later speaks of the endpoint separation as \(x\) and then \(\ell\). The notes should preserve the visible board symbol in the figure discussion and only relabel in prose if needed.
- `lecture_05_figure_03.png`: the red sketch is only partially readable. The lower-right annotation looks like something of the form \(m^2/100\), but it is not secure enough to typeset as a quoted board equation. This frame should be treated as qualitative evidence only.
- `lecture_05_figure_04.png`: the upper bra-ket expression and the lower wavefunction line are partly obscured and not reliable enough for exact transcription. The sign convention in the coordinate-space annihilation equation should be kept cautious and aligned with the lecture’s intended Gaussian ground state.
- `lecture_05_figure_05.png`: the frame shows only the subtraction step \(E-P\), not yet the full follow-up equation. The completion to \(\frac{m^2}{2P}\) or \(2P(E-P)=m^2\) should come from the transcript and standard algebra, not from the image alone.
- `lecture_05_figure_06.png`: the visible board at this instant does not clearly show the minus sign that the transcript says is needed when differentiating with respect to \(\epsilon\). The notes should therefore distinguish the photographed expression from the cleaned reconstructed identity.