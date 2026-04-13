# Figure Notes
## Image Inventory

- `lecture_07_figure_01.png`: A Stanford title-sequence frame with large overlaid `Stanford University` text across a campus walkway and building. It contains no blackboard, lecturer-room layout, equations, or diagrams.
- `lecture_07_figure_02.png`: A bright board view with Susskind partly at the left edge. On the left side of the board there is a small coordinate sketch with a horizontal axis, a vertical axis, and a diagonal vector from the origin toward an upper-right point. Across the upper board faint vector labels are visible, and at the right there is a faint angular-momentum formula beginning `L = ...`.
- `lecture_07_figure_03.png`: A board showing a highest-weight statement near the upper left and, at the right, a vertical ladder of magnetic quantum-number levels. The right-hand labels `m=1`, `m=0`, and `m=-1` are legible, with additional unlabeled ticks above and below.
- `lecture_07_figure_04.png`: A wider board with Susskind centered in front of it. The left board contains algebra for the \(L^2\) highest-weight derivation, including a line with \(L_-L_+\), \(L_z^2\), and \(L_z\), and lower lines involving \(m_{\max}\). The right board contains only partial, cropped ket notation. This is visually useful for the earlier highest-weight argument, not for the later polar/azimuthal-angle discussion named in its metadata.

## Blackboard Equations

- `lecture_07_figure_01.png`: no blackboard equations or mathematical notation are visible.

- `lecture_07_figure_02.png`: `\vec r`, `\vec p` [partially visible]
- `lecture_07_figure_02.png`: `L = \cdots` [partially visible]
- `lecture_07_figure_02.png`: `\vec L = \vec r \times \vec p` [standard reconstruction]

- `lecture_07_figure_03.png`: `L_{+}\lvert m_{\max}\rangle = 0` [partially visible]
- `lecture_07_figure_03.png`: `m=1` [visible]
- `lecture_07_figure_03.png`: `m=0` [visible]
- `lecture_07_figure_03.png`: `m=-1` [visible]

- `lecture_07_figure_04.png`: `L^2 = L_-L_+ + L_z^2 + L_z` [standard reconstruction]
- `lecture_07_figure_04.png`: `L^2\lvert m_{\max}\rangle = L_-L_+\lvert m_{\max}\rangle + (m_{\max}^2+m_{\max})\lvert m_{\max}\rangle` [standard reconstruction]
- `lecture_07_figure_04.png`: `m_{\max}(m_{\max}+1)` [partially visible]

## Diagram And Layout Reading

- `lecture_07_figure_01.png` has no diagrammatic value for the chapter. It is purely an opening title image.
- `lecture_07_figure_02.png` is the one genuinely geometric board in this set. The board organizes the angular-momentum construction spatially: a coordinate origin at left, a position vector drawn from the origin, and a faint formula at right. The value of the image is not exact symbol legibility so much as the fact that Susskind is moving from vector geometry to the angular-momentum cross product.
- `lecture_07_figure_03.png` is organized as a spectrum board. The left side gives the highest-weight cutoff condition; the right side gives a vertical ladder of \(m\)-values. The layout matters because it visually connects the operator statement \(L_+\lvert m_{\max}\rangle=0\) to the discrete allowed \(m\)-levels.
- `lecture_07_figure_04.png` is an algebra board. The left panel develops the \(L^2\) eigenvalue on the highest-weight state, while the right panel only preserves partial spinor/ket notation. The board layout is useful if one wants documentary evidence for the \(L^2\) derivation, but it does not show the later Bloch-sphere-style two-angle interpretation suggested by its current subtitle assignment.

## TeX Reconstruction Plan

- `lecture_07_figure_01.png` should not remain visible in the technical chapter body. It is an intro/title frame only and does not help the mathematics or board narrative.
- `lecture_07_figure_02.png` must remain visible if this moment is documented. Pair it with a clean displayed equation
  \[
  \vec L=\vec r\times \vec p
  \]
  and a modest TikZ redraw of the coordinate axes, the radial vector \(\vec r\), and the momentum vector \(\vec p\) near the orbit point. The screenshot should stay nearby as evidence for the original board layout.
- `lecture_07_figure_03.png` must remain visible. Pair it with a typeset highest-weight condition
  \[
  L_+\lvert m_{\max}\rangle=0
  \]
  and a clean TikZ ladder showing the \(m\)-levels, at minimum the visible \(m=1,0,-1\) sequence. The screenshot is valuable because it records both the operator statement and the spectrum layout on one board.
- `lecture_07_figure_04.png` should not be used in the chapter at its current assigned subtitle location. If it is retained at all, it should be re-associated with the earlier \(L^2\) highest-weight derivation and paired with clean displayed equations for the \(L^2\) identity and the resulting eigenvalue \(m_{\max}(m_{\max}+1)\). It does not support the polar/azimuthal-angle discussion directly.

## Caption Drafts

- `lecture_07_figure_01.png`: Stanford title sequence
- `lecture_07_figure_02.png`: Angular momentum from position and momentum vectors
- `lecture_07_figure_03.png`: Highest-weight condition and \(m\)-level ladder
- `lecture_07_figure_04.png`: \(L^2\) action on the highest-weight state

## Uncertainties

- In `lecture_07_figure_02.png`, the cross-product symbol is not clearly legible in the washed-out formula at right. The transcript strongly supports the standard completion \(\vec L=\vec r\times\vec p\), but the screenshot alone does not fully resolve the symbol-by-symbol writing.
- In `lecture_07_figure_02.png`, the precise labels on the small left-hand vector sketch are faint. The existence of the coordinate axes and a radial/position-style vector is clear; the exact chalk labels are not.
- In `lecture_07_figure_03.png`, the operator on the far left of `\lvert m_{\max}\rangle = 0` is faint and partly cropped. It is best read as the raising operator \(L_+\), but the subscript/plus-mark shape is not perfectly crisp.
- In `lecture_07_figure_03.png`, the visible ladder labels confirm the spin-one pattern \(m=1,0,-1\), but the uppermost and lowermost ticks are not fully labeled.
- In `lecture_07_figure_04.png`, the leading \(L^2\) and some ket brackets are partly blocked or cropped, so the exact line-by-line algebra should be reconstructed from the transcript and the visible fragments rather than transcribed literally from pixels alone.
- `lecture_07_figure_04.png` is also temporally suspect for its current metadata slot: visually it belongs to the earlier \(L^2\) / highest-weight discussion, not to the later explanation of polar and azimuthal angles.
- `lecture_07_figure_01.png` has no mathematical uncertainty because it has no mathematical content; its only uncertainty is whether it should be kept at all, and for note-writing purposes it should not.