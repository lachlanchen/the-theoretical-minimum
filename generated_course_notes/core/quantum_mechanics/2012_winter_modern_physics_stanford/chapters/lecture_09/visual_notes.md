# Visual Evidence
## Frame Inventory
- `lecture_09_figure_02.png` shows an otherwise blank board with `|\psi\rangle` followed by a rightward arrow, and it should remain in the final notes as a small screenshot because it records the exact board-level transition into this step.
- `lecture_09_figure_03.png` shows the momentum-space probability line together with the free-particle energy relation `E=p^2/2m`, and it should remain in the final notes as a screenshot because it is the clearest visual evidence for both the equation and the surrounding board layout.
- `lecture_09_figure_04.png` shows Susskind rewriting the momentum integral into a large `\psi` expression on the right, and it should remain in the final notes as a screenshot because it documents the transition from the integral representation to the initial wave function.

## Equation Extraction
- `lecture_09_figure_02.png`: `|\psi\rangle \to` [visible]

- `lecture_09_figure_03.png`: `P(q)=\tilde{\psi}^*(q)\tilde{\psi}(q)` [visible]
- `lecture_09_figure_03.png`: `E=\frac{p^2}{2m}` [visible]
- `lecture_09_figure_03.png`: `\int_{-\infty}^{\infty}\frac{dp}{\sqrt{2\pi}}` [partially visible]
- `lecture_09_figure_03.png`: `e^{\cdots}` from the earlier free-particle superposition formula [partially visible]
- `lecture_09_figure_03.png`: `\psi(x,t)=\int_{-\infty}^{\infty}\frac{dp}{\sqrt{2\pi}}\,e^{i p x/\hbar-\frac{i p^2}{2m\hbar}t}\,\tilde{\psi}(p)` [standard completion]

- `lecture_09_figure_04.png`: `=\psi(` [partially visible]
- `lecture_09_figure_04.png`: `\int_{-\infty}^{\infty}\frac{dp}{\sqrt{2\pi}}\,e^{ipx}\,\tilde{\psi}(p)=\psi(x,0)` [standard completion]
- `lecture_09_figure_04.png`: `\psi(x)` as the simplified initial-time notation used immediately afterward [standard completion]

## Diagram Extraction
- `lecture_09_figure_02.png` is not a geometric diagram, but it does preserve a meaningful board structure: isolated ket notation at upper left, then a rightward arrow, with open board space for the next construction. This should be preserved as a screenshot only, not redrawn in TikZ.
- `lecture_09_figure_03.png` preserves a useful three-tier board layout: a cropped upper fragment of the momentum integral, the middle probability-density equation, and the lower energy relation being pointed at. It should be preserved as a screenshot, with the mathematics typeset nearby rather than redrawn as a TikZ figure.
- `lecture_09_figure_04.png` preserves the board rhythm of a rewrite: previous formula on the left, new `\psi` expression being written on the right. It should be preserved as a screenshot only; the clean equation belongs in normal display math, not TikZ.
- None of the current three assets require a TikZ redraw. They are evidence frames for notation and board layout, not standalone sketches.

## Reconstruction Guidance
- Use `lecture_09_figure_02.png` as a small visual marker for the shift from abstract state-vector notation to wave-function language. Keep the screenshot visible, but accompany it with only a short clean notation line or a sentence explaining the transition; do not invent a more elaborate state diagram.
- Use `lecture_09_figure_03.png` to support two clean displayed equations in the notes: the momentum-space probability density and the free-particle energy relation. If the surrounding general superposition formula is needed, reconstruct it from the transcript in standard notation rather than trying to enlarge or overread the cropped top edge of the frame.
- Use `lecture_09_figure_04.png` to support the specific step that at `t=0` the general momentum integral is identified with the initial wave function. The final notes should typeset the full Fourier-transform identity cleanly and then mention that the lecture immediately abbreviates `\psi(x,0)` to `\psi(x)` when treating the initial data.
- Across all three frames, the safest pattern is screenshot plus clean displayed equations. The screenshots preserve the lecture’s board rhythm; the LaTeX equations carry the mathematical precision.

## Uncertainties
- In `lecture_09_figure_03.png`, the argument of `P(\cdot)` appears to be `q`, but the handwriting is not perfectly secure from the image alone. The transcript strongly supports `q`, since `p` is the integration variable.
- In `lecture_09_figure_03.png`, the upper integral and exponential are too cropped to trust as a literal image transcription. Only a cautious standard completion is justified.
- In `lecture_09_figure_04.png`, the left-hand side of the equality is heavily occluded by Susskind’s body, so the full Fourier-transform equation cannot be recovered from the image alone.
- In `lecture_09_figure_04.png`, only the beginning of the right-hand `\psi` expression is directly visible. The specific form `\psi(x,0)` comes from transcript-backed reconstruction, not from fully legible board text.
- In `lecture_09_figure_02.png`, the frame itself does not show an explicit written `\psi(x)` even though the transcript is already discussing wave functions as vectors. The screenshot should therefore be used as layout evidence for the transition, not as proof of a full written formula.