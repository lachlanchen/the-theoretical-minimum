# Figure Notes
## Image Inventory
- `lecture_10_figure_02.png`: A mostly blank whiteboard with two centered handwritten covariant-derivative equations. The upper line is a divergence-like condition on a capital \(G\) with upper indices; the lower line is the corresponding statement for the metric \(g^{\mu\nu}\). At the far left edge, a cropped remnant of an earlier expression involving \(T_{\mu\nu}\) is still visible.
- `lecture_10_figure_03.png`: A fuller board view during the scalar-field stress-energy discussion. Susskind stands at the left, pointing near the start of the top formula. The board shows a covariant expression for \(T_{\mu\nu}\) across the top and, beneath it, a component expansion in terms of \(\dot\phi\) and spatial derivatives \(\partial\phi/\partial x\), \(\partial\phi/\partial y\), \(\partial\phi/\partial z\). A partial earlier boxed note remains at the far left margin.

## Blackboard Equations
- `lecture_10_figure_02.png`: `\nabla_\mu G^{\mu\nu} = 0` [visible]
- `lecture_10_figure_02.png`: `\nabla_\mu g^{\mu\nu} = 0` [visible]
- `lecture_10_figure_02.png`: `\kappa T_{\mu\nu}` [partially visible]

- `lecture_10_figure_03.png`: `T_{\mu\nu} = \partial_\mu \phi\, \partial_\nu \phi - \frac{1}{2}\eta_{\mu\nu}\,\partial_\alpha \phi\,\partial^\alpha \phi` [visible]
- `lecture_10_figure_03.png`: `T_{00} = \dot{\phi}^{\,2} - \frac{1}{2}\left[\dot{\phi}^{\,2} - \left(\frac{\partial \phi}{\partial x}\right)^2 - \left(\frac{\partial \phi}{\partial y}\right)^2 - \left(\frac{\partial \phi}{\partial z}\right)^2\right]` [standard reconstruction]
- `lecture_10_figure_03.png`: `T_{00} = \frac{1}{2}\left[\dot{\phi}^{\,2} + \left(\frac{\partial \phi}{\partial x}\right)^2 + \left(\frac{\partial \phi}{\partial y}\right)^2 + \left(\frac{\partial \phi}{\partial z}\right)^2\right]` [standard reconstruction]
- `lecture_10_figure_03.png`: `\phi = 0` [partially visible]

## Diagram And Layout Reading
- `lecture_10_figure_02.png` does not contain a diagram; its value is the blackboard layout. The two centered equations are written one above the other, with the lower metric-compatibility statement placed directly beneath the upper conservation-like statement. This vertical pairing matters because the lecture is explicitly moving from the vanishing covariant divergence of the Einstein tensor to the vanishing covariant derivatives of the metric itself.
- `lecture_10_figure_03.png` is organized as a board derivation rather than a single isolated equation. The top line is the compact tensor formula for the scalar-field stress-energy tensor. Beneath it, the board opens that formula into the \(00\)-component, first in mixed-sign Minkowski form and then in the manifestly positive sum of kinetic and gradient terms. The structure is pedagogically important: compact covariant formula first, then the physical energy-density interpretation below.
- In `lecture_10_figure_03.png`, Susskind’s hand indicates the first term of \(T_{\mu\nu}\), but the main mathematical content remains readable. No axes, geometric sketches, or arrows need redraw treatment here.

## TeX Reconstruction Plan
- `lecture_10_figure_02.png` should remain visible in the notes. It is useful documentary evidence for the board pairing of the two covariant-derivative statements. Place it beside clean displayed equations for `\nabla_\mu G^{\mu\nu}=0` and `\nabla_\mu g^{\mu\nu}=0`, with a brief prose bridge explaining that the second follows from metric compatibility.
- `lecture_10_figure_03.png` should remain visible in the notes. It records both the covariant formula for the scalar-field energy-momentum tensor and the physical unpacking of \(T_{00}\). Pair it with clean displayed LaTeX for the top tensor formula and the energy-density expansion below it.
- Neither figure needs TikZ. These are equation-layout screenshots, not geometric diagrams. The right treatment is screenshot plus typeset equations, not screenshot replacement.
- For `lecture_10_figure_03.png`, the notes should typeset the \(T_{00}\) expansion carefully rather than relying on the image alone, since the left-hand labels and some punctuation are partly obscured by Susskind’s body and hand.

## Caption Drafts
- `lecture_10_figure_02.png`: Covariant conservation and metric compatibility on the board
- `lecture_10_figure_03.png`: Scalar-field stress-energy tensor and the \(T_{00}\) energy density

## Uncertainties
- In `lecture_10_figure_02.png`, the cropped expression at the far left is incomplete; it looks like part of a \(\kappa T_{\mu\nu}\) term, but it should not be treated as a full recoverable equation from the image alone.
- In `lecture_10_figure_02.png`, the handwritten covariant-derivative symbol is the usual lecture-style triangular “del” mark; the intended reading as \(\nabla\) is strongly supported, but the handwriting itself is stylized rather than typographically precise.
- In `lecture_10_figure_03.png`, the lower component lines are partly obscured on the left, so the exact left-hand label is not fully visible in the screenshot. The transcript strongly suggests this is the \(00\)-component, but the displayed line should be treated as a cautious standard reconstruction rather than a purely visual transcription.
- In `lecture_10_figure_03.png`, the board uses both dot notation and explicit spatial derivative notation. The factor of \(\tfrac12\) and the overall sign pattern are visually consistent with the standard scalar-field formula, but the clean LaTeX should follow the standard special-relativistic convention rather than depend on every handwritten mark being perfectly legible.