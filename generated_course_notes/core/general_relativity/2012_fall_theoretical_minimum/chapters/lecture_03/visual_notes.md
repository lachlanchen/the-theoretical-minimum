# Visual Evidence
## Frame Inventory
- `lecture_03_figure_02.png`: Three-zone board state with a left-board coordinate expansion, a middle local-coordinate sketch, and a right-board boxed condition \(\partial V_m/\partial x^r=0\); this screenshot should remain in the final notes because the board layout itself supports the argument.
- `lecture_03_figure_03.png`: Theorem-like board headed `Gaussian normal`, with the three local metric conditions stacked in the center and a partially visible coordinate-expansion note plus `Cristoffel` at right; this screenshot should remain in the final notes because it is strong documentary evidence for the Gaussian-normal discussion.

## Equation Extraction
- `lecture_03_figure_02.png`: [visible] \(x^m = y^m + C^m{}_{nr}\, y^n y^r\)
- `lecture_03_figure_02.png`: [visible] \(\dfrac{\partial V_m}{\partial x^r} = 0\)
- `lecture_03_figure_03.png`: [visible] \(\text{Gaussian normal}\)
- `lecture_03_figure_03.png`: [visible] \(g_{mn} = \delta_{mn} \quad \text{at } x=0\)
- `lecture_03_figure_03.png`: [visible] \(\dfrac{\partial g_{mn}}{\partial x^r} = 0 \quad \text{at } x=0\)
- `lecture_03_figure_03.png`: [visible] \(\dfrac{\partial^2 g_{mn}}{\partial x^r \partial x^s} \neq 0\)
- `lecture_03_figure_03.png`: [partially visible] \(x^m = y^m + C^m{}_{nr}\, y^n y^r\)
- `lecture_03_figure_03.png`: [visible] \(\text{Cristoffel}\)
- Coordinate expansion for clean note use: [standard completion] \(x^m = y^m + C^m{}_{nr}\, y^n y^r + O(y^3)\)

## Diagram Extraction
- `lecture_03_figure_02.png`: The middle sketch should be shown both ways. Keep the screenshot, and also redraw the idea in TikZ as a clean local-frame schematic with a straight local frame, a curving coordinate line, and nearby shifted basis directions.
- `lecture_03_figure_02.png`: The three-part board organization matters and should be preserved in the surrounding prose: coordinate transformation on the left, geometric intuition in the middle, boxed non-tensorial condition on the right.
- `lecture_03_figure_03.png`: No TikZ redraw is necessary for the central content. The main value is the stacked theorem-like board layout and the exact three local metric conditions, so the screenshot plus clean displayed equations is enough.
- `lecture_03_figure_03.png`: The right-board coordinate-expansion note and `Cristoffel` label are supporting context rather than a stand-alone figure; they should be mentioned in prose or as a small side note, not elevated into a separate major diagram.

## Reconstruction Guidance
- For `lecture_03_figure_02.png`, keep the screenshot visible and typeset the boxed condition as a clean displayed equation nearby. The screenshot is evidence for how Susskind stages the argument; the typeset equation is what the notes should rely on for mathematical clarity.
- The middle sketch in `lecture_03_figure_02.png` should be redrawn schematically rather than copied literally. What matters is the concept of a locally straight frame with superposed curvilinear coordinates whose directions change from point to point.
- The left-board coordinate expansion in `lecture_03_figure_02.png` can be reconstructed cleanly as the quadratic coordinate transformation used in the Gaussian-normal argument. If higher-order terms are added for note quality, they should be marked as cautious completion, not as direct transcription.
- For `lecture_03_figure_03.png`, keep the screenshot and reconstruct the three Gaussian-normal conditions as clean displayed equations in standard LaTeX. The notes should normalize spelling and notation while staying faithful to the board content.
- The `Cristoffel` label in `lecture_03_figure_03.png` should be silently normalized to `Christoffel` in the final notes. The screenshot preserves the original board writing; the prose should use standard spelling.
- The partially visible right-board coordinate formula in `lecture_03_figure_03.png` should be treated as supporting evidence only. It can be reconstructed if needed, but it should not carry more weight than the central metric conditions.

## Uncertainties
- In `lecture_03_figure_02.png`, the index on \(V\) looks lower, but the surrounding lecture discusses vector components more generally. The safest frame-faithful transcription is \(\partial V_m/\partial x^r = 0\).
- In `lecture_03_figure_02.png`, the middle sketch is legible as a local-versus-curvilinear coordinate comparison, but individual lines and rays do not all have uniquely recoverable meanings.
- In `lecture_03_figure_03.png`, the right-side coordinate-expansion formula is cropped at the frame edge. Its standard completion is well motivated, but the full chalk expression is not completely visible.
- In `lecture_03_figure_03.png`, the third line with the second derivative does not visibly repeat `at x=0`, even though the lecture context strongly suggests the same local point is intended.
- The label `Cristoffel` is visibly misspelled on the board and should not be reproduced verbatim in polished notes except as documentary screenshot evidence.