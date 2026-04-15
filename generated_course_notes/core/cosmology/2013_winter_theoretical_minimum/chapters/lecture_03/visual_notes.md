# Visual Evidence
## Frame Inventory
- `lecture_03_figure_02.png`: Clean whiteboard frame showing only the Cartesian flat-space line element; this screenshot should remain in the final notes as the clearest documentary record of the opening metric example.
- `lecture_03_figure_03.png`: Polar-coordinate board frame with a small axes-and-ray sketch and the flat metric in polar form; this screenshot should remain in the final notes and sit beside a cleaned typeset version.
- `lecture_03_figure_04.png`: Comparison sketch showing a round Euclidean unit circle above and a distorted but metrically equivalent closed loop below; this screenshot should remain in the final notes because the visual comparison is part of the lecture’s argument.
- `lecture_03_figure_05.png`: Transition frame showing the flat polar metric, a concentric-circle sketch, the label `FLAT`, and the beginning of the spherical replacement by a \(\sin^2 r\) factor; this screenshot should remain in the final notes because it captures the flat-to-spherical pivot on one board.

## Equation Extraction
- `lecture_03_figure_02.png` [visible] \(ds^2 = dx^2 + dy^2 + dz^2\)
- `lecture_03_figure_03.png` [visible] \(ds^2 = dr^2 + r^2 d\Omega^2\)
- `lecture_03_figure_03.png` [standard completion] \(ds^2 = dr^2 + r^2 d\Omega_1^2 = dr^2 + r^2 d\theta^2\)
- `lecture_03_figure_04.png` [visible] \(r=1\)
- `lecture_03_figure_05.png` [visible] \(ds^2 = dr^2 + r^2 d\Omega^2,\qquad \mathrm{FLAT}\)
- `lecture_03_figure_05.png` [partially visible] \(ds^2 = dr^2 + \sin^2 r\,\cdots\)
- `lecture_03_figure_05.png` [standard completion] \(ds^2 = dr^2 + \sin^2 r\, d\Omega_1^2\)
- `lecture_03_figure_05.png` [standard completion] \(ds^2 = dr^2 + \sin^2 r\, d\theta^2\)
- `lecture_03_figure_05.png` [partially visible] \(r=0\)
- `lecture_03_figure_05.png` [partially visible] \(\pi/2\)

## Diagram Extraction
- `lecture_03_figure_02.png`: No real diagram content; preserve it mainly as screenshot evidence of board layout and handwriting.
- `lecture_03_figure_03.png`: Small polar sketch with horizontal and vertical axes through the origin, a radial line in the first quadrant, and an angle marker \(\theta\); this should be shown both as the original screenshot and as a clean TikZ redraw.
- `lecture_03_figure_04.png`: Upper round circle with radius marker \(r=1\), lower irregular closed loop with repeated short boundary ticks; this should be shown both as the original screenshot and as a TikZ redraw because the comparison is conceptually important.
- `lecture_03_figure_05.png`: Upper-left nested concentric circles with a radial ray and angle marker, plus a cropped upper-right sphere/profile sketch suggesting labeled positions such as \(r=0\) and \(\pi/2\); this should be shown both as screenshot evidence and as a cautious TikZ reconstruction of the flat nested circles and the sphere-profile idea.

## Reconstruction Guidance
- Keep `lecture_03_figure_02.png` visible and place a clean displayed equation nearby; there is no need to redraw the board itself.
- For `lecture_03_figure_03.png`, typeset the metric cleanly and redraw the polar axes/ray/angle in TikZ, but keep the screenshot adjacent because it documents how Susskind introduced the angular metric notation on the board.
- For `lecture_03_figure_04.png`, use the screenshot as evidence that the lecture explicitly contrasted a round unit circle with a deformed metric-equivalent loop; the TikZ redraw should preserve that contrast without adding extra labels not seen in the frame.
- For `lecture_03_figure_05.png`, treat the upper flat metric as directly visible, but treat the lower spherical metric only as a cautious cleanup; redraw the flat nested-circle picture and a simple sphere-profile sketch, while keeping the original screenshot nearby as proof of the board transition.
- When the board only shows \(d\Omega^2\), let the transcript justify a cleaned notation such as \(d\Omega_1^2\), but do not pretend that the subscript is visibly present in the image.
- Do not infer additional right-hand-board equations from `lecture_03_figure_05.png`; the cropped sphere sketch should stay schematic unless the transcript explicitly fixes the missing content.

## Uncertainties
- In `lecture_03_figure_03.png`, the angular metric term is visibly \(d\Omega^2\), but no subscript is readable; \(d\Omega_1^2\) is a transcript-based cleanup, not a direct visual reading.
- In `lecture_03_figure_04.png`, the lower distorted loop has no equation or visible angular label; its meaning as a metric unit circle comes from the lecture context rather than direct board notation.
- In `lecture_03_figure_05.png`, the lower spherical equation is incomplete in the frame, so the final angular factor should be presented as a standard completion rather than a literal transcription.
- In `lecture_03_figure_05.png`, the upper-right sphere/profile sketch is cropped too tightly to recover the full construction from pixels alone; only a few labels such as \(r=0\) and \(\pi/2\) appear plausible.
- In `lecture_03_figure_05.png`, the handwriting for \(\sin\) is loose enough that the transcript is needed to disambiguate it confidently as \(\sin^2 r\).