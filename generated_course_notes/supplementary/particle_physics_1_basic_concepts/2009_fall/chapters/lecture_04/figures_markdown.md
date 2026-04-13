# Figure Notes
## Image Inventory
- `lecture_04_figure_02.png`: Susskind stands in front of a board showing a narrow spike on a horizontal axis labeled `y`, with the point `y=a` marked below the spike. To the right of the spike is a large integral sign followed by `\delta(y-a)`.
- `lecture_04_figure_03.png`: A mostly blank board with two isolated reminders: `\hbar=1` near the top and a vector relation between momentum and wave vector below it. Susskind faces the class and is not blocking the notation.
- `lecture_04_figure_04.png`: A clean formula board. On the left is `\hbar=1`; on the right are the two stacked relations connecting energy to frequency and momentum to wave number.
- `lecture_04_figure_05.png`: A transition frame at the start of the time-derivative discussion. The right board begins a time-dependent field expansion `\Psi(x,t)=\sum_k\cdots`, while the left board still contains faint leftovers from the previous discussion.
- `lecture_04_figure_06.png`: A denser derivation board. The top line carries a fuller time-dependent field expansion, and lower lines work through the time-derivative calculation and the corrected sign structure; Susskind partly blocks the middle of the board while writing.

## Blackboard Equations
- `lecture_04_figure_02.png`: `\delta(y-a)` [visible]
- `lecture_04_figure_02.png`: `y=a` [visible]
- `lecture_04_figure_02.png`: `\int \delta(y-a)` [visible]
- `lecture_04_figure_02.png`: `\int dy\,\delta(y-a)` [standard reconstruction]

- `lecture_04_figure_03.png`: `\hbar=1` [visible]
- `lecture_04_figure_03.png`: `\vec{p}=\vec{k}` [visible]

- `lecture_04_figure_04.png`: `\hbar=1` [visible]
- `lecture_04_figure_04.png`: `E=\hbar\omega` [visible]
- `lecture_04_figure_04.png`: `P=\hbar k` [visible]

- `lecture_04_figure_05.png`: `\Psi(x,t)=\sum_k \cdots` [partially visible]
- `lecture_04_figure_05.png`: `\Psi(x,t)=\sum_k a^{+}(k)e^{-ikx}e^{i\omega(k)t}` [standard reconstruction]

- `lecture_04_figure_06.png`: `\Psi(x,t)=\sum_k a^{+}(k)e^{-ikx}e^{i\omega(k)t}` [partially visible]
- `lecture_04_figure_06.png`: `-i\dot{\Psi}` [partially visible]
- `lecture_04_figure_06.png`: `\omega(k)` [partially visible]
- `lecture_04_figure_06.png`: `\sum_k \omega(k)a^{+}(k)e^{-ikx}e^{i\omega(k)t}` [standard reconstruction]
- `lecture_04_figure_06.png`: `-i\dot{\Psi}=\frac{1}{2m}\frac{\partial^2\Psi}{\partial x^2}` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_04_figure_02.png` is the only genuine diagram among these selected frames. The horizontal axis is the `y`-axis, the spike is centered at `y=a`, and the lecture is using the picture to connect the distribution’s localization with its integral property. The integral notation is written to the right rather than below, so the screenshot preserves the actual board layout and not just the abstract formula.
- `lecture_04_figure_03.png` is not a diagram but a notation board. Its value is that the formulas sit almost alone on a blank background, which makes the lecture’s unit convention and identification `p\leftrightarrow k` visually emphatic.
- `lecture_04_figure_04.png` has the same function: no diagram, but a very clean stacked layout of two relations, with the unit convention separated at left. This is useful as documentary evidence for the lecture’s shift from `\omega` and `k` to `E` and `p`.
- `lecture_04_figure_05.png` matters mainly for board organization. It shows the move into a new derivation: a mostly clean right board is being used to begin the time-dependent field expansion, while the old material remains on the left board. It captures the start of the calculation, not a finished equation.
- `lecture_04_figure_06.png` preserves the line-by-line unfolding of the derivative discussion. The top line defines the field with explicit time dependence; lower lines develop the derivative and sign bookkeeping. The visual structure matters because the lecture is correcting itself on the fly rather than presenting a final polished blackboard statement.

## TeX Reconstruction Plan
- `lecture_04_figure_02.png` must remain visible. It should be paired with a cleaned displayed equation for the delta-function property and a small TikZ redraw of the spike at `y=a`. The screenshot is important evidence for the actual chalk sketch and label placement; the TikZ redraw should serve clarity, not replace the screenshot.
- `lecture_04_figure_03.png` should remain visible. Nearby, the notes should typeset the cleaned relations `\hbar=1` and `\vec p=\vec k`. No TikZ redraw is needed.
- `lecture_04_figure_04.png` should remain visible. Nearby, the notes should typeset `E=\hbar\omega` and `p=\hbar k`, with a brief sentence in the text connecting these to the lecture’s “energy is frequency, momentum is wave number” phrasing.
- `lecture_04_figure_05.png` should remain visible, but mainly as board-layout evidence. The full field expansion should be reconstructed as clean display math next to it, because the screenshot only preserves the beginning of the expression.
- `lecture_04_figure_06.png` must remain visible and should be paired with a cleaned multi-line LaTeX derivation of the time derivative and the resulting Schrödinger-type equation. A short prose note should acknowledge that the sign is checked and corrected live in the lecture. No TikZ redraw is needed here.
- `lecture_04_figure_05.png` and `lecture_04_figure_06.png` should appear near each other in the chapter, since together they document the transition from defining `\Psi(x,t)` to differentiating it.

## Caption Drafts
- `lecture_04_figure_02.png`: Delta-function spike at `y=a`
- `lecture_04_figure_03.png`: Units `\hbar=1` and the identification `\vec p=\vec k`
- `lecture_04_figure_04.png`: Energy-frequency and momentum-wave-number relations
- `lecture_04_figure_05.png`: Beginning the time-dependent field expansion `\Psi(x,t)`
- `lecture_04_figure_06.png`: Correcting the time-derivative equation for `\Psi`

## Uncertainties
- In `lecture_04_figure_02.png`, the integral sign is clear, but the explicit measure `dy` is not visibly written; adding it in the notes should be treated as cautious completion rather than literal chalk transcription.
- In `lecture_04_figure_03.png` and `lecture_04_figure_04.png`, the handwritten momentum symbol can be read as uppercase `P`; editorial normalization to lowercase `p` may be preferable in the notes, but the screenshot itself is not fully decisive.
- In `lecture_04_figure_05.png`, only the start of the field expansion is visible. The operator label and the exponential factors must be reconstructed from the transcript and the later board state.
- In `lecture_04_figure_06.png`, the operator appears in board-style `a^{+}` notation rather than the polished `a^\dagger` that the notes will probably use. That standardization should be treated as editorial.
- The lower lines in `lecture_04_figure_06.png` are partly blocked by Susskind, so the full derivative chain and final differential equation should not be claimed as direct transcription from the pixels alone.
- The lecture itself wobbles on sign conventions in the derivative discussion, so the cleaned LaTeX should reflect the final intended equation while briefly noting that the sign is checked on the board rather than silently pretending the chalk statement is completely stable.