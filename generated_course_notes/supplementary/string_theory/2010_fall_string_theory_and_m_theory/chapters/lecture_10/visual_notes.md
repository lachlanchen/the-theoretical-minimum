# Visual Evidence
## Frame Inventory
- `lecture_10_figure_03.png`: Two stacked integral expressions are visible on the board, with the lower winding line clearer than the upper momentum line, and this screenshot should remain in the final notes as evidence for the worldsheet-integral layout.
- `lecture_10_figure_04.png`: The board shows the five-dimensional component reading `g_{\mu 5}` down to `A_\mu` and `g_{55}` above a scalar symbol, and this screenshot should remain in the final notes as evidence for the Kaluza–Klein decomposition as it was actually presented.
- `lecture_10_figure_05.png`: A cylinder-style compact-direction sketch appears at left while `\partial x/\partial \sigma =` is being written at right, and this screenshot should remain in the final notes as evidence for the geometry-plus-boundary-condition board layout.

## Equation Extraction
- `lecture_10_figure_03.png`: \(W = \frac{1}{r}\int \frac{dY}{d\sigma}\) [visible]
- `lecture_10_figure_03.png`: \(\int \frac{dY}{d\tau}\) [visible]
- `lecture_10_figure_03.png`: \(\frac{n}{\cdots} = \cdots \int \frac{dY}{d\tau}\) [partially visible]
- `lecture_10_figure_03.png`: \(\frac{n}{r} \propto \int d\sigma\,\frac{\partial y}{\partial \tau}\) [standard completion]
- `lecture_10_figure_03.png`: \(W = \frac{1}{r}\int d\sigma\,\frac{\partial y}{\partial \sigma}\) [standard completion]
- `lecture_10_figure_04.png`: \(g_{\mu 5}\) [visible]
- `lecture_10_figure_04.png`: \(A_\mu\) [visible]
- `lecture_10_figure_04.png`: \(g_{55}\) [visible]
- `lecture_10_figure_04.png`: \(\Phi\) [visible]
- `lecture_10_figure_04.png`: \(g_{\mu 5} \mapsto A_\mu\) [standard completion]
- `lecture_10_figure_04.png`: \(g_{55} \mapsto \Phi\) [standard completion]
- `lecture_10_figure_05.png`: \(\frac{\partial x}{\partial \sigma}=\) [visible]
- `lecture_10_figure_05.png`: \(\frac{\partial x}{\partial \sigma}=0\) [standard completion]

## Diagram Extraction
- `lecture_10_figure_03.png`: The board is structured as two stacked formulas, upper momentum-like and lower winding-like, with a cropped circular compact-direction sketch at the far right. The screenshot should be preserved, but any clean compact-circle or once-wound-string diagram should be redrawn from the transcript rather than from this cropped edge fragment.
- `lecture_10_figure_04.png`: This is not a geometric diagram so much as a board-organization figure, with the vector-like mixed metric component on the left and the scalar-like fifth-fifth component nearer the center. The screenshot should be preserved; the clean note version should be typeset as aligned equations rather than redrawn as TikZ unless a simple block-decomposition visual is specifically desired.
- `lecture_10_figure_05.png`: The left-hand sketch shows a compact direction wrapped into a cylinder, labeled \(y\) around the circular cross-section and \(x\) along the long axis, with a curved open-string-like line and endpoint dots inside. This one should be shown both ways: keep the screenshot as evidence and redraw the cylinder/open-string configuration in TikZ for note-quality clarity.

## Reconstruction Guidance
- For `lecture_10_figure_03.png`, keep the screenshot beside a clean pair of displayed equations for compact momentum and winding. The lower winding formula is strong enough to typeset directly after standard cleanup, but the upper momentum formula should be reconstructed cautiously from the transcript, with the missing measure and normalization supplied explicitly only if they are consistent with the surrounding lecture.
- For `lecture_10_figure_03.png`, normalize the variable to a single final convention such as \(y\) in the notes, but note internally that the board lettering could be read as either uppercase or lowercase. The partial circular sketch should only serve as contextual confirmation that the formulas refer to the compact direction.
- For `lecture_10_figure_04.png`, keep the screenshot and typeset a clean Kaluza–Klein decomposition nearby, adding the ordinary \(g_{\mu\nu}\) piece from the transcript rather than from the crop. The visible board content justifies the local identifications \(g_{\mu5}\to A_\mu\) and \(g_{55}\to \Phi\), but the full reduction should come from note-quality reconstruction.
- For `lecture_10_figure_05.png`, keep the screenshot and place a clean displayed boundary condition next to a TikZ redraw of the cylinder geometry. The final zero in \(\partial_\sigma x=0\) should come from the transcript and subtitle timing, not from the incomplete board state in the frame.
- For `lecture_10_figure_05.png`, the TikZ redraw should preserve the lecture’s board logic: compact \(y\) around the cylinder, long \(x\) along the axis, and an open string with endpoints inside the ambient space. It should remain simple and schematic, since the original board drawing is schematic rather than fully geometric.

## Uncertainties
- In `lecture_10_figure_03.png`, the upper left fraction is not reliably legible beyond the numerator \(n\); the denominator and any prefactor are too weak to trust visually.
- In `lecture_10_figure_03.png`, the visible formulas omit the integration measure on the board as captured, so \(d\sigma\) should be treated as a standard completion rather than a directly read symbol.
- In `lecture_10_figure_03.png`, the variable appears as \(Y\) or \(y\); the final notation should be fixed from the transcript and chapter-wide consistency.
- In `lecture_10_figure_04.png`, the crop does not show the full \(G_{MN}\) decomposition, only the mixed and fifth-fifth components; \(g_{\mu\nu}\) must come from transcript reconstruction.
- In `lecture_10_figure_04.png`, the scalar symbol looks like \(\Phi\), but the board does not explicitly show a full equality or verbal label in-frame.
- In `lecture_10_figure_05.png`, the equation is still being written, so only the derivative and equals sign are directly visible; the terminal \(0\) is a standard completion supported by the subtitle and transcript.
- In `lecture_10_figure_05.png`, the curved internal line with endpoint dots strongly suggests an open string, but that interpretation should still be anchored by the transcript’s boundary-condition discussion rather than by the sketch alone.