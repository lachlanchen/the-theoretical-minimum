# Visual Evidence
## Frame Inventory
- `lecture_01_figure_02.png`: Shows the left board with the clearly written Newtonian law \(F=m\ddot z\) while Susskind is beginning a new write-up on the blank right board; this screenshot should remain in the final notes as documentary evidence of the lecture’s transition into the equations of motion.
- `lecture_01_figure_03.png`: Shows the metric line element, a small curvilinear-grid inset, coordinate axes labeled \(x^2\) and \(x^1\), and a larger curved coordinate patch with local arrows and a marked point; this screenshot should remain in the final notes.
- `lecture_01_figure_04.png`: Shows the same metric-and-patch board state with less occlusion and better legibility of the line element; this screenshot should remain in the final notes and can serve as the cleaner companion to the previous frame.
- `lecture_01_figure_05.png`: Shows the same metric board state but with Susskind pointing directly at the metric factor, making the spoken emphasis on the position-dependent coefficients visually explicit; this screenshot should remain in the final notes.
- `lecture_01_figure_06.png`: Shows the left-board folded or wavy surface sketch with downward arrows, plus the right-board local coordinate axes and part of the curved coordinate patch; this screenshot should remain in the final notes primarily as visual evidence for board layout and intrinsic-versus-embedded geometry discussion.

## Equation Extraction
- `lecture_01_figure_02.png`: [visible] \(F = m\ddot z\)
- `lecture_01_figure_02.png`: [partially visible] additional lower-board fragments involving \(\ddot z\), but no complete second equation is reliably readable
- `lecture_01_figure_03.png`: [partially visible] \(ds^2 = \sum_{m,n} g_{mn}(x)\,dx^m dx^n\)
- `lecture_01_figure_04.png`: [partially visible] \(ds^2 = \sum_{m,n} g_{mn}(x)\,dx^m dx^n\)
- `lecture_01_figure_05.png`: [partially visible] \(ds^2 = \sum_{m,n} g_{mn}(x)\,dx^m dx^n\)
- `lecture_01_figure_03.png` to `lecture_01_figure_05.png`: [visible] \(g_{mn}(x)\), \(dx^m\), \(dx^n\), \(x^1\), \(x^2\)
- `lecture_01_figure_03.png` to `lecture_01_figure_05.png`: [partially visible] a cropped sphere-style example beginning \(ds^2 = R^2(\cdots)\)
- `lecture_01_figure_06.png`: [visible] \(x^1,\;x^2\)
- `lecture_01_figure_06.png`: [partially visible] \(ds^2=\)
- For note-quality typesetting beside the metric frames: [standard completion] \(ds^2 = \sum_{m,n} g_{mn}(x)\,dx^m dx^n\)

## Diagram Extraction
- `lecture_01_figure_02.png`: Preserve as screenshot only. It is not really a diagram frame; its value is the documentary presence of the already-written Newtonian equation on the left board while a new board segment is being started.
- `lecture_01_figure_03.png`: Use both ways. Preserve the screenshot, and redraw in TikZ the lower curved coordinate patch with two intersecting coordinate families, a marked point, and small local direction arrows.
- `lecture_01_figure_04.png`: Use both ways. Preserve the screenshot, and if only one clean redraw is made, let this frame anchor the reconstructed metric-patch figure because the equation and patch are less occluded here.
- `lecture_01_figure_05.png`: Preserve as screenshot, and only reuse the existing TikZ redraw from the previous metric frames. Its main evidentiary value is the pointing gesture that identifies the “curvy character” with the coefficient factor \(g_{mn}(x)\).
- `lecture_01_figure_06.png`: Use both ways if the chapter discusses intrinsic geometry explicitly. Preserve the screenshot, and optionally redraw a simplified left-board sketch of a folded sheet or surface with downward arrows together with the nearby local coordinate patch, but keep the redraw schematic rather than overly literal.

## Reconstruction Guidance
- Keep `lecture_01_figure_02.png` visible next to a clean displayed equation \(F=m\ddot z\). Do not invent a fuller derivation from the cropped lower fragments.
- For `lecture_01_figure_03.png` through `lecture_01_figure_05.png`, typeset the metric line element cleanly rather than reproducing the crowded handwritten summation literally. The frames support the structure of the formula and the connection between the formula and the geometric patch, not every pen stroke.
- Redraw the lower curved coordinate patch in TikZ as a local coordinate net on a curved surface, with two coordinate families, one marked point, and short tangent-direction arrows. This should sit near the original screenshot so the polished redraw does not sever the notes from the lecture’s actual board logic.
- Treat the upper small grid sketch in `lecture_01_figure_03.png` and `lecture_01_figure_04.png` as a compact auxiliary curvilinear-coordinate inset. It can be redrawn simply, without overcommitting to details that are only loosely sketched on the board.
- Use `lecture_01_figure_05.png` when the prose says, in effect, “the metric tensor here depends on position.” The screenshot matters because Susskind’s finger fixes the semantic target of “here.”
- Use `lecture_01_figure_06.png` when discussing the distinction between intrinsic geometry and how a surface is embedded or folded in space. The screenshot should stay nearby even if a cleaner schematic is redrawn, because the left-board folded-sheet drawing is suggestive rather than formally complete.
- Do not promote the cropped right-edge sphere formula into a displayed equation based on these images alone. If the chapter includes the sphere metric, it should be reconstructed from the transcript and standard convention statements, not from the cropped board fragment by itself.

## Uncertainties
- The lower-left remnants in `lecture_01_figure_02.png` are too cropped to certify as complete equations.
- In the metric frames, the full summation structure is readable in intent but not in every handwritten detail; the clean formula should therefore be treated as a cautious standard completion rather than a literal character-by-character transcription.
- The horizontal axis label near the local axes can look like \(x'\), but in context it is more plausibly \(x^1\).
- The cropped right-hand expression \(ds^2 = R^2(\cdots)\) is incomplete and should not be reconstructed from the image alone.
- Some tiny labels inside the lower curved patch are too small to read confidently.
- In `lecture_01_figure_06.png`, the exact role of the downward arrows and the precise relation between the upper and lower wavy curves are not fully recoverable from the frame alone.