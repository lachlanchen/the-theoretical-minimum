# Visual Evidence
## Frame Inventory
- `lecture_08_figure_01.png`: Stanford University title card only; it should not remain in the final mathematical notes.
- `lecture_08_figure_02.png`: sparse board with two stacked zero Poisson brackets, visually isolating the conservation-symmetry equivalence; this screenshot should remain.
- `lecture_08_figure_03.png`: first clear gyroscope board sketch with vertical \(z\)-axis, pivot, slanted axle/position direction, and flywheel ellipse; this screenshot may remain if the chapter preserves the first appearance of the geometry.
- `lecture_08_figure_04.png`: cleanest board-only gyroscope frame, combining geometry with the visible potential term and partial rotational-energy term; this screenshot should remain.
- `lecture_08_figure_05.png`: lecturer-centered frame preserving the height/\(z\)-axis geometry and partial notation, but with significant occlusion; this screenshot is supplementary and need not remain.
- `lecture_08_figure_06.png`: lecturer pointing at the right board while the gyroscope sketch and potential term remain visible; this screenshot is supplementary and should remain only if gesture/emphasis matters to the layout.

## Equation Extraction
- `lecture_08_figure_02.png`: \(\{G,H\}=0\) [visible]
- `lecture_08_figure_02.png`: \(\{H,G\}=0\) [visible]
- `lecture_08_figure_03.png`: \(z\) [visible]
- `lecture_08_figure_03.png`: \(\dot P_z=0\) or a very close variant [partially visible]
- `lecture_08_figure_04.png`: \(z\) [visible]
- `lecture_08_figure_04.png`: \(V=-cL_z\) [visible]
- `lecture_08_figure_04.png`: \(\frac{1}{2I}\left(L_x^2+L_y^2+L_z^2\right)\) [partially visible]
- `lecture_08_figure_04.png`: \(\dot L_x=\{\cdots\}\) or closely related evolution notation [partially visible]
- `lecture_08_figure_05.png`: \(z\) [visible]
- `lecture_08_figure_05.png`: \(\vec L\) or \(\vec r\) near the slanted line [partially visible]
- `lecture_08_figure_05.png`: \(L_z\) [partially visible]
- `lecture_08_figure_05.png`: \(\mathbf L=\ell\,\mathbf r\) [standard completion]
- `lecture_08_figure_05.png`: \(L_z=\ell z\) [standard completion]
- `lecture_08_figure_06.png`: \(V=-cL_z\) [partially visible]
- `lecture_08_figure_06.png`: right-board Poisson-bracket or time-derivative notation for angular-momentum components [partially visible]

## Diagram Extraction
- The only real diagram family here is the gyroscope geometry in `lecture_08_figure_03.png`, `lecture_08_figure_04.png`, `lecture_08_figure_05.png`, and `lecture_08_figure_06.png`. It should be redrawn in TikZ and, at least once, preserved as a screenshot as well.
- The redraw should include a vertical \(z\)-axis, a marked pivot point, a slanted line from the pivot to the flywheel center, a tilted elliptical wheel, and at least one arrow indicating precession or direction change.
- `lecture_08_figure_04.png` is the best screenshot to keep beside that redraw because it shows both the sketch and the written potential term on the same board.
- `lecture_08_figure_03.png` is useful as visual evidence for the first clean appearance of the geometry, but it is less important than `lecture_08_figure_04.png` if only one gyroscope screenshot is retained.
- `lecture_08_figure_02.png` is not a redraw candidate. Its value is the board layout itself: two equations, isolated on an otherwise blank board, making the lecture’s two readings of the same zero bracket visually explicit.

## Reconstruction Guidance
- Use the transcript, not the board, as the primary source for the full derivations. The frames should only anchor notation, board emphasis, and geometric staging.
- Typeset `lecture_08_figure_02.png` as clean displayed equations,
  \(\{G,H\}=0\) and \(\{H,G\}=0\),
  but keep the screenshot nearby because the stacked layout reinforces the lecture’s point about reading the same equation as both conservation and symmetry.
- For the gyroscope section, reconstruct the rotational part of the Hamiltonian in clean note form as
  \[
  H_{\mathrm{rot}}=\frac{1}{2I}\left(L_x^2+L_y^2+L_z^2\right),
  \]
  because that is the corrected form supported by both transcript and partial board evidence.
- Reconstruct the geometric argument that height is proportional to the \(z\)-component through the alignment assumption between the fast spin angular momentum and the axle/position direction. A clean local completion such as \(\mathbf L=\ell\,\mathbf r\) and hence \(L_z=\ell z\) is justified, but it should be presented as a reconstruction of the lecture’s reasoning, not as a verbatim board transcription.
- Redraw the gyroscope in TikZ for clarity, but keep `lecture_08_figure_04.png` beside it as evidence of how the board actually staged the discussion.
- Treat the potential term carefully. The board visibly shows \(V=-cL_z\), but the transcript shows Susskind revisiting the sign after clarifying the \(z\)-axis and height convention. In the notes, state the convention explicitly before fixing the final sign.
- `lecture_08_figure_05.png` and `lecture_08_figure_06.png` should only be used if the chapter wants extra visual support for the height discussion or Susskind’s pointing emphasis; they should not be the primary evidence for the mathematics.

## Uncertainties
- The cropped top-board notation in `lecture_08_figure_03.png` and `lecture_08_figure_04.png` is not reliably legible; \(\dot P_z=0\) is plausible but should not be quoted as certain.
- The right-side evolution equation in `lecture_08_figure_04.png` is too cropped to transcribe safely beyond “\(\dot L_x=\{\cdots\}\)” or similar.
- `lecture_08_figure_05.png` contains partially obscured notation, so any use of \(\mathbf L=\ell\,\mathbf r\) or \(L_z=\ell z\) should be marked as a cautious completion rather than a direct transcription.
- The slanted vector in the gyroscope frames is visually ambiguous: it may be serving as axle direction, position vector, or angular-momentum direction at different moments. The transcript later clarifies that Susskind relabels and settles on the position vector \(R\) or \(r\), with angular momentum assumed aligned with it.
- The sign of the potential term is unstable across the live discussion. The board evidence alone is not enough to settle it without the transcript’s later clarification.
- `lecture_08_figure_01.png` carries no mathematical information and should be treated as rejected visual evidence rather than as a figure for the chapter.