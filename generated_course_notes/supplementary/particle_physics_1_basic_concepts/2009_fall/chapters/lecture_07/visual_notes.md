# Visual Evidence
## Frame Inventory

- `lecture_07_figure_01.png`: Opening Stanford title sequence over a campus shot, with no mathematical or board content; it should not remain in the final technical notes.
- `lecture_07_figure_02.png`: Board view showing a small coordinate-and-vector sketch at left and a faint angular-momentum formula at right, with Susskind partly blocking the board; it should remain in the final notes near the introduction of \(\vec L=\vec r\times\vec p\).
- `lecture_07_figure_03.png`: Board view showing a highest-weight cutoff statement at upper left and a vertical \(m\)-level ladder at right; it should remain in the final notes because it is strong evidence for both the operator statement and the spectrum layout.
- `lecture_07_figure_04.png`: Wider board view showing the \(L^2\) highest-weight derivation on the left board and partial ket notation on the right, but not the later polar/azimuthal-angle discussion named in its metadata; it should only remain if it is moved to the earlier \(L^2\) derivation section.

## Equation Extraction

- `lecture_07_figure_01.png`: no visible equations or notation.

- `lecture_07_figure_02.png`: `\vec r` [partially visible]
- `lecture_07_figure_02.png`: `\vec p` [partially visible]
- `lecture_07_figure_02.png`: `L=\cdots` [partially visible]
- `lecture_07_figure_02.png`: `\vec L=\vec r\times\vec p` [standard completion]

- `lecture_07_figure_03.png`: `L_{+}\lvert m_{\max}\rangle=0` [partially visible]
- `lecture_07_figure_03.png`: `m=1` [visible]
- `lecture_07_figure_03.png`: `m=0` [visible]
- `lecture_07_figure_03.png`: `m=-1` [visible]

- `lecture_07_figure_04.png`: `L^2=L_-L_+ + L_z^2 + L_z` [standard completion]
- `lecture_07_figure_04.png`: `L^2\lvert m_{\max}\rangle = L_-L_+\lvert m_{\max}\rangle + (m_{\max}^2+m_{\max})\lvert m_{\max}\rangle` [standard completion]
- `lecture_07_figure_04.png`: `m_{\max}(m_{\max}+1)` [partially visible]

## Diagram Extraction

- `lecture_07_figure_02.png`: The useful diagram is a small coordinate sketch with an origin, horizontal and vertical axes, and a diagonal vector from the origin toward an upper-right point; this should be shown both ways, with the original screenshot preserved and a clean TikZ redraw placed nearby.
- `lecture_07_figure_02.png`: The board layout matters because the vector sketch sits on the left while the angular-momentum formula sits off to the right, visually marking the move from geometry to algebra; preserve that separation in the notes if possible.
- `lecture_07_figure_03.png`: The useful diagram is a vertical spectrum ladder with labeled levels \(m=1\), \(m=0\), and \(m=-1\), plus unlabeled ticks above and below; this should also be shown both ways, as screenshot evidence and as a TikZ ladder.
- `lecture_07_figure_03.png`: The board’s two-part structure matters: highest-weight cutoff statement on the left, ladder on the right; the final notes should preserve that logic by placing the equation and ladder adjacent to one another.
- `lecture_07_figure_04.png`: This is not really a geometric figure but an algebra board; it does not need a TikZ redraw, but if retained it should appear as documentary screenshot evidence beside clean typeset equations for the \(L^2\) derivation.
- `lecture_07_figure_01.png`: No diagram should be redrawn from this frame.

## Reconstruction Guidance

- Use `lecture_07_figure_02.png` to support a clean note-quality presentation of orbital angular momentum: typeset \(\vec L=\vec r\times\vec p\) clearly, redraw the coordinate sketch in TikZ, and keep the screenshot nearby because the frame documents the board’s original geometric setup even though the chalk labels are faint.
- Do not over-transcribe `lecture_07_figure_02.png` symbol by symbol; the image is best treated as board-layout evidence plus partial notation, with the cross product supplied as a cautious standard completion.
- Use `lecture_07_figure_03.png` as the main visual anchor for the finite spectrum discussion: typeset \(L_{+}\lvert m_{\max}\rangle=0\), redraw the \(m\)-ladder in TikZ, and keep the screenshot adjacent because it visibly links the cutoff condition to the discrete levels.
- In the redrawn ladder from `lecture_07_figure_03.png`, only label what the frame reliably supports unless the transcript explicitly motivates the general pattern; the visible \(m=1,0,-1\) labels are secure.
- If `lecture_07_figure_04.png` is used, move it to the earlier \(L^2\) discussion and pair it with clean displayed equations derived from the transcript rather than relying on the cropped chalk text alone.
- For `lecture_07_figure_04.png`, reconstruct the algebra cautiously in standard notation, using the frame as support for board organization and for the presence of the \(L_-L_+\), \(L_z^2\), \(L_z\), and \(m_{\max}\)-dependent terms rather than as a literal full transcription.
- Exclude `lecture_07_figure_01.png` from the mathematical chapter body; it has no note-writing value beyond a title or archival context.

## Uncertainties

- In `lecture_07_figure_02.png`, the cross-product symbol and the full right-hand formula are too washed out to read literally.
- In `lecture_07_figure_02.png`, the exact labels on the left-hand sketch are unclear even though the axes and diagonal vector are plainly present.
- In `lecture_07_figure_03.png`, the operator at the far left of `\lvert m_{\max}\rangle=0` is faint and partially cropped; it is best read as \(L_+\), but the board alone does not make every mark perfectly sharp.
- In `lecture_07_figure_03.png`, the upper and lower unlabeled ticks suggest a more general ladder, but only the central spin-one pattern is directly legible.
- In `lecture_07_figure_04.png`, much of the algebra is partly blocked by Susskind and partly cropped by the frame, so the exact line-by-line derivation should not be taken from pixels alone.
- In `lecture_07_figure_04.png`, the frame is also mismatched to its current subtitle metadata; visually it belongs with the earlier highest-weight \(L^2\) calculation, not the later discussion of polar and azimuthal angles.
- Across all four frames, only `lecture_07_figure_02.png` and `lecture_07_figure_03.png` provide strong direct visual evidence for diagrams that materially help the notes.