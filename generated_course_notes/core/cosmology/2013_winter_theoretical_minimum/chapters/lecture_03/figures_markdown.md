# Figure Notes
## Image Inventory
- `lecture_03_figure_02.png`: A clean whiteboard frame containing only the Cartesian flat-space line element written across the board. No lecturer, diagram, or extra notation intrudes.
- `lecture_03_figure_03.png`: A board frame with a small polar-coordinate sketch at upper left and a displayed metric below it. The lecturer is mostly off-frame; a shadow falls at lower left but does not block the equation.
- `lecture_03_figure_04.png`: A comparison sketch frame. At top left is an ordinary round unit circle with a radius marked `r=1`. Below it is a deformed closed loop with short tick marks around the boundary, used as the visually non-round but metrically equivalent “unit circle.”
- `lecture_03_figure_05.png`: A denser board layout showing the flat polar metric at center, a concentric-circle/radial-ray sketch at upper left, the word `FLAT` to the right, and a second lower metric line being started for the sphere. At upper right there is also a partial sphere-like sketch with radial labels, though it is cropped.

## Blackboard Equations
- `lecture_03_figure_02.png`: [visible] \(ds^2 = dx^2 + dy^2 + dz^2\)
- `lecture_03_figure_03.png`: [visible] \(ds^2 = dr^2 + r^2 d\Omega^2\)
- `lecture_03_figure_03.png`: [standard reconstruction] \(ds^2 = dr^2 + r^2 d\Omega_1^2 = dr^2 + r^2 d\theta^2\)
- `lecture_03_figure_04.png`: [visible] \(r=1\)
- `lecture_03_figure_05.png`: [visible] \(ds^2 = dr^2 + r^2 d\Omega^2,\qquad \text{FLAT}\)
- `lecture_03_figure_05.png`: [partially visible] \(ds^2 = dr^2 + \sin^2 r \,\cdots\)
- `lecture_03_figure_05.png`: [standard reconstruction] \(ds^2 = dr^2 + \sin^2 r\, d\Omega_1^2\)
- `lecture_03_figure_05.png`: [standard reconstruction] \(ds^2 = dr^2 + \sin^2 r\, d\theta^2\)
- `lecture_03_figure_05.png`: [partially visible] \(r=0\)
- `lecture_03_figure_05.png`: [partially visible] \(\pi/2\)

## Diagram And Layout Reading
- `lecture_03_figure_02.png` is pure equation-as-layout. Its value is documentary clarity: this is the lecture’s opening example of a metric, with nothing else on the board to distract from it.
- `lecture_03_figure_03.png` pairs the polar metric with a small coordinate sketch. The sketch shows horizontal and vertical axes through the origin, a radial ray in the first quadrant, and an angle marker \(\theta\) at the origin. This is the key visual cue that the lecture has shifted from Cartesian to polar coordinates.
- `lecture_03_figure_04.png` is conceptually important because it separates geometric appearance from intrinsic metric. The upper drawing is an ordinary round unit circle; the lower drawing is an irregular closed loop, marked all around, used to say that a “circle” in the metric sense need not look Euclidean when drawn externally.
- `lecture_03_figure_05.png` is a transition board. The upper-left concentric circles show flat space as nested circles centered on the observer. The central equation states the flat polar metric. The lower equation begins the spherical replacement of the \(r^2\) factor by a trigonometric one. The partial sketch at upper right appears to show the sphere viewed in profile, with the observer at one end and labeled angular distances such as \(r=0\) and \(\pi/2\). Even though cropped, it helps document that the board is comparing flat nested circles with the sphere’s grow-then-shrink sequence.

## TeX Reconstruction Plan
- `lecture_03_figure_02.png` should remain visible. It is the cleanest board record of the lecture’s first metric example. The equation should also be typeset as a displayed equation nearby.
- `lecture_03_figure_03.png` should remain visible. The equation should be typeset cleanly, and the small polar sketch can be redrawn in TikZ nearby if the chapter wants a sharper pedagogical figure. In the typeset notes, it is better to regularize the angular factor as \(d\Omega_1^2\) or \(d\theta^2\), while noting that the board itself only visibly shows \(d\Omega^2\).
- `lecture_03_figure_04.png` should remain visible. This is a good candidate for a TikZ redraw: one round unit circle above and one deformed but metrically equivalent closed loop below. The screenshot should stay as documentary evidence that Susskind made the point graphically, not only verbally.
- `lecture_03_figure_05.png` should remain visible because it captures the lecture’s transition from flat to spherical geometry in one board layout. The upper flat equation should be typeset cleanly. The lower spherical equation should be reconstructed cautiously in display form as \(ds^2 = dr^2 + \sin^2 r\, d\Omega_1^2\) or \(ds^2 = dr^2 + \sin^2 r\, d\theta^2\), explicitly marked as a cleanup of a partially visible board line. If the notes redraw anything, the best redraw targets are the concentric-circle sketch and a simple sphere-profile sketch showing the observer, equator, and the \(r=0\) to \(r=\pi\) angular-distance labeling.

## Caption Drafts
- `lecture_03_figure_02.png`: Flat-space metric in Cartesian coordinates.
- `lecture_03_figure_03.png`: Flat metric written in polar form.
- `lecture_03_figure_04.png`: Euclidean and deformed metric unit circles.
- `lecture_03_figure_05.png`: Flat and spherical radial metrics on the board.

## Uncertainties
- In `lecture_03_figure_03.png`, the angular metric term is visibly written as \(d\Omega^2\), but no subscript is legible. The transcript strongly suggests the intended notation is \(d\Omega_1^2\), the metric of the unit circle.
- In `lecture_03_figure_04.png`, the lower deformed loop carries no explicit equation or angular label. Its interpretation as a metrically unit circle comes from the accompanying lecture discussion, not from board notation alone.
- In `lecture_03_figure_05.png`, the lower line is incomplete in the frame. The visible text looks like \(ds^2 = dr^2 + \sin^2 r\) followed by cropped or not-yet-written angular-metric notation. The clean completion should therefore be treated as a standard reconstruction rather than a literal transcription.
- In `lecture_03_figure_05.png`, the right-hand sphere sketch is only partially visible. Labels such as \(r=0\) and \(\pi/2\) seem present, but the full geometry and any missing labels should be reconstructed only with transcript support, not from pixels alone.
- In `lecture_03_figure_05.png`, the handwriting for \(\sin\) is loose enough that it could be misread at a glance. The transcript makes the intended factor \(\sin^2 r\) clear.