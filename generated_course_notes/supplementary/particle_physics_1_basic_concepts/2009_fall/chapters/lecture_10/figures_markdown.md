# Figure Notes
## Image Inventory
- `lecture_10_figure_02.png`: A medium shot of Susskind standing to the left of the board while the particle-mechanics action integral is written at center-right. The expression is legible as an integral of the Lagrangian depending on position and velocity, followed by \(dt\). A long curved stroke to the left reads as a trajectory-like sketch or board cue associated with the orbit picture.
- `lecture_10_figure_03.png`: A tight board-only crop showing the compact field-theory notation for the Lagrangian as a function of the field \(\phi\) and its derivative with respect to \(x^\mu\). This is a clean documentary close-up with no lecturer occlusion.
- `lecture_10_figure_04.png`: A close shot of the board during the path-integral discussion. At upper left there is a small path sketch with a nearby \(x\)-\(t\)-type label. Below it, a large exponential factor is written with exponent \(-i\int \mathcal L\,dt\). The lecturer’s hand and shoulder remain at the left edge, but the formula itself is readable.

## Blackboard Equations
- `lecture_10_figure_02.png`: \(\int \mathcal{L}(x,\dot{x})\,dt\). [visible]
- `lecture_10_figure_02.png`: \(S=\int \mathcal{L}(x,\dot{x})\,dt\). [standard reconstruction]
- `lecture_10_figure_03.png`: \(\mathcal{L}\!\left(\phi,\frac{\partial \phi}{\partial x^\mu}\right)\). [visible]
- `lecture_10_figure_03.png`: \(\mathcal{L}=\mathcal{L}\!\left(\phi,\partial_\mu\phi\right)\). [standard reconstruction]
- `lecture_10_figure_04.png`: \(e^{-i\int \mathcal{L}\,dt}\). [visible]
- `lecture_10_figure_04.png`: \(e^{-\frac{i}{\hbar}\int \mathcal{L}\,dt}\). [standard reconstruction]
- `lecture_10_figure_04.png`: \(S=\int \mathcal{L}\,dt\). [standard reconstruction]

## Diagram And Layout Reading
- `lecture_10_figure_02.png` is organized around the classical particle-action statement. The equation sits mid-board, while a long sweeping curve at the left suggests the lecturer is still thinking in terms of a trajectory or orbit in spacetime. The shot is useful not only for the formula but for the fact that the board still carries the particle picture rather than the field-theory region picture.
- `lecture_10_figure_03.png` contains no separate diagram; its value is the compression of the idea into one line. The board layout matters because the notation is stripped down to the field and its spacetime derivative, exactly the point the lecture is making when passing from particle mechanics to field theory.
- `lecture_10_figure_04.png` has a two-part layout. At upper left is a small path sketch with a nearby coordinate label that reads as an \(x\)-\(t\) marker. Beneath and to the right is the exponential phase factor built from the action. The visual relation between the path sketch and the exponential matters: the lecture is tying a single trajectory to the complex phase assigned to it in Feynman’s formulation.

## TeX Reconstruction Plan
- `lecture_10_figure_02.png` should remain visible. Its role is documentary: it shows the classroom transition from “trajectory” language to the action integral. Nearby, the notes should typeset a clean displayed equation such as \(S=\int \mathcal L(x,\dot x)\,dt\). If the chapter wants a cleaner particle-orbit visual, a small TikZ path sketch may be added, but the screenshot itself should stay because it captures the board state at the moment of introduction.
- `lecture_10_figure_03.png` should remain visible. It is the cleanest evidence for the compact field-theory dependence of the Lagrangian. Nearby, the notes should typeset \(\mathcal L=\mathcal L(\phi,\partial_\mu\phi)\), or equivalently the mixed form with \(\partial\phi/\partial x^\mu\), but there is no need for TikZ here.
- `lecture_10_figure_04.png` should remain visible. It should be paired with a clean displayed equation for the phase factor, ideally in the transcript-backed form \(e^{-iS/\hbar}\) with \(S=\int \mathcal L\,dt\). A small TikZ redraw of the \(x\)-\(t\) path sketch is useful here, because the image’s value is both the formula and the little trajectory cue connecting the path to its phase.

## Caption Drafts
- `lecture_10_figure_02.png`: Action integral for a particle trajectory
- `lecture_10_figure_03.png`: Lagrangian as a function of field and spacetime derivatives
- `lecture_10_figure_04.png`: Phase factor associated with a particle path

## Uncertainties
- In `lecture_10_figure_02.png`, the dot on \(x\) is somewhat faint; the transcript strongly supports reading the argument as \((x,\dot x)\), but the chalk is not maximally sharp.
- In `lecture_10_figure_02.png`, the large curved stroke to the left of the equation may be a trajectory sketch rather than part of the integral symbol; it should not be overinterpreted.
- In `lecture_10_figure_03.png`, only the compact functional dependence is visible; no equals sign or expanded list of derivatives appears in the frame itself, so fuller formulas should be presented only as standard transcription-backed cleanup.
- In `lecture_10_figure_04.png`, the visible chalk reads naturally as \(e^{-i\int \mathcal L\,dt}\), but the transcript immediately says there is also an \(\hbar\) factor. That factor should therefore be added only as a cautious standard reconstruction, not as a direct board transcription.
- In `lecture_10_figure_04.png`, the tiny label near the path sketch is faint and may be read only approximately as an \(x\)-\(t\) marker; endpoint notation should be reconstructed conservatively rather than copied too literally.