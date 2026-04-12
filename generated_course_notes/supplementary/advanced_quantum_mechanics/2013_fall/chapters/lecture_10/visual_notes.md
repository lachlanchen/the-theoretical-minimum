# Visual Evidence
## Frame Inventory
- `lecture_10_frame_01.png` shows the equal-point fermionic anti-commutator argument on the board, with a partially visible exchange-sign state relation at the top and the key repeated-operator equation centered on the right.
- `lecture_10_frame_02.png` shows the one-dimensional Dirac review board: the right-moving differential equation is clearly written, the Hamiltonian form for \(\psi_1\) is visible, and the line for the second species is being written.
- `lecture_10_frame_03.png` shows the upper board with explicit identifications of \(\alpha_y\) and \(\alpha_x\) with Pauli matrices, arranged as a clean transition into the three-dimensional discussion.

## Equation Extraction
- `lecture_10_frame_01.png` [partially visible]: \(|xy\rangle = -\,|yx\rangle\). The ket notation is cut at the left edge, but the minus-sign exchange relation is readable.
- `lecture_10_frame_01.png` [partially visible]: \(\psi^\dagger(x)\psi^\dagger(y) + \psi^\dagger(y)\psi^\dagger(x) = 0\). The full left-hand expression is partly obscured by the lecturer, but the transcript and the surviving board structure support this reading.
- `lecture_10_frame_01.png` [visible]: \(\psi^\dagger(x)\psi^\dagger(x) + \psi^\dagger(x)\psi^\dagger(x) = 0\).
- `lecture_10_frame_01.png` [standard completion]: \(\{\psi^\dagger(x),\psi^\dagger(x)\}=0 \;\Rightarrow\; 2(\psi^\dagger(x))^2=0 \;\Rightarrow\; (\psi^\dagger(x))^2=0\).
- `lecture_10_frame_02.png` [visible]: \(i\,\frac{\partial}{\partial t}\psi_1 = -\,i\,\frac{\partial}{\partial x}\psi_1\).
- `lecture_10_frame_02.png` [visible]: \(H\psi_1 = p\,\psi_1\).
- `lecture_10_frame_02.png` [partially visible]: \(H\psi_2 = -\,p\,\psi_2\). The lower line is mid-stroke, but the transcript makes the intended equation clear.
- `lecture_10_frame_02.png` [standard completion]: \(\Psi = \begin{pmatrix}\psi_1 \\ \psi_2\end{pmatrix}\), with the two-component review leading to \(H\Psi=\alpha\,p\,\Psi\).
- `lecture_10_frame_03.png` [visible]: \(\alpha_y = \sigma_y = \begin{pmatrix} 0 & -i \\ i & 0 \end{pmatrix}\).
- `lecture_10_frame_03.png` [visible]: \(\alpha_x = \sigma_x = \begin{pmatrix} 0 & 1 \\ 1 & 0 \end{pmatrix}\).
- `lecture_10_frame_03.png` [standard completion]: \(\alpha_z = \sigma_z = \begin{pmatrix} 1 & 0 \\ 0 & -1 \end{pmatrix}\). This is not visible in the frame but is the immediate continuation in the transcript and the standard third Pauli matrix.
- `lecture_10_frame_03.png` [standard completion]: \(H=\boldsymbol{\sigma}\cdot\mathbf{p}\), following directly from the displayed matrix identifications.

## Diagram Extraction
- `lecture_10_frame_01.png` should be redrawn in TikZ or clean typeset math as a short operator-algebra panel, not kept as a raw image. The useful visual structure is the progression from exchange antisymmetry to the equal-point anti-commutator and then to the exclusion statement \((\psi^\dagger(x))^2=0\).
- `lecture_10_frame_02.png` should be redrawn as a compact “1D Dirac review” block with aligned equations. The board is useful as layout evidence for the order: differential equation first, Hamiltonian form next, opposite-moving species last.
- `lecture_10_frame_03.png` is good enough to preserve as an image if the chapter wants one authentic lecture-board figure. If the notes aim for full typographic uniformity, it can instead be replaced by a clean matrix display while keeping the frame only as reference.
- None of the three surviving frames contains a standalone spectrum sketch, Feynman-style vertex, or Dirac-sea drawing. Those later visual ideas must be reconstructed from the transcript rather than from attached frame evidence.

## Reconstruction Guidance
- Use `lecture_10_frame_01.png` only to support the local equal-point step of the fermion argument. The safest note-quality presentation is a two-line derivation: first write \(\{\psi^\dagger(x),\psi^\dagger(y)\}=0\), then set \(y=x\) and conclude \((\psi^\dagger(x))^2=0\).
- Keep the frame-1 material tightly tied to the transcript’s spoken logic. The board confirms the exclusion-principle algebra, but the transcript is still needed to explain that the repeated operator comes from putting two particles in the same state.
- Turn `lecture_10_frame_02.png` into a clean aligned equation group, preserving the lecture’s review rhythm. Do not jump straight to the two-component formalism in the visual brief; first present the right-moving equation, then the Hamiltonian statement, then the second species.
- Treat the lower line in frame 2 as transcript-assisted reconstruction, not as purely frame-visible mathematics. The image shows the structure, while the transcript supplies the finished \(\psi_2\) and minus sign.
- For `lecture_10_frame_03.png`, use the visible \(\alpha_x\) and \(\alpha_y\) entries to lock in notation and ordering. Then add \(\alpha_z\) from cautious standard completion, since the lecture is clearly enumerating the Pauli triple.
- If one photographic lecture figure is kept in the chapter, frame 3 is the strongest candidate because it is stable, centered, and mathematically legible. Frames 1 and 2 are better treated as equation references for redrawing.
- Do not use these three frames to infer the later 4x4 block matrices, the Dirac-sea energy-level picture, or the electron-positron-photon interaction sketch. Those belong to transcript-based reconstruction, not frame-based extraction.

## Uncertainties
- In `lecture_10_frame_01.png`, the left-side distinct-point anti-commutator is partly hidden by the lecturer, so the exact placement of \(x\) and \(y\) should be taken from the transcript rather than from the image alone.
- In `lecture_10_frame_01.png`, the top-right partial operator expression ending near \(|0\rangle\) is too cropped to transcribe reliably.
- In `lecture_10_frame_01.png`, the exchange-state notation at the top is readable in structure but not fully framed; whether Susskind wrote commas in the ket labels is not recoverable from the image.
- In `lecture_10_frame_02.png`, the second-species equation is being written mid-frame, so the final \(\psi_2\) and the sign choice are transcript-assisted rather than directly secure from the image.
- In `lecture_10_frame_02.png`, the arrow or mark at the far right of the board is too incomplete to use as evidence for a propagation diagram.
- In `lecture_10_frame_03.png`, only \(\alpha_x\) and \(\alpha_y\) are visible. \(\alpha_z\) is not on screen and must be added from transcript-supported standard completion.
- In `lecture_10_frame_03.png`, the matrix entries are legible but handwritten zeros and ones are slightly soft; use the standard Pauli matrices rather than imitating the handwritten glyph shapes.