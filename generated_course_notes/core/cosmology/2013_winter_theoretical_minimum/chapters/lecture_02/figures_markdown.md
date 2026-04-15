# Figure Notes
## Image Inventory
- `lecture_02_figure_02.png`: Susskind stands in front of a recap board. Clearly visible are `da/dt = 1/\sqrt{a}` and, at upper right inside a box, `a=t^{2/3}`. A lower intermediate line is present but partly blocked by his body.
- `lecture_02_figure_03.png`: The board combines equation and diagram. At upper left is `V=\frac{4\pi}{3}a^3`. At right is a large circular sphere sketch with a central mass `M`, a radial segment to a point on the boundary, the radius labeled `a`, and `x=1` written beneath the segment. At far right are the auxiliary labels `D=a` and `V=\dot a`. The main Friedmann equation runs across the lower middle but is partly covered by his hand.
- `lecture_02_figure_04.png`: A single long Friedmann-style equation stretches across the board, with Susskind pointing at the right-hand side. The board is mostly equation only; no diagram is present.
- `lecture_02_figure_05.png`: Two related Friedmann forms are visible across the board. At left is a curvature-form equation with `\rho`; at right is a density-substituted form with `\nu/a^3` and a `C/a^2` term. Susskind stands between them, so the layout reads as a side-by-side comparison.
- `lecture_02_figure_06.png`: A clean board frame with one centered equation only: the mixed matter-plus-radiation law with an `a^{-3}` term and an `a^{-4}` term. No lecturer or diagram intrudes.

## Blackboard Equations
- `lecture_02_figure_02.png`: [visible] \(\frac{da}{dt}=\frac{1}{\sqrt{a}}\)
- `lecture_02_figure_02.png`: [partially visible] \(\frac{dt}{da}=\sqrt{a}\)
- `lecture_02_figure_02.png`: [partially visible] \(a=t^{2/3}\)
- `lecture_02_figure_03.png`: [visible] \(V=\frac{4\pi}{3}a^3\)
- `lecture_02_figure_03.png`: [visible] \(M,\ a,\ x=1,\ D=a,\ V=\dot a\)
- `lecture_02_figure_03.png`: [partially visible] \(\left(\frac{\dot a}{a}\right)^2-\frac{8\pi G\rho}{3}=\frac{C}{a^2}\)
- `lecture_02_figure_03.png`: [standard reconstruction] \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G\rho}{3}+\frac{C}{a^2}\)
- `lecture_02_figure_04.png`: [partially visible] \(\left(\frac{\dot a}{a}\right)^2+\frac{C}{a^2}=\frac{8\pi G}{3}\rho\)
- `lecture_02_figure_05.png`: [partially visible] \(\left(\frac{\dot a}{a}\right)^2-\frac{K}{a^2}=\frac{8\pi G}{3}\rho\)
- `lecture_02_figure_05.png`: [visible] \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\frac{\nu}{a^3}-\frac{C}{a^2}\)
- `lecture_02_figure_06.png`: [visible] \(\left(\frac{\dot a}{a}\right)^2=\frac{C_1}{a^3}+\frac{C}{a^4}\)
- `lecture_02_figure_06.png`: [standard reconstruction] \(\left(\frac{\dot a}{a}\right)^2=\frac{C_m}{a^3}+\frac{C_r}{a^4}\)

