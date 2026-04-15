# Figure Notes
## Image Inventory
- `lecture_05_figure_01.png`: Opening Stanford University title card, white serif text on a black background with a horizontal line beneath. No blackboard, equations, or lecture geometry are visible.
- `lecture_05_figure_02.png`: Board view from the early special-relativity review. The top line gives the proper-time formula, the middle line gives a spacelike interval formula, and the center of the board shows a double light-cone sketch. Susskind stands at left holding a yellow cloth. A partial axis sketch is visible at far left, and a cropped repeated `d\tau^2` appears at far right.
- `lecture_05_figure_03.png`: Split-board view. On the right board Susskind is writing `g_{\mu\nu}(x)` and drawing a narrow cone-like sketch. On the left board earlier material remains: labels `T.L.`, `S.L.`, `L.L.`, and part of a diagonal matrix. The middle divider between boards is prominent.
- `lecture_05_figure_04.png`: Another view of the same `g_{\mu\nu}(x)` board state, but now with Susskind turned toward the room. Several cone- or hourglass-like sketches run across the right board, with a small parenthetical cluster of marks at left. Visually it belongs with the local-light-cone discussion rather than with the later action-principle material listed in the asset metadata.
- `lecture_05_figure_05.png`: Board state during the action-principle discussion. The top line shows the relativistic particle action as an integral with a square root involving `g_{\mu\nu}(x)` and coordinate velocities. On the second line Susskind is rewriting the action into the standard “integral of the Lagrangian” form. Earlier geodesic-related writing and a small vertical sketch remain on the left.
- `lecture_05_figure_06.png`: Slightly later action-principle frame. The top action formula is still visible, and the lower line has become a more isolated Lagrangian expression. Susskind faces the audience while holding the yellow cloth, so the board is somewhat more presenter-dominant than in `lecture_05_figure_05.png`.

## Blackboard Equations
- `lecture_05_figure_01.png`: no blackboard equations or notation.

- `lecture_05_figure_02.png`:
  - [visible] \(d\tau^2 = dt^2 - dx^2 - dy^2 - dz^2\)
  - [visible] \(ds^2 = dx^2 + dy^2 + dz^2 - dt^2\)
  - [visible] \(ds^2 > 0\)
  - [partially visible] a repeated or restarted \(d\tau^2\) appears cropped at the far right edge

- `lecture_05_figure_03.png`:
  - [visible] \(g_{\mu\nu}(x)\)
  - [visible] `T.L.`
  - [visible] `S.L.`
  - [visible] `L.L.`
  - [partially visible] a diagonal \(4\times4\) metric matrix with one negative and three positive diagonal entries
  - [standard reconstruction] \(\eta_{\mu\nu}=\mathrm{diag}(-1,1,1,1)\)

- `lecture_05_figure_04.png`:
  - [visible] \(g_{\mu\nu}(x)\)
  - [standard reconstruction] this frame appears to belong to the same local-light-cone discussion as `lecture_05_figure_03.png`, not to the later action-principle moment in the metadata

- `lecture_05_figure_05.png`:
  - [partially visible] \(A = -m \int \sqrt{-\,g_{\mu\nu}(x)\,\frac{dx^\mu}{dt}\frac{dx^\nu}{dt}}\,dt\)
  - [visible] \(g_{\mu\nu}(x)\)
  - [visible] \(\frac{dx^\mu}{dt}\)
  - [visible] \(\frac{dx^\nu}{dt}\)
  - [partially visible] \(A = \int L\,dt\)

- `lecture_05_figure_06.png`:
  - [partially visible] \(A = -m \int \sqrt{-\,g_{\mu\nu}(x)\,\frac{dx^\mu}{dt}\frac{dx^\nu}{dt}}\,dt\)
  - [partially visible] \(L = -m\sqrt{-\,g_{\mu\nu}(x)\,\frac{dx^\mu}{dt}\frac{dx^\nu}{dt}}\)
  - [visible] \(g_{\mu\nu}(x)\)

## Diagram And Layout Reading
- `lecture_05_figure_02.png` is organized as a compact “classification board.” The top formula gives the Minkowski proper-time element, the center contains the light-cone sketch, the middle formula rewrites the spacelike interval, and the lower inequality \(ds^2>0\) states the spacelike condition. A simple partial axis sketch at far left reinforces the time-space orientation.
- The light-cone drawing in `lecture_05_figure_02.png` is the most useful early geometric figure in the set. It is a double cone meeting at one event, with arrows indicating both future and past time-like directions and a side arrow suggesting a spacelike direction.
- `lecture_05_figure_03.png` and `lecture_05_figure_04.png` preserve a two-zone board layout. The left board carries earlier classification material and the metric matrix, while the right board introduces the position-dependent metric \(g_{\mu\nu}(x)\) and sketches several local cones. The visual point is that each point carries its own cone, and those cones may look tipped, tilted, or squashed in arbitrary coordinates.
- In `lecture_05_figure_04.png`, the right-board sketches are especially important as a sequence, not as a single isolated cone. The row suggests changing local cone appearance from point to point. The small parenthetical marks to the left look like a cluster of nearby points or a schematic local neighborhood.
- `lecture_05_figure_05.png` and `lecture_05_figure_06.png` are not diagram-heavy. Their value lies in the board staging: first the action is written as a square-root integral, then the same object is recast into the ordinary action-equals-integral-of-the-Lagrangian form, then the Lagrangian is isolated for use in the Euler–Lagrange equations.
- The left edge of `lecture_05_figure_05.png` and `lecture_05_figure_06.png` retains earlier geodesic material and a small vertical sketch, but that side content is secondary. The main payload is the pair of action/Lagrangian lines.

