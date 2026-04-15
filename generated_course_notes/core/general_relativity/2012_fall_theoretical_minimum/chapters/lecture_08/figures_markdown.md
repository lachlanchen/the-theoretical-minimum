# Figure Notes
## Image Inventory
- `lecture_08_figure_01.png`: A black title card reading “STANFORD UNIVERSITY” in white serif text, with a thin white line underneath. No lecture room, board, or mathematics is visible.
- `lecture_08_figure_02.png`: A clean blackboard causal sketch. Two blue diagonal lines cross to form four regions labeled `I`, `II`, `III`, and `IV`. To the right of region `I` there is a family of three red curved lines. The lecturer is almost entirely out of frame.
- `lecture_08_figure_03.png`: A denser board view combining equations and a coordinate sketch. At the top right are two coordinate relations. Beneath and to the left are slanted lines, a blue horizontal axis ending in an `R` label, several horizontal slices, and other guide lines. The lecturer partially occludes the middle of the board but not the main equations.
- `lecture_08_figure_04.png`: A completed causal sketch for a real black hole. On the left is a black diamond-like region. Across the top is a red wavy line labeled `singularity`, with a matching red wavy line at the bottom. On the right is a deformed diamond-shaped region bounded in red and black, filled with red curved interior lines and faint green horizontal guide lines.
- `lecture_08_figure_05.png`: A board redraw in a different visual idiom, with a partial factor written at upper left and a schematic bridge-like shape across the center: an upper elongated surface, a narrow neck region, and a lower rounded sheet. The lecturer stands in front of part of the neck.

## Blackboard Equations
- `lecture_08_figure_01.png`: No blackboard equations or notation.
- `lecture_08_figure_02.png`: [visible] `I`
- `lecture_08_figure_02.png`: [visible] `II`
- `lecture_08_figure_02.png`: [visible] `III`
- `lecture_08_figure_02.png`: [visible] `IV`

- `lecture_08_figure_03.png`: [visible] `T+R=T^{+}`
- `lecture_08_figure_03.png`: [visible] `T-R=T^{-}`
- `lecture_08_figure_03.png`: [visible] `R`
- `lecture_08_figure_03.png`: [partially visible] a left-side label near the vertical boundary that appears to indicate large radius, plausibly something like `R=\infty`

- `lecture_08_figure_04.png`: [visible] `\text{singularity}`

- `lecture_08_figure_05.png`: [partially visible] `\left(1-\frac{2MG}{r}\right)`
- `lecture_08_figure_05.png`: [standard reconstruction] the neck of the sketch is the Schwarzschild throat at \(r=2MG\), although that label is not clearly readable in this attached frame

## Diagram And Layout Reading
- `lecture_08_figure_01.png` is purely a title-card image and has no note-writing value beyond documenting the video opening.

- `lecture_08_figure_02.png` is a compact causal layout. The blue diagonals create the standard four-region near-horizon/Kruskal-style organization. The region labels are large and explicit. The red curved family on the right reads as a separate set of worldlines or constant-position/hovering-observer curves in the exterior region. This figure is diagram-dominant and should be read primarily as layout evidence, not as a symbolic formula.

- `lecture_08_figure_03.png` mixes algebra and geometry on one board. The equations at top right define light-like coordinates from \(T\) and \(R\). The rest of the frame shows the associated \(T\)-\(R\) picture: slanted null directions, horizontal slices, a blue axis pointing right labeled \(R\), and other guide lines for constant-coordinate families. The image is valuable because it preserves how Susskind tied the displayed equations to the board sketch, not just the equations themselves.

- `lecture_08_figure_04.png` appears to contrast two causal pictures. The left black diamond resembles the idealized full extended geometry. The right deformed region, bounded by red and black curves and capped by a red wavy line labeled `singularity`, reads as the “real black hole” version. The faint green horizontal lines inside the right region look like a chosen foliation or slicing. This is the strongest diagrammatic evidence for the lecture’s distinction between the idealized extended diagram and the physically relevant collapse picture.

