# Figure Notes
## Image Inventory
- `lecture_05_figure_02.png`: Susskind stands at the right side of the board beside two previously written scale-factor laws. A newly written rho-like symbol appears below them, with little else yet visible in that local area. The frame is mainly a transition shot from the review of matter- and radiation-dominated expansion laws into energy-density notation.
- `lecture_05_figure_03.png`: A fuller split-board view. On the left are the reviewed cosmological scalings, including \(a(t)\sim t^{2/3}\), \(a(t)\sim t^{1/2}\), and a matter-density formula written with \(\rho_0/a^3\). On the right, above a rectangular box sketch, appears the equation of state \(P=W\rho\). The box has a face marked \(A\) and a displacement label \(dx\). A lower formula beginning \(dE=-P\cdots\) is partly visible.
- `lecture_05_figure_04.png`: A close board shot from the integration step. Across the top is the separated differential relation with \(d\rho/\rho\) on the left and \(dV/V\) on the right, multiplied by a factor involving \(1+w\). Below, Susskind is in the act of writing the logarithmic form, with `log rho =` visible.

## Blackboard Equations
- `lecture_05_figure_02.png`: \(a(t)\sim t^{2/3}\) [partially visible]
- `lecture_05_figure_02.png`: \(a(t)\sim t^{1/2}\) [visible]
- `lecture_05_figure_02.png`: \(\rho\) [visible]
- `lecture_05_figure_03.png`: \(a(t)\sim t^{2/3}\) [visible]
- `lecture_05_figure_03.png`: \(a(t)\sim t^{1/2}\) [partially visible]
- `lecture_05_figure_03.png`: \(\rho=\dfrac{\rho_0}{a^3}\) [partially visible]
- `lecture_05_figure_03.png`: \(\rho=\dfrac{\rho_0}{a^4}\) [partially visible]
- `lecture_05_figure_03.png`: \(P=W\rho\) [visible]
- `lecture_05_figure_03.png`: \(dE=-P\,dV\) [standard reconstruction]
- `lecture_05_figure_04.png`: \(\dfrac{d\rho}{\rho}=-(1+w)\dfrac{dV}{V}\) [visible]
- `lecture_05_figure_04.png`: \(\log\rho=\) [visible]
- `lecture_05_figure_04.png`: \(\log\rho=-(1+w)\log V+\text{const.}\) [standard reconstruction]

## Diagram And Layout Reading
- `lecture_05_figure_02.png`: The board is still in review mode. The key visual point is not a finished equation but the staging: old scale-factor solutions sit above, and a new \(\rho\) symbol is being introduced underneath. This is useful as evidence for the lecture pivot from \(a(t)\) solutions to energy-density dependence.
- `lecture_05_figure_03.png`: The board is clearly split into two conceptual columns by a vertical divider. The left column summarizes previously discussed cosmological scalings for matter and radiation. The right column begins the thermodynamic derivation with the equation of state at the top and a rectangular prism sketch below it. The prism is drawn in perspective, with one side marked \(A\) and a horizontal extension marked \(dx\), encoding \(dV=A\,dx\). This layout is valuable because it stages the move from cosmological examples to a laboratory-box argument.
- `lecture_05_figure_04.png`: This is a close-up integration board rather than a diagram. The upper line contains the separated differential equation; the lower line begins the logarithmic integration. The right-hand \(dV/V\) is somewhat separated from the left side, reflecting the board’s wide layout.

## TeX Reconstruction Plan
- `lecture_05_figure_02.png` should remain visible only if the chapter wants one screenshot marking the transition from the reviewed scale-factor laws to the introduction of \(\rho\). It is weaker than the later frames, so it should not carry heavy mathematical burden by itself. Nearby, the notes should typeset the reviewed laws cleanly:
  \[
  a(t)\propto t^{2/3},\qquad a(t)\propto t^{1/2},
  \]
  and then introduce \(\rho\) in prose as the energy density on the right-hand side of the Friedmann equation.
- `lecture_05_figure_03.png` must remain visible. It is the strongest board witness for the equation-of-state setup. Nearby, the notes should reconstruct the equations as a displayed block:
  \[
  \rho_{\text{matter}}=\frac{\rho_0}{a^3},\qquad
  \rho_{\text{rad}}=\frac{\rho_0}{a^4},\qquad
  P=w\rho.
  \]
  The box sketch should also be redrawn in TikZ nearby as a simple rectangular prism with face area \(A\) and displacement \(dx\), to support the derivation \(dV=A\,dx\) and hence \(dE=-P\,dV\).
- `lecture_05_figure_04.png` must remain visible. It is the clearest evidence for the logarithmic integration step. Nearby, the notes should typeset the full derivation cleanly:
  \[
  \frac{d\rho}{\rho}=-(1+w)\frac{dV}{V},
  \qquad
  d(\log\rho)=-(1+w)\,d(\log V),
  \]
  followed by the integrated form
  \[
  \log\rho=-(1+w)\log V+\text{const.}
  \]
  and then exponentiation in prose or a following displayed equation.

## Caption Drafts
- `lecture_05_figure_02.png`: Reviewed scale-factor laws with newly introduced energy-density notation.
- `lecture_05_figure_03.png`: Equation of state and thermodynamic box argument.
- `lecture_05_figure_04.png`: Logarithmic integration of the density-volume relation.

## Uncertainties
- `lecture_05_figure_02.png`: The upper \(a(t)\sim t^{2/3}\) line is partly cropped, and the new symbol below is only a single \(\rho\)-like mark rather than a full formula. Its mathematical content depends heavily on the transcript context.
- `lecture_05_figure_03.png`: The lower left radiation formula is partly obscured, and the lower right \(dE=-P\cdots\) is cropped before the \(dV\) is fully visible. The board’s uppercase \(W\) should be normalized to lowercase \(w\) in the notes.
- `lecture_05_figure_03.png`: The matter- and radiation-dominated labels are not visibly written out in full in the screenshot, so those labels should come from the transcript rather than from the image alone.
- `lecture_05_figure_04.png`: The board shows the differential equation and the start of the logarithmic line, but not the full integrated right-hand side. The completion to \(\log\rho=-(1+w)\log V+\text{const.}\) is a transcript-backed standard reconstruction, not a fully visible board transcription.
- `lecture_05_figure_04.png`: The board uses handwritten `log` rather than a formal \(\ln\); the final notes may standardize this notation, but that is editorial rather than purely visual.