# Visual Evidence
## Frame Inventory
- `lecture_03_figure_02.png`: Susskind stands beside a black rectangular grid overlaid with a red skew coordinate construction and a marked interior point, and this screenshot should remain in the final notes because it preserves board geometry that a clean redraw would otherwise normalize away.
- `lecture_03_figure_03.png`: The board shows `\phi(y)=\phi(x)`, an arrowed `dx`, and two short free arrows at different locations, and this screenshot should remain because it captures in one frame both the scalar statement and the geometric point about a free vector.
- `lecture_03_figure_04.png`: The board cleanly displays a rank-two tensor transformation law with no useful diagrammatic clutter, and this screenshot should remain as direct equation evidence.
- `lecture_03_figure_05.png`: Susskind stands next to the Cartesian line element with a circled Kronecker delta factor, and this screenshot should remain because the circling documents the moment the metric tensor is explicitly identified in Cartesian coordinates.
- `lecture_03_figure_06.png`: The board shows the differential coordinate change, the transformed line element, and the circled identification of the new metric components, and this screenshot should remain because the board layout itself is part of the mathematical explanation.

## Equation Extraction
- `lecture_03_figure_03.png`: `\phi(y)=\phi(x)` [visible]
- `lecture_03_figure_03.png`: `\overrightarrow{dx}` [visible]
- `lecture_03_figure_04.png`: `T^{(y)}_{mn}=\frac{\partial x^r}{\partial y^m}\frac{\partial x^s}{\partial y^n}T^{(x)}_{rs}` [visible]
- `lecture_03_figure_05.png`: `ds^2=\delta_{mn}\,dx^m dx^n` [visible]
- `lecture_03_figure_06.png`: `dx^m=\frac{\partial x^m}{\partial y^r}\,dy^r` [visible]
- `lecture_03_figure_06.png`: `ds^2=\left(g^{(x)}_{mn}\frac{\partial x^m}{\partial y^r}\frac{\partial x^n}{\partial y^s}\right)dy^r dy^s` [partially visible]
- `lecture_03_figure_06.png`: `g^{(y)}_{rs}` [visible]
- `lecture_03_figure_06.png`: `g^{(y)}_{rs}=g^{(x)}_{mn}\frac{\partial x^m}{\partial y^r}\frac{\partial x^n}{\partial y^s}` [standard completion]

## Diagram Extraction
- `lecture_03_figure_02.png`: Show this both as the original screenshot and as a TikZ redraw; the redraw should include an orthogonal reference grid, a skew red coordinate family, a marked interior point, and the main construction lines, while the screenshot remains the evidence for the original board layout.
- `lecture_03_figure_03.png`: Show this both as the original screenshot and as a very small schematic redraw; the redraw should pair the scalar equality with the same short vector drawn in two different locations to emphasize that the vector is a geometric object independent of placement.
- `lecture_03_figure_04.png`: Preserve this as a screenshot and typeset the equation cleanly nearby; no TikZ redraw is needed because the content is purely formulaic.
- `lecture_03_figure_05.png`: Preserve this as a screenshot and typeset the Cartesian metric formula nearby; no TikZ redraw is needed.
- `lecture_03_figure_06.png`: Preserve this as a screenshot and typeset the three-step metric-transformation identification nearby; no geometric TikZ is needed, though the typeset version should preserve the board’s top-to-bottom logic.

## Reconstruction Guidance
- Use `lecture_03_figure_02.png` as documentary support for the statement that components depend on coordinates, not as a source of exact axis labels; the TikZ version should therefore stay schematic and faithful to the visible line families rather than pretending to recover unreadable labels.
- Use `lecture_03_figure_03.png` to support two separate prose claims: scalars are invariant at a point, and a displacement vector is a geometric object that can be drawn anywhere; in the clean notes, typeset `\phi(y)=\phi(x)` exactly and render the arrowed `dx` in one consistent house style.
- Use `lecture_03_figure_04.png` as the note-writing anchor for the covariant rank-two tensor transformation law; the equation can be typeset directly from the board with the coordinate-frame superscripts made typographically clear.
- Use `lecture_03_figure_05.png` to present the Cartesian metric as the Kronecker-delta case of the line element; the screenshot should stay nearby because the circled delta is part of the pedagogical emphasis, not just decoration.
- Use `lecture_03_figure_06.png` to typeset a clean sequence in the same order as the board: first the transformation of `dx^m`, then substitution into `ds^2`, then identification of the parenthesized coefficient with `g^{(y)}_{rs}`; keep the screenshot because the circling shows the act of recognition that the prose should preserve.
- Do not manufacture extra intermediate algebra from these frames; when a step is partly hidden, complete it only at the level of standard tensor notation already strongly indicated by the visible symbols and the transcript.

## Uncertainties
- `lecture_03_figure_02.png`: The exact labels of the black and red coordinate systems are not legible, so the redraw should not overcommit to axis names or component labels.
- `lecture_03_figure_03.png`: The arrow notation on `dx` is visibly vectorial, but whether it should be rendered as `\overrightarrow{dx}` or `d\vec{x}` is a stylistic reconstruction rather than a perfectly resolved reading.
- `lecture_03_figure_04.png`: The superscript frame labels are small, so the reading `(y)` on the left and `(x)` on the right is supported by the transcript as well as the frame, not by the frame alone.
- `lecture_03_figure_05.png`: Faint leftover writing above and left of the main expression is unrelated to the metric formula and should not be incorporated into the notes.
- `lecture_03_figure_06.png`: The middle line is partly crowded by Susskind’s body and board cropping, so the full transformed line element is a cautious standard completion rather than a fully self-sufficient visual transcription.