- `lecture_08_figure_05.png` changes from Penrose-diagram language to an embedding-style bridge sketch. The upper and lower sheets narrow toward a central throat, suggesting the Einstein-Rosen bridge/Schwarzschild bridge picture. The partial factor \(\left(1-\frac{2MG}{r}\right)\) at upper left visually ties the sketch back to the Schwarzschild metric. The board is partly occluded by the lecturer, so the figure is more useful as documentary layout evidence than as a precise transcription of every mark.

## TeX Reconstruction Plan
- `lecture_08_figure_01.png` should not remain visible in the final notes. It is a title card only and should be omitted from the chapter figure set.

- `lecture_08_figure_02.png` should remain visible as a documentary screenshot. It should be paired with a clean TikZ redraw of the four-region Kruskal-style diagram: two intersecting null lines, regions labeled \(I\), \(II\), \(III\), \(IV\), and a simplified family of exterior curves on the right. The screenshot is important because it shows the board layout and the placement of the labels.

- `lecture_08_figure_03.png` should remain visible. Nearby, the notes should typeset the two coordinate relations
  \[
  T+R=T^{+},
  \qquad
  T-R=T^{-},
  \]
  and, if the chapter explains the geometry, add a small TikZ coordinate sketch showing the \(T\)-\(R\) plane, null directions, and the condition \(R=0 \iff T^{+}=T^{-}\). The screenshot preserves the lecturer’s board organization; the displayed equations provide legibility.

- `lecture_08_figure_04.png` should remain visible and should be paired with a simplified TikZ reconstruction. The redraw should not trace every line literally; it should keep the left idealized causal diamond, the right deformed “real black hole” region, the wavy singularity boundary, and a reduced set of interior slicing curves. The screenshot is the evidence for the lecture’s actual board contrast between idealized and physical geometry.

- `lecture_08_figure_05.png` should remain visible if the chapter discusses the Schwarzschild bridge or Einstein-Rosen bridge picture. It should be paired with a cleaner schematic redraw of the bridge geometry, and the partial factor \(\left(1-\frac{2MG}{r}\right)\) can be re-typeset nearby as supporting context. Because the throat label is not clearly legible in this frame, the redraw should be cautious and should rely on the transcript only to identify the intended Schwarzschild meaning.

## Caption Drafts
- `lecture_08_figure_01.png`: Stanford University title card.
- `lecture_08_figure_02.png`: Four-region black hole diagram near the horizon.
- `lecture_08_figure_03.png`: Light-like coordinates \(T^{+}\) and \(T^{-}\) on the \(T\)-\(R\) board sketch.
- `lecture_08_figure_04.png`: Real black hole causal diagram with singularity.
- `lecture_08_figure_05.png`: Schwarzschild bridge redraw with partial metric factor.

## Uncertainties
- `lecture_08_figure_01.png` is unambiguous but irrelevant; it should be excluded rather than interpreted.

- In `lecture_08_figure_02.png`, the geometric meaning of the red curved family is not written explicitly on the board. The transcript strongly suggests they are exterior observer/constant-position curves, but the screenshot alone does not label them.

- In `lecture_08_figure_03.png`, the equations \(T+R=T^{+}\) and \(T-R=T^{-}\) are clear, but several smaller annotations elsewhere on the board are not. A left-side label near the vertical line looks like a large-\(R\) or \(R=\infty\) marker, but it is not sharp enough to transcribe confidently. Some horizontal-line labels are also too faint to trust.

- In `lecture_08_figure_04.png`, only the word `singularity` is securely readable as text. The exact intended status of every black and red boundary line is inferred from the overall geometry and the transcript, not from explicit labels on the board.

- In `lecture_08_figure_05.png`, the partial factor \(\left(1-\frac{2MG}{r}\right)\) is visible, but the central throat labeling is not cleanly readable in this attached screenshot. The sketch is schematic rather than quantitatively precise, so any LaTeX redraw should be presented as a cautious reconstruction of the bridge layout rather than a literal transcription of all board marks.