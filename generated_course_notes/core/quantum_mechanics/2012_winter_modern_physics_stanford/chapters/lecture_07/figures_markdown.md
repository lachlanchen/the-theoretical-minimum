# Figure Notes

## Image Inventory

- `lecture_07_figure_02.png` shows a large circle drawn on the board with horizontal and vertical diameters through its center, a small mark on the circumference, a single letter-like label above left of the circle, and to the right two copies of the ket `|A\rangle` with a phase factor written between them. Susskind is standing in front of the left side of the board, but the circle and the ket notation remain legible.
- `lecture_07_figure_03.png` shows a broader multi-board layout. On the left board there is a bra-ket expression at the top, a second line beneath it containing a sum with trigonometric factors and a phase factor, a star-like radial sketch below, and on the adjacent right board a simple axis-and-arrow sketch with a slanted line and point. The far-right board edge contains a cropped parenthesized expression.

## Blackboard Equations

- `lecture_07_figure_02.png`: `|A\rangle` [visible]
- `lecture_07_figure_02.png`: `e^{i\theta}` [visible]
- `lecture_07_figure_02.png`: `e^{i\theta}|A\rangle` [standard reconstruction]
- `lecture_07_figure_02.png`: comparison of `|A\rangle` with the phase-shifted vector `e^{i\theta}|A\rangle` [standard reconstruction]

- `lecture_07_figure_03.png`: `\langle \theta|\psi\rangle` or `\langle \psi|\theta\rangle` [partially visible]
- `lecture_07_figure_03.png`: `= a\cos\theta + \sqrt{1-a^2}\,e^{\cdots i\phi}\sin\theta` [partially visible]
- `lecture_07_figure_03.png`: `\langle \theta|\psi\rangle = a\cos\theta + \sqrt{1-a^2}\,e^{-i\phi}\sin\theta` [standard reconstruction]
- `lecture_07_figure_03.png`: `a`, `\cos\theta`, `\sqrt{1-a^2}`, `e^{i\phi}`, and `\sin\theta` appear as visible ingredients of the line below the bra-ket [partially visible]

## Diagram And Layout Reading

- In `lecture_07_figure_02.png`, the circle is not decorative. It is a phase-circle sketch: the crossed horizontal and vertical axes make it read like the complex plane or unit circle, and the marked point on the circumference supports the nearby `e^{i\theta}` notation. The board organization matters: the geometric phase picture is on the left, while the ket notation comparison is on the right.
- In `lecture_07_figure_02.png`, the two ket expressions are vertically separated rather than written as one long equation. That layout makes the board read rhetorically as a comparison between two vectors rather than a single derivation line.
- In `lecture_07_figure_03.png`, the board is spread across adjacent panels. The upper-left equation carries the algebra, while the lower-left and right-board sketches carry geometric intuition. The image is useful not because any one sketch is pristine, but because it documents how Susskind is alternating between overlap formulas and polarization geometry.
- The star-like lower-left sketch in `lecture_07_figure_03.png` appears to be a schematic axis or radial reference drawing rather than a finished physical diagram. It should be treated cautiously.
- The right-board sketch in `lecture_07_figure_03.png` is a simple axis with a slanted direction and marked point, likely serving as a geometric guide for polarization angle or major-axis discussion rather than a full standalone construction.

## TeX Reconstruction Plan

- `lecture_07_figure_02.png` should remain visible in the notes. It is good evidence for the lecture’s specific pairing of the phase-circle picture with the state-vector comparison.
- Near `lecture_07_figure_02.png`, the notes should typeset the clean mathematical statement that a state and the same state multiplied by a pure phase are mathematically different vectors but have the same physical significance. A nearby TikZ redraw should show a unit circle with horizontal and vertical diameters and a marked phase point; the ket relation should be typeset cleanly in display math rather than redrawn by hand.
- `lecture_07_figure_03.png` should also remain visible. Even though some symbols are partly obscured, the screenshot preserves the blackboard layout of algebra plus geometric sketches and is therefore useful evidence for how the lecture unfolds.
- Near `lecture_07_figure_03.png`, the main overlap amplitude should be reconstructed as a clean displayed equation in LaTeX. The right-board geometric sketch can be redrawn conservatively in TikZ as a simple axis-and-direction schematic if the chapter needs a clean companion figure, but the screenshot should remain because the board contains multiple partial sketches that are better documented than fully reinvented.
- For `lecture_07_figure_03.png`, the lower star-like sketch should not be overinterpreted. If it is used at all, it should be redrawn only as a minimal schematic marker, with the main emphasis placed on the cleaned formula and the clearer axis sketch.

## Caption Drafts

- `lecture_07_figure_02.png`: Phase-related state vectors and unit-circle sketch
- `lecture_07_figure_03.png`: State-vector overlap with geometric sketches

## Uncertainties

- In `lecture_07_figure_02.png`, the single label above the circle is not fully secure; it looks like a capital letter but is not central enough to trust without caution.
- In `lecture_07_figure_02.png`, the board layout strongly implies the relation between `|A\rangle` and `e^{i\theta}|A\rangle`, but the multiplication is not written as one perfectly continuous legible expression in the bitmap.
- In `lecture_07_figure_03.png`, the order of bra and ket in the top expression is not fully legible from the screenshot alone; the transcript is needed to disambiguate the intended overlap.
- In `lecture_07_figure_03.png`, the sign in the phase factor exponent is not secure from the image. The transcript indicates that Susskind corrected the term to the conjugated phase, so the cleaned formula should be treated as a cautious standard reconstruction.
- In `lecture_07_figure_03.png`, the far-right parenthesized material is cropped and should not be transcribed as if complete.
- In `lecture_07_figure_03.png`, the lower star-like sketch and the right-board axis sketch are clearly intentional but not fully self-explanatory from the bitmap alone; they should be used as layout evidence rather than as the sole basis for a detailed derivation.