## Diagram And Layout Reading
- `lecture_02_figure_02.png` is a recap-board shot rather than a fresh derivation. The useful layout feature is the boxed final result at upper right, which shows that the board is summarizing a solved matter-only case rather than building it from scratch.
- `lecture_02_figure_03.png` has the most important board layout in the set. The equation occupies the left and lower middle, while the Newtonian sphere sketch occupies the right half. The circle is not decorative: it is the enclosed-mass construction, with the test galaxy fixed at `x=1`, physical radius `a`, and the central concentrated mass `M`.
- `lecture_02_figure_03.png` also preserves Susskind’s side annotations `D=a` and `V=\dot a`, which help document how he is identifying physical distance and radial velocity in the Newtonian picture.
- `lecture_02_figure_04.png` reads as a board-level translation of the Friedmann equation into “geometry on the left, source on the right.” The visual structure is a single long equality, not a derivation tree.
- `lecture_02_figure_05.png` is valuable mainly for comparison layout: one equation in `\rho` and curvature form on the left, then a rewritten form in `\nu/a^3` and `C/a^2` on the right. The board is showing equivalence across notational choices.
- `lecture_02_figure_06.png` is a pure equation frame. Its importance is not layout but cleanliness: it isolates the mixed matter-plus-radiation equation without extra board clutter.

## TeX Reconstruction Plan
- `lecture_02_figure_02.png`: Keep the screenshot only if the chapter wants a brief visual reminder of the recap moment. The mathematics itself should be reconstructed as displayed equations, with the boxed \(a\propto t^{2/3}\) reproduced typographically rather than relying on the screenshot.
- `lecture_02_figure_03.png`: This screenshot should remain visible. It is the one figure here that really documents blackboard geometry and not just notation. Reconstruct the non-zero-energy Friedmann equation as display math and redraw the sphere construction in TikZ nearby, using the screenshot as documentary evidence for placement and labels.
- `lecture_02_figure_04.png`: Keep the screenshot only as a small contextual figure if the text explicitly discusses the Einstein-equation reading of Friedmann. The full equation should be typeset cleanly in display form; no TikZ is needed.
- `lecture_02_figure_05.png`: Keep the screenshot visible because it records the side-by-side comparison between curvature form and density-substituted form. Reconstruct both equations as separate displayed equations nearby so the notes are legible without the frame.
- `lecture_02_figure_06.png`: The screenshot may remain visible as a clean board-equation figure, but the equation should definitely be reconstructed as display math in the text. No TikZ is needed unless the chapter later adds the transition sketch from radiation to matter domination.

## Caption Drafts
- `lecture_02_figure_02.png`: Recap of the matter-only solution and the boxed \(a\sim t^{2/3}\) law.
- `lecture_02_figure_03.png`: Newtonian enclosed-mass sketch and the Friedmann equation for non-zero energy.
- `lecture_02_figure_04.png`: Friedmann equation arranged to match Einstein’s geometric and source sides.
- `lecture_02_figure_05.png`: Curvature form and density-substituted form of the Friedmann equation.
- `lecture_02_figure_06.png`: Mixed matter-plus-radiation expansion law with \(a^{-3}\) and \(a^{-4}\) terms.

## Uncertainties
- In `lecture_02_figure_02.png`, the intermediate line below \(\frac{da}{dt}=\frac{1}{\sqrt a}\) is obscured; the standard reading \(\frac{dt}{da}=\sqrt a\) is strongly suggested, but the board itself is incomplete.
- In `lecture_02_figure_03.png`, the central term of the equation is covered by Susskind’s hand, so the sign and exact ordering should be taken from cautious transcript-guided reconstruction rather than the pixels alone.
- In `lecture_02_figure_03.png`, the right-hand label `V=\dot a` uses `V` for velocity, while the same board also uses `V` for volume. In the notes this should be disambiguated typographically.
- In `lecture_02_figure_04.png`, the subtitle says “Energy-momentum tensor,” but no explicit tensor notation is written on the board in the frame; the figure supports the conceptual split, not the tensor formula itself.
- In `lecture_02_figure_05.png`, the curvature symbol on the left looks like `K`, but the lecture later discusses `\kappa` as an alternative notation. The notes should not overstate the exact symbol unless the surrounding prose fixes it.
- In `lecture_02_figure_06.png`, the second coefficient is written as plain `C`, but later in the transcript Susskind says he really meant a second constant, effectively `C_2` or a radiation-specific coefficient. The notes should flag that board-level ambiguity before relabeling it.