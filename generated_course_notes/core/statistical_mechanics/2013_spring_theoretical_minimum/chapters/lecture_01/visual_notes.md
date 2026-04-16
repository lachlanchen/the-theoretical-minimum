# Visual Evidence
## Frame Inventory
- `lecture_01_figure_02.png`: Susskind stands between a left board with residual probability notation and a right board listing a six-step color-transition law, and this screenshot should remain in the final notes as primary visual evidence.
- `lecture_01_figure_03.png`: Susskind stands beside a schematic of two connected subsystems joined by a narrow neck, and this screenshot should remain in the final notes as primary visual evidence.
- `lecture_01_figure_05.png`: A finished schematic probability graph with a vertical probability label, tick-marked horizontal state axis, and bracketed width \(M\) is visible, and this screenshot should remain in the final notes as the primary graph image.
- `lecture_01_figure_06.png`: The same probability graph reappears at a later explanatory moment with Susskind pointing into it, and this screenshot should remain only as a secondary supporting image rather than the main graph frame.

## Equation Extraction
- `lecture_01_figure_02.png`: [visible] \(F(i)\,p(i)\)
- `lecture_01_figure_02.png`: [visible] \(\dfrac{F(i)\,N(i)}{N}\)
- `lecture_01_figure_02.png`: [visible] \(R\to B\)
- `lecture_01_figure_02.png`: [visible] \(B\to Y\)
- `lecture_01_figure_02.png`: [visible] \(Y\to G\)
- `lecture_01_figure_02.png`: [visible] \(G\to O\)
- `lecture_01_figure_02.png`: [visible] \(O\to P\)
- `lecture_01_figure_02.png`: [visible] \(P\to R\)
- `lecture_01_figure_02.png`: [standard completion] \(R\to B\to Y\to G\to O\to P\to R\)

- `lecture_01_figure_03.png`: [partially visible] \(P(i)\)

- `lecture_01_figure_05.png`: [partially visible] \(P_i\)
- `lecture_01_figure_05.png`: [visible] \(M\)
- `lecture_01_figure_05.png`: [partially visible] \(S=\cdots\)

- `lecture_01_figure_06.png`: [partially visible] \(P_i\)
- `lecture_01_figure_06.png`: [visible] \(M\)

## Diagram Extraction
- `lecture_01_figure_02.png` records a two-column board layout: the left side still carries probability/frequency notation, while the right side gives the deterministic update rule as a vertical text list. This should be shown both ways: preserved as a screenshot and redrawn in TikZ as a six-node directed cycle.
- `lecture_01_figure_03.png` shows two neighboring regions or boxes connected by a narrow channel, with the left region slightly larger and drawn with a curved lower boundary. This should be shown both ways: preserved as a screenshot and redrawn in TikZ as a clean two-subsystem energy-exchange schematic.
- `lecture_01_figure_05.png` shows a qualitative probability distribution over a one-dimensional lineup of states: vertical probability axis, discrete tick marks along the horizontal axis, a smooth unimodal curve, and a bracketed span labeled \(M\). This should be shown both ways: preserved as a screenshot and redrawn as a clean TikZ probability plot.
- `lecture_01_figure_06.png` shows essentially the same probability plot at the later moment when the lecturer emphasizes width, with the eraser gesture pointing into the curve. This is best kept as screenshot evidence only if the final layout benefits from a second frame documenting the “narrower distribution” remark.

## Reconstruction Guidance
- Use `lecture_01_figure_02.png` to justify a clean note-quality rendering of the update law, but do not pretend the frame already contains the final node-and-arrow loop; the screenshot shows the list form, while the notes should add a TikZ cycle nearby as a faithful structural redraw.
- Keep the residual left-board expressions in `lecture_01_figure_02.png` only as supporting evidence for the surrounding probability discussion. They can be typeset cleanly if the prose still refers to expectation values or frequency ratios, but they should not be expanded beyond what is actually legible.
- Turn `lecture_01_figure_03.png` into a restrained TikZ figure with two connected subsystems and a narrow neck, preserving the visible asymmetry instead of replacing it with abstract identical rectangles. The screenshot should stay nearby because it anchors the board geometry and lecture staging.
- Use `lecture_01_figure_05.png` as the main documentary image for the entropy-width discussion, then redraw the graph with a normalized axis label, evenly spaced ticks, a single-peaked curve, and a bracket labeled \(M\). The mathematics explaining the graph should come from the transcript, not from trying to read extra algebra out of the frame.
- Use `lecture_01_figure_06.png` only to reinforce the interpretive point that narrowing the distribution lowers entropy. It does not need a second independent redraw; the same TikZ graph used for `lecture_01_figure_05.png` can serve both frames.
- Where notation is uncertain, normalize only when the transcript clearly supports the correction. In particular, the graph axis may be regularized to probability \(P_i\) in the final notes, but that normalization should be treated as transcript-guided cleanup rather than direct transcription from the pixels.

## Uncertainties
- In `lecture_01_figure_02.png`, the left-board expressions are cropped on the far left, so only \(F(i)\,p(i)\) and \(\frac{F(i)\,N(i)}{N}\) are secure.
- In `lecture_01_figure_02.png`, the right board clearly shows the transition list, but not yet the fully drawn loop diagram; the closed-cycle rendering is therefore a standard reconstruction.
- In `lecture_01_figure_03.png`, the isolated \(P(i)\) at the far left appears to be leftover writing and may not belong to the connected-box sketch at all.
- In `lecture_01_figure_03.png`, the right-hand subsystem is partially cropped, so the full outer contour is not directly visible.
- In `lecture_01_figure_05.png` and `lecture_01_figure_06.png`, the vertical label looks like \(P_i\), but the subscript is not perfectly legible.
- In `lecture_01_figure_05.png`, the visible \(S=\cdots\) at the far right is too cropped to reconstruct reliably from the frame alone.
- In `lecture_01_figure_05.png` and `lecture_01_figure_06.png`, the meaning of the bracketed \(M\) should be taken from the transcript’s entropy discussion rather than inferred from the image alone.