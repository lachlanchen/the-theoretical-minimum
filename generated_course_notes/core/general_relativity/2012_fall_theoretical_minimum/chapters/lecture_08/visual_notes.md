# Visual Evidence
## Frame Inventory
- `lecture_08_figure_01.png`: Black Stanford title card with no mathematics or board content; it should not remain in the final notes.
- `lecture_08_figure_02.png`: Four-quadrant black-hole causal sketch with blue null diagonals, region labels `I`–`IV`, and red curved exterior lines; it should remain in the final notes as a screenshot and also be redrawn cleanly.
- `lecture_08_figure_03.png`: Board view combining visible null-coordinate equations with a partly occluded \(T\)-\(R\)-style sketch; it should remain in the final notes and be paired with clean typeset equations plus a simplified redraw.
- `lecture_08_figure_04.png`: Completed causal diagram contrasting an idealized black-hole diamond with a deformed “real black hole” region labeled `singularity`; it should remain in the final notes and also be redrawn in TikZ.
- `lecture_08_figure_05.png`: Partially occluded bridge-style Schwarzschild/Einstein-Rosen sketch with a visible metric factor fragment; it should remain only if the notes include the bridge discussion, and then it should be paired with a cautious schematic redraw.

## Equation Extraction
- `lecture_08_figure_02.png`: [visible] \(I\)
- `lecture_08_figure_02.png`: [visible] \(II\)
- `lecture_08_figure_02.png`: [visible] \(III\)
- `lecture_08_figure_02.png`: [visible] \(IV\)

- `lecture_08_figure_03.png`: [visible] \(T+R=T^{+}\)
- `lecture_08_figure_03.png`: [visible] \(T-R=T^{-}\)
- `lecture_08_figure_03.png`: [visible] \(R\)
- `lecture_08_figure_03.png`: [partially visible] a left-side large-radius label, plausibly \(R=\infty\)

- `lecture_08_figure_04.png`: [visible] \(\text{singularity}\)

- `lecture_08_figure_05.png`: [partially visible] \(\left(1-\frac{2MG}{r}\right)\)
- `lecture_08_figure_05.png`: [standard completion] the neck/minimum-radius point is the Schwarzschild throat at \(r=2MG\), but that label is not securely legible in the frame itself

## Diagram Extraction
- `lecture_08_figure_01.png`: No mathematical diagram is present; exclude it rather than redrawing it.
- `lecture_08_figure_02.png`: This should be shown both ways. Keep the screenshot as board evidence, and redraw a clean Kruskal-style four-region causal diagram with two intersecting null lines, labels \(I,II,III,IV\), and a representative family of exterior hovering/constant-position curves on the right.
- `lecture_08_figure_03.png`: This should also be shown both ways. Keep the screenshot, typeset the visible coordinate equations, and redraw a simplified \(T\)-\(R\) plane with null directions, constant-\(T^\pm\) lines, and the line \(R=0\iff T^+=T^-\).
- `lecture_08_figure_04.png`: This is strong enough to justify both screenshot preservation and TikZ reconstruction. The redraw should keep the left idealized diamond, the right deformed physical-collapse region, the wavy singularity boundary, and a reduced set of interior slicing curves.
- `lecture_08_figure_05.png`: This should be shown both ways only if the chapter keeps the Einstein-Rosen bridge discussion. The redraw should stay schematic: two asymptotic sides, a narrow throat, and a nearby note connecting the sketch to the Schwarzschild factor \(\left(1-\frac{2MG}{r}\right)\).
- No attached frame cleanly documents the final glued collapse Penrose diagram or the traced-back event horizon in the collapsing-shell discussion. Those later diagrams should therefore be treated as transcript-backed TikZ reconstructions rather than frame-backed visual transcriptions.

## Reconstruction Guidance
- Use `lecture_08_figure_02.png`, `lecture_08_figure_03.png`, `lecture_08_figure_04.png`, and conditionally `lecture_08_figure_05.png` as documentary screenshots placed near the polished equations or TikZ redraws. The screenshot should function as evidence of board layout and emphasis, while the redraw provides legibility.
- For `lecture_08_figure_03.png`, do not simply crop the board and treat it as readable mathematics. Instead, typeset the visible identities \(T+R=T^+\) and \(T-R=T^-\) cleanly, then use a minimal redraw to show how the equations organize the coordinate picture.
- For `lecture_08_figure_02.png` and `lecture_08_figure_04.png`, do not trace every line literally. Preserve the causal structure, region placement, and emphasis lines, but simplify the hand-drawn geometry into note-quality TikZ with fewer, clearer curves.
- For `lecture_08_figure_05.png`, avoid claiming a precise literal embedding formula from the board. Treat the frame as evidence that Susskind invoked the Schwarzschild factor and a throat-like bridge picture, then redraw only the conceptual geometry.
- Normalize notation in the notes even if the board is inconsistent or partial. For example, use a single consistent form such as \(2MG\) in the final notes, while noting in internal planning that the board/transcript may vary between \(2mg\), \(2MG\), or verbal “Schwarzschild radius.”
- When the frame is incomplete and the transcript supplies the missing relation, mark the resulting displayed equation or diagram as a cautious reconstruction rather than a literal board transcription.

## Uncertainties
- `lecture_08_figure_01.png` is irrelevant rather than ambiguous; it should simply be omitted.
- In `lecture_08_figure_02.png`, the red family of curves is unlabeled on the board. They are very likely exterior constant-position or hovering-observer trajectories, but the screenshot alone does not prove that label.
- In `lecture_08_figure_03.png`, only the top-right equations are securely readable. Many smaller labels, intermediate guide marks, and faint annotations are too weak or too occluded by the lecturer to transcribe confidently.
- The possible large-radius label in `lecture_08_figure_03.png` looks like \(R=\infty\), but it is not sharp enough to be treated as fully secure.
- In `lecture_08_figure_04.png`, the word `singularity` is clear, but the exact interpretation of every black and red boundary segment is inferred from overall geometry and transcript context rather than explicit board labels.
- In `lecture_08_figure_05.png`, the central throat label is not legible enough to quote. The sketch should therefore remain schematic, and any explicit \(r=2MG\) labeling in the final notes should be marked as cautious standard completion rather than direct transcription.
- The transcript is garbled in several places precisely where some of the more elaborate diagrams are being discussed, so later collapse-diagram details should not be reverse-engineered too aggressively from damaged wording alone.