## TeX Reconstruction Plan
- `lecture_05_figure_01.png` should not remain in the mathematical figure set. It is a title card, not documentary evidence for the chapter.
- `lecture_05_figure_02.png` should remain visible. Nearby, the notes should typeset clean displayed equations for
  \[
  d\tau^2 = dt^2-dx^2-dy^2-dz^2,
  \qquad
  ds^2 = dx^2+dy^2+dz^2-dt^2,
  \qquad
  ds^2>0.
  \]
  A small TikZ redraw of the double light cone would be useful beside or just below the screenshot, because the cone is central to the time-like/space-like/light-like discussion.
- `lecture_05_figure_03.png` should remain visible. Its main value is the board layout linking \(g_{\mu\nu}(x)\) to the idea of a local light cone at each point. A nearby TikZ redraw should not replace the screenshot; it should only simplify the idea of neighboring points each carrying a differently oriented cone.
- `lecture_05_figure_04.png` should be treated cautiously. Visually it belongs to the same local-light-cone discussion as `lecture_05_figure_03.png`, not to the later action-principle subtitle window in its metadata. It should therefore not be used as evidence for the “\(F=ma\)-type equations” moment unless the asset metadata is corrected. At most it can serve as alternate or duplicate evidence for the \(g_{\mu\nu}(x)\) light-cone section.
- `lecture_05_figure_05.png` should remain visible if the chapter wants to preserve the live transition from the relativistic particle action to the standard action-as-integral-of-the-Lagrangian form. Nearby, the notes should reconstruct the action and the relation \(A=\int L\,dt\) as clean displayed equations.
- `lecture_05_figure_06.png` should remain visible if the chapter wants a cleaner documentary frame for the particle Lagrangian itself. Nearby, the notes should typeset the cleaned action and the isolated Lagrangian. If space is limited and only one action-principle screenshot can be kept, `lecture_05_figure_06.png` is better for the cleaned formula, while `lecture_05_figure_05.png` is better for the transition step; the choice depends on whether the chapter wants the live derivational rhythm or the cleaner formula snapshot.
- For `lecture_05_figure_05.png` and `lecture_05_figure_06.png`, displayed equations are more valuable than TikZ. No diagram redraw is needed there.

## Caption Drafts
- `lecture_05_figure_01.png`: Stanford University title card
- `lecture_05_figure_02.png`: Light cone and spacelike interval in Minkowski space
- `lecture_05_figure_03.png`: Position-dependent metric and local light-cone sketches
- `lecture_05_figure_04.png`: Alternate board view of the local light-cone discussion
- `lecture_05_figure_05.png`: Relativistic particle action rewritten as an integral of the Lagrangian
- `lecture_05_figure_06.png`: Particle action and corresponding Lagrangian

## Uncertainties
- `lecture_05_figure_01.png` has no mathematical uncertainty; it is simply not useful for note writing.
- In `lecture_05_figure_02.png`, the repeated notation at the far right edge is cropped; it looks like a restarted or repeated \(d\tau^2\), but it is not complete enough to matter.
- In `lecture_05_figure_03.png`, the left-board diagonal matrix is only partially visible. The interpretation as \(\eta_{\mu\nu}=\mathrm{diag}(-1,1,1,1)\) is strongly suggested by the visible entries and the transcript, but the matrix is not fully legible in the frame itself.
- In `lecture_05_figure_03.png` and `lecture_05_figure_04.png`, the cone sketches are not annotated on the board. Their meaning comes from the surrounding lecture: varying coordinates and varying metric make local cones look different from point to point. The images show the visual fact of variation, but not a self-contained legend.
- `lecture_05_figure_04.png` appears visually mismatched with its stated subtitle window. The screenshot shows the same `g_{\mu\nu}(x)` and cone-sketch discussion as `lecture_05_figure_03.png`, not the later action-principle transition described in the asset metadata.
- In `lecture_05_figure_05.png`, the left-hand label looks like `Actm`, `Action`, or a similar shorthand. The exact chalk label is not reliable enough to preserve literally; the notes should normalize it to a standard action symbol.
- In `lecture_05_figure_05.png`, the lower line is mid-write. The intended form \(A=\int L\,dt\) is transcript-backed, but the board itself shows only a partially completed transition.
- In `lecture_05_figure_06.png`, the lower Lagrangian line is more legible than in `lecture_05_figure_05.png`, but the right side is still somewhat crowded by Susskind’s position and by cropping. The product of the two velocity factors should be normalized from the transcript when typeset.