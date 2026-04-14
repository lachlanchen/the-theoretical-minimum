# Visual Evidence
## Frame Inventory

- `lecture_06_figure_02.png`: Shows the left-hand black-box scattering sketch with outgoing arrows and the start of a new parenthesized notation at the top of the board; the screenshot should remain in the final notes as evidence for the transition into four-momentum notation and board layout.
- `lecture_06_figure_03.png`: Shows two stacked scattering/channel diagrams, with external momentum labels on the upper figure and an intermediate state labeled \(M\) on the lower figure; the screenshot should remain in the final notes because it is the strongest visual evidence for the channel-diagram layout.
- `lecture_06_figure_04.png`: Shows two parallel horizontal interval-like lines with marked left endpoints while Susskind writes a \(\sigma\)-label near the upper one; the screenshot should remain in the final notes because it anchors the open-string interval picture.
- `lecture_06_figure_05.png`: Shows the worldsheet wave equation cleanly and almost unobstructed; the screenshot should remain in the final notes because it is direct equation evidence.

## Equation Extraction

- `lecture_06_figure_02.png`: \((\,\cdots\,)\) [partially visible]
- `lecture_06_figure_02.png`: a new parenthesized object is being written, plausibly the start of a four-vector component list, but no reliable transcription beyond the opening parenthesis is possible [partially visible]

- `lecture_06_figure_03.png`: \(k_1\) [visible]
- `lecture_06_figure_03.png`: \(k_2\) [visible]
- `lecture_06_figure_03.png`: \(k_3\) [visible]
- `lecture_06_figure_03.png`: \(k_4\) [visible]
- `lecture_06_figure_03.png`: \(M\) [visible]
- `lecture_06_figure_03.png`: \(-S\) [partially visible]
- `lecture_06_figure_03.png`: \(\dfrac{g^2}{T-M^2}\) [standard completion]

- `lecture_06_figure_04.png`: \(\sigma\) [partially visible]
- `lecture_06_figure_04.png`: \(\sigma=0\) [standard completion]
- `lecture_06_figure_04.png`: \(\sigma=\pi\) [standard completion]

- `lecture_06_figure_05.png`: \(\dfrac{\partial^2 X}{\partial \tau^2}-\dfrac{\partial^2 X}{\partial \sigma^2}=0\) [visible]

## Diagram Extraction

- `lecture_06_figure_02.png`: The left side should be redrawn in TikZ as a black-box scattering sketch with several outgoing arrows, but the screenshot should also be preserved because the point of the frame is the board transition from the collision picture to new notation rather than a finished formula.
- `lecture_06_figure_03.png`: The upper four-leg interaction figure and the lower intermediate-state figure should both be redrawn in TikZ, and the screenshot should be shown alongside them because the stacked board arrangement is pedagogically important.
- `lecture_06_figure_03.png`: The upper figure is a symmetric node-based momentum diagram; the lower figure is a horizontal hatched segment labeled \(M\) between two junctions, representing the alternate channel.
- `lecture_06_figure_04.png`: The interval picture should be redrawn in TikZ as an open-string parameter interval with endpoints marked at \(\sigma=0\) and \(\sigma=\pi\), but the screenshot should remain because it captures the way the board introduced the interval graphically before any polished redraw.
- `lecture_06_figure_05.png`: This is best shown both ways: preserve the screenshot and also typeset the same equation as a clean displayed formula; no separate TikZ diagram is needed for the equation itself.

## Reconstruction Guidance

- For `lecture_06_figure_02.png`, keep the screenshot as evidence and reconstruct only the left scattering sketch in TikZ; recover the actual four-momentum notation from the transcript rather than inferring it from the half-written board.
- For `lecture_06_figure_03.png`, use the screenshot to justify a clean two-tier TikZ redraw: first the four external momentum labels \(k_1,k_2,k_3,k_4\) around a central interaction node, then the alternate channel with a horizontal intermediate segment labeled \(M\). If the notes include a propagator formula, it should be added from transcript-backed reconstruction, not claimed as fully visible.
- For `lecture_06_figure_04.png`, reconstruct the picture as a clean interval diagram for the open string, with the parameter range \(0\le \sigma \le \pi\); preserve the screenshot nearby because the board layout itself shows how the lecturer set up the parameter coordinate before moving to the worldsheet discussion.
- For `lecture_06_figure_05.png`, reproduce the board equation verbatim as written, keeping the variable as uppercase \(X\) unless the surrounding text explicitly explains a notation shift; the typeset equation can be cleaner, but the screenshot should remain because it is fully legible.
- Across all four frames, use screenshots when they establish board rhythm, layout, or handwritten emphasis, and use clean reconstruction only to stabilize notation or geometry that the lecture clearly intends but the image does not completely resolve.

## Uncertainties

- In `lecture_06_figure_02.png`, the partially written expression is too incomplete to identify securely as a full four-vector, column vector, or indexed object.
- In `lecture_06_figure_03.png`, the cropped right-edge writing should not be trusted beyond the partial visibility of something like \(-S\).
- In `lecture_06_figure_03.png`, the propagator expression associated with the lower channel is not itself clearly visible in the frame and should be treated as transcript-guided standard completion.
- In `lecture_06_figure_04.png`, the endpoint numerals are not visibly sharp enough to claim direct readability; \(\sigma=0\) and \(\sigma=\pi\) are secure only when the frame is read together with the subtitle and transcript.
- In `lecture_06_figure_05.png`, the equation is clear, but the board does not by itself settle whether later prose should call the field \(X\), \(x\), or \(x^\mu\); the final notes should explain any normalization or index choice rather than silently changing notation.