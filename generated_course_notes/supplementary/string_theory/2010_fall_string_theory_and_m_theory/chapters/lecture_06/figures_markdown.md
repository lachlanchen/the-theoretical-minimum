# Figure Notes
## Image Inventory

- `lecture_06_figure_02.png`: Susskind stands at the board with his back to the camera. On the far left is a partially cropped hatched rectangular box with several arrows radiating outward. Near the upper center-right he is writing the beginning of a parenthesized expression. Most of the right half of the board is still blank. The image is useful mainly for board layout rather than for a finished equation.
- `lecture_06_figure_03.png`: The board shows two stacked scattering diagrams. The upper diagram is a circular interaction node with four attached lines labeled by momenta, visibly including \(k_1\), \(k_2\), \(k_3\), and \(k_4\). The lower diagram is a horizontal hatched intermediate segment labeled \(M\), with lines entering and leaving on both sides. At the far right edge a cropped vertical annotation or list is partially visible.
- `lecture_06_figure_04.png`: The board contains two long horizontal line segments, one above the other, each beginning at a marked left endpoint. Susskind is writing a \(\sigma\)-label near the upper left endpoint. A small leftover wavy sketch remains at the far left margin from an earlier drawing.
- `lecture_06_figure_05.png`: A clean board shot of the worldsheet wave equation. The expression is fully written and ends with \(=0\). Susskind has moved sufficiently aside that the equation is only minimally occluded.

## Blackboard Equations

- `lecture_06_figure_02.png`: no complete equation is legible; only the beginning of a parenthesized expression is visible, suggesting the start of a four-vector notation. \((\) [partially visible]
- `lecture_06_figure_03.png`: \(k_1\) [visible]
- `lecture_06_figure_03.png`: \(k_2\) [visible]
- `lecture_06_figure_03.png`: \(k_3\) [visible]
- `lecture_06_figure_03.png`: \(k_4\) [visible]
- `lecture_06_figure_03.png`: \(M\) [visible]
- `lecture_06_figure_03.png`: \(-S\) [partially visible]
- `lecture_06_figure_03.png`: \(\dfrac{g^2}{T-M^2}\) [standard reconstruction]
- `lecture_06_figure_04.png`: \(\sigma\) [partially visible]
- `lecture_06_figure_04.png`: \(\sigma=0\) [standard reconstruction]
- `lecture_06_figure_04.png`: \(\sigma=\pi\) [standard reconstruction]
- `lecture_06_figure_05.png`: \(\dfrac{\partial^2 X}{\partial \tau^2}-\dfrac{\partial^2 X}{\partial \sigma^2}=0\) [visible]

## Diagram And Layout Reading

- `lecture_06_figure_02.png` preserves the transition from an earlier scattering sketch on the left to a new piece of notation being introduced on the right. The hatched box with outgoing arrows appears to stand for the collision region or black-box scattering picture, while the new writing at top center marks the beginning of the four-momentum discussion.
- `lecture_06_figure_03.png` has a clearly pedagogical two-tier layout. The upper diagram is a symmetric four-leg interaction picture with labeled external momenta. The lower diagram isolates an intermediate state labeled \(M\), drawn as a hatched horizontal segment between two junctions; this is the key diagrammatic evidence for the alternate channel. The cropped right-edge list should not control the reconstruction.
- `lecture_06_figure_04.png` is a layout diagram rather than a formula. The essential visual idea is an interval with distinguished endpoints, drawn twice in parallel. The left endpoints are marked, and Susskind is adding a \(\sigma\)-label at the upper endpoint. This supports the open-string parameter interval discussion and the endpoint identification by \(\sigma=0\) and \(\sigma=\pi\).
- `lecture_06_figure_05.png` is a single displayed equation centered on a mostly blank board. Its clarity makes it suitable for direct screenshot-plus-typeset-equation use with little need for diagrammatic interpretation.

## TeX Reconstruction Plan

- `lecture_06_figure_02.png` must remain visible. Use it as screenshot evidence for the board layout at the start of the four-momentum discussion. Nearby, add a small TikZ redraw of the left black-box scattering sketch with outgoing arrows. Do not reconstruct the unfinished parenthesized expression from the screenshot alone; recover the actual four-vector notation from the transcript in surrounding prose or a separate displayed equation.
- `lecture_06_figure_03.png` must remain visible. Pair it with a clean TikZ redraw of the stacked channel diagrams: an upper four-point momentum sketch and a lower intermediate-state diagram with a horizontal segment labeled \(M\). If the notes also typeset the corresponding channel amplitude, place a displayed equation such as \(g^2/(T-M^2)\) nearby, but the diagram should remain primary because that is what the screenshot most securely shows.
- `lecture_06_figure_04.png` must remain visible. Add a nearby TikZ interval diagram labeling the endpoints as \(\sigma=0\) and \(\sigma=\pi\). Preserve the basic parallel-line board layout if it helps the exposition, but omit the irrelevant leftover wavy mark from any clean redraw unless later context makes it meaningful.
- `lecture_06_figure_05.png` must remain visible. Pair it with the same equation typeset cleanly as a displayed formula. No TikZ redraw is needed here; the image already serves as strong equation evidence.

## Caption Drafts

- `lecture_06_figure_02.png`: Scattering sketch and the start of four-momentum notation
- `lecture_06_figure_03.png`: Alternate channel diagram with intermediate mass \(M\)
- `lecture_06_figure_04.png`: Open-string parameter interval and endpoint labeling
- `lecture_06_figure_05.png`: Worldsheet wave equation for the string coordinate

## Uncertainties

- In `lecture_06_figure_02.png`, the new formula is too incomplete to reconstruct safely from the image; only the beginning of a parenthesized object is visible.
- In `lecture_06_figure_03.png`, the right-edge vertical annotation is cropped and should not be trusted beyond the partial visibility of something like \(-S\).
- In `lecture_06_figure_03.png`, the diagram strongly supports the channel picture, but the exact nearby board formula is not fully visible; any propagator formula should therefore come from transcript-guided reconstruction.
- In `lecture_06_figure_04.png`, the actual numerals in the endpoint labels are not legible in the screenshot; \(\sigma=0\) and \(\sigma=\pi\) are supported by the subtitle and transcript rather than by sharp visual readability alone.
- In `lecture_06_figure_05.png`, the equation is clear, but one should keep the handwritten variable exactly as \(X\) in any screenshot-derived transcription rather than silently changing to \(x^\mu\) unless the surrounding notes explain the notation shift.