# Figure Notes
## Image Inventory
- `lecture_01_figure_02.png`: Susskind stands in front of a board that combines three kinds of content at once: a left-hand spacetime sketch with \(t\) vertical and \(x\) horizontal, a central line element written across the board, and at the right a matrix-style metric layout with a visible `1` and several negative entries. The board is partially occluded by the lecturer, but the overall organization is clear.
- `lecture_01_figure_03.png`: The board shows a large dotted circle used to model a closed one-dimensional space, with a right-hand reference point labeled \(\theta=0\), a nearby angular label \(\theta\), a radial line drawn inward, and a separate straight segment at left labeled \(2\pi a\). The picture is diagrammatic rather than algebraic and is clearly intended as a plotting aid for the circular model.

## Blackboard Equations
- `lecture_01_figure_02.png`: `d\tau^2 = dt^2 - a^2 dx^2 - a^2 dy^2 - a^2 dz^2` [partially visible]
- `lecture_01_figure_02.png`: `g_{xx}` [visible]
- `lecture_01_figure_02.png`: a matrix-style metric with top entry `1` and lower diagonal entries of the form `-a^2` [partially visible]
- `lecture_01_figure_02.png`: `g_{\mu\nu} = \mathrm{diag}(1,-a^2,-a^2,-a^2)` [standard reconstruction]
- `lecture_01_figure_02.png`: a small separation label in the left sketch, likely of the form `a\Delta x` or `a\,dx` [partially visible]

- `lecture_01_figure_03.png`: `2\pi a` [visible]
- `lecture_01_figure_03.png`: `\theta = 0` [visible]
- `lecture_01_figure_03.png`: `\theta` [visible]
- `lecture_01_figure_03.png`: a label on the radial segment, likely `r` [partially visible]
- `lecture_01_figure_03.png`: `ds^2 = a^2\,d\theta^2` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_01_figure_02.png` uses the board spatially in a meaningful way. On the left is a sketch of spacetime with a vertical \(t\)-axis and a horizontal \(x\)-axis. Several nearly vertical lines represent fixed-\(x\) or comoving worldlines, and a slanted line passes through them with a marked point; a small horizontal bracket marks a spatial separation at a given time. In the center, the line element is written as the algebraic summary of that picture. On the right, the metric is recast in component form, visually signaling the move from geometric intuition to tensor notation.
- `lecture_01_figure_03.png` is a clean conceptual sketch rather than a derivation. The large dotted circle represents the closed one-dimensional universe. The rightmost marked point is taken as the angular origin \(\theta=0\), and a nearby point or angular marker is labeled \(\theta\). A radial line is drawn from near the center to the right side, but the straight segment labeled \(2\pi a\) at left is equally important: it records the total distance around the circle and functions like an “unwrapped” circumference cue. The layout strongly suggests that the circle is being used as an external plotting device for an intrinsically one-dimensional closed space.

## TeX Reconstruction Plan
- `lecture_01_figure_02.png` must remain visible in the notes. It is not just an equation frame; it records the lecture’s transition from spacetime sketch to line element to metric components. Nearby, the notes should typeset a cleaned displayed equation for the line element,
  \(d\tau^2 = dt^2 - a^2(t)\,dx^2 - a^2(t)\,dy^2 - a^2(t)\,dz^2\),
  and, if useful, a cleaned metric display such as
  \(g_{\mu\nu}=\mathrm{diag}(1,-a^2,-a^2,-a^2)\).
  A small TikZ redraw of the left \(x\)-\(t\) sketch can be added nearby if the chapter needs to emphasize the comoving-worldline picture, but the screenshot itself should stay because the board layout matters.
- `lecture_01_figure_03.png` must also remain visible. It is the evidence for the circular closed-universe picture, the angular coordinate choice, and the circumference cue \(2\pi a\). The notes should pair it with a clean TikZ redraw of the circle labeled by \(\theta\) and \(\theta=0\), plus a short displayed formula such as
  \(ds^2 = a^2\,d\theta^2\)
  or, if the text at that point emphasizes total size first,
  \(\text{circumference} = 2\pi a\).
  The TikZ should regularize the dotted and slightly incomplete board circle, but the screenshot should remain as the original lecture witness.

## Caption Drafts
- `lecture_01_figure_02.png`: Expanding-universe line element and metric sketch
- `lecture_01_figure_03.png`: Circle model with angular coordinate

## Uncertainties
- In `lecture_01_figure_02.png`, the spatial terms of the line element are partly cropped and slightly blurred; the transcript strongly supports the standard completion with the three spatial terms \(dx^2\), \(dy^2\), and \(dz^2\), but the far-right writing is not fully legible from the screenshot alone.
- In `lecture_01_figure_02.png`, the matrix on the right is only partly visible. The `1` and some `-a^2` entries can be seen, but the full matrix structure is better treated as a cautious standard reconstruction.
- In `lecture_01_figure_02.png`, the small left-hand separation label in the spacetime sketch is hard to read. It looks like a proper-distance marker of the form \(a\Delta x\) or \(a\,dx\), but the exact characters are not secure from the image alone.
- In `lecture_01_figure_03.png`, the label on the radial segment appears to be `r`, while the surrounding discussion uses \(a\) as the scale factor and relates the full circumference to \(2\pi a\). The notes should therefore be careful not to overinterpret that radial label from the image.
- In `lecture_01_figure_03.png`, the metric formula itself is not written on the board in the captured frame; its use in the notes as \(ds^2=a^2\,d\theta^2\) comes from the transcript-supported reconstruction, not from direct legibility in the screenshot.
- In `lecture_01_figure_03.png`, the circle is drawn as a dotted, slightly uneven outline with some incomplete lower marks. Any TikZ redraw should clean this up while preserving the basic geometry and labels rather than imitating the exact chalk irregularities.