# Visual Evidence
## Frame Inventory
- `lecture_10_figure_02.png`: Medium classroom shot with Susskind at left and the particle-action integral written clearly at mid-right; this screenshot should remain in the final notes because it documents the board state at the moment the action is introduced.
- `lecture_10_figure_03.png`: Tight board-only crop of the compact field-theory notation for the Lagrangian as a function of \(\phi\) and its spacetime derivative; this screenshot should remain because it is the cleanest direct evidence for the notation.
- `lecture_10_figure_04.png`: Close board shot with a small path sketch near an \(x\)-\(t\)-type label and the exponential phase factor below; this screenshot should remain because it preserves both the formula and the board layout linking a path to its phase.

## Equation Extraction
- `lecture_10_figure_02.png`: \(\int \mathcal{L}(x,\dot{x})\,dt\). [visible]
- `lecture_10_figure_02.png`: \(S=\int \mathcal{L}(x,\dot{x})\,dt\). [standard completion]
- `lecture_10_figure_03.png`: \(\mathcal{L}\!\left(\phi,\frac{\partial\phi}{\partial x^\mu}\right)\). [visible]
- `lecture_10_figure_03.png`: \(\mathcal{L}=\mathcal{L}(\phi,\partial_\mu\phi)\). [standard completion]
- `lecture_10_figure_04.png`: \(e^{-i\int \mathcal{L}\,dt}\). [visible]
- `lecture_10_figure_04.png`: \(e^{-iS}\) with \(S=\int \mathcal{L}\,dt\). [standard completion]
- `lecture_10_figure_04.png`: \(e^{-iS/\hbar}\) or \(e^{-\frac{i}{\hbar}\int \mathcal{L}\,dt}\). [standard completion]

## Diagram Extraction
- `lecture_10_figure_02.png`: The large curved chalk stroke to the left of the integral reads as a trajectory-like cue rather than part of the formula. It should be preserved in the screenshot and may be echoed by a very simple TikZ path sketch if the notes want a cleaner companion drawing.
- `lecture_10_figure_03.png`: There is no separate diagram here; the point is the compressed board notation itself. This frame should be shown as a screenshot, not redrawn as a figure.
- `lecture_10_figure_04.png`: The upper-left sketch is a small path or loop with a nearby faint \(x\)-\(t\)-type label, visually tied to the phase factor below. This should be shown both ways: keep the screenshot and also redraw the path sketch in TikZ as a clean schematic next to the typeset phase factor.
- Across the three frames, the board structure matters: first the action integral, then the compact field-theory dependence, then the phase assigned to a path. That sequence should be preserved in the notes rather than merged into a single abstract summary figure.

## Reconstruction Guidance
- For `lecture_10_figure_02.png`, keep the screenshot visible and typeset a clean display \(S=\int \mathcal L(x,\dot x)\,dt\) nearby. The screenshot carries the classroom context; the typeset equation provides the clean note-quality form.
- For `lecture_10_figure_03.png`, keep the screenshot visible and typeset \(\mathcal L=\mathcal L(\phi,\partial_\mu\phi)\) nearby as the cleaned notation. Since the frame already isolates the formula well, no extra diagram is needed.
- For `lecture_10_figure_04.png`, keep the screenshot visible and pair it with a clean display of the phase factor, preferably in the transcript-backed form \(e^{-iS/\hbar}\) with \(S=\int \mathcal L\,dt\). Also redraw the small path sketch in TikZ, but only as a schematic companion, not as a claim of exact board geometry.
- When cleaning up the mathematics, use the transcript to stabilize notation but do not let the transcript erase what is visually distinctive in the frame. The notes should therefore show both the documentary screenshot and the cleaned equation whenever the screenshot is being used as evidence.
- Where the board is partial, prefer minimal completion: add an equals sign, define \(S\), or restore \(\hbar\) only when the lecture itself clearly supports that completion.

## Uncertainties
- In `lecture_10_figure_02.png`, the second argument of \(\mathcal L\) is best read as \(\dot x\), but the dot is faint enough that this is not purely visual.
- In `lecture_10_figure_02.png`, the long curved mark at left may be a trajectory sketch or just a board stroke; it should not be promoted into a detailed diagram without caution.
- In `lecture_10_figure_03.png`, the frame shows the functional dependence clearly, but no equals sign or surrounding sentence is on the board, so fuller notation is a cleanup rather than a direct transcription.
- In `lecture_10_figure_04.png`, the visible board supports \(e^{-i\int \mathcal L\,dt}\), but the \(\hbar\) is not visible there and should only be restored from the lecture context.
- In `lecture_10_figure_04.png`, the small coordinate label near the path sketch is faint and only approximately readable as an \(x\)-\(t\) marker.
- None of these frames captures the later lattice derivations, so any nearest-neighbor expansions, checkerboard diagrams, or interaction terms must be treated as transcript-based reconstructions rather than frame-backed extractions.