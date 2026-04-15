# Figure Notes
## Image Inventory
- `lecture_06_figure_01.png`: opening title card reading “Stanford University” on a black background. No lecturer, blackboard, equations, or diagrammatic content.
- `lecture_06_figure_02.png`: Susskind stands in front of a mostly blank left board while a cropped right board preserves a review calculation. The visible mathematics is the matter-era Hubble-law review: a top line with `1/a^2 = H^2`, a middle line with `a \sim t^{2/3}` partly cut at the right edge, and a lower line beginning `\dot a / a = ...`.
- `lecture_06_figure_03.png`: Susskind writes a central-force equation. The left side of the board shows a circular-orbit style sketch with a central marked mass. In the middle he has written `MG` over a fraction bar and is in the act of continuing the equation. A cropped line graph from earlier board work remains at the far right.
- `lecture_06_figure_04.png`: a transitional board-layout shot. On the upper left board there is a partially visible line ending in `= r` and a clear `k = 0`. The lower left board keeps the circular sketch with cross-axes. On the right board a large parenthesized Hubble/Friedmann-style expression is visible, but cropped.
- `lecture_06_figure_05.png`: a split-board derivation shot. On the left appears a large `dN/dz` with an approximation sign and the beginning of a fraction. On the right are the matter-dominated model reminders: `a \sim t^{2/3}`, a derivative line for `\dot a`, and the label `r(t)`.
- `lecture_06_figure_06.png`: a strong summary board. The upper board shows an unboxed Friedmann form on the left and, more importantly, a boxed matter-dominated equation on the right. The lower board still carries a large circular sketch and two radial-measure expressions, `r^2\,dr` and an exponential-growth line.

## Blackboard Equations
- `lecture_06_figure_01.png`: no blackboard equations.

- `lecture_06_figure_02.png`: \(\frac{1}{a^2}=H^2\) [visible]
- `lecture_06_figure_02.png`: \(a\sim t^{2/3}\) [partially visible]
- `lecture_06_figure_02.png`: \(\frac{\dot a}{a}=\frac{2}{3t}\) [standard reconstruction]

- `lecture_06_figure_03.png`: \(\frac{MG}{\phantom{r^2}}\) [visible]
- `lecture_06_figure_03.png`: \(\frac{MG}{r^2}=\frac{v^2}{r}\) [standard reconstruction]
- `lecture_06_figure_03.png`: \(M\) at the center of the orbit sketch [partially visible]

- `lecture_06_figure_04.png`: \(k=0\) [visible]
- `lecture_06_figure_04.png`: \(\xi=r\) [partially visible]
- `lecture_06_figure_04.png`: \(\left(\frac{\dot a}{a}\right)^2\) [partially visible]

- `lecture_06_figure_05.png`: \(\frac{dN}{dz}\) [visible]
- `lecture_06_figure_05.png`: \(\frac{dN}{dz}\sim \cdots\) [visible]
- `lecture_06_figure_05.png`: \(\xi(r)^2\) [partially visible]
- `lecture_06_figure_05.png`: \(a\sim t^{2/3}\) [visible]
- `lecture_06_figure_05.png`: \(\dot a=\frac{2}{3}t^{-1/3}\) [partially visible]
- `lecture_06_figure_05.png`: \(r(t)\) [visible]
- `lecture_06_figure_05.png`: \(\frac{dN}{dz}\propto \frac{\xi(r)^2}{(z+1)\dot a}\) [standard reconstruction]

- `lecture_06_figure_06.png`: \(-\frac{k}{a^2}+\frac{8\pi G}{3}\rho=H^2\) [partially visible]
- `lecture_06_figure_06.png`: \(\frac{C_m}{a^3}-\frac{k}{a^2}=H^2\) [visible]
- `lecture_06_figure_06.png`: \(r^2\,dr\) [visible]
- `lecture_06_figure_06.png`: \(e^{2r}\,dr\) [visible]
- `lecture_06_figure_06.png`: \(\Omega_k=1\) [partially visible]

## Diagram And Layout Reading
- `lecture_06_figure_01.png` is not a lecture-board image and carries no layout information for the notes.

- `lecture_06_figure_02.png` is mainly a lecturer-plus-board shot rather than a clean board capture. Its value is evidentiary rather than diagrammatic: it preserves the right-board review of the matter-dominated relation between \(a(t)\) and \(H\).

- `lecture_06_figure_03.png` contains the clearest orbital sketch among these assets. The left side shows a circular path around a central mass, with the lecturer simultaneously writing the force-balance equation in the middle. This pairing is useful because the board is moving from rotation-curve geometry to Newtonian force balance.

- `lecture_06_figure_04.png` is a board-layout shot more than a finished formula shot. The upper-left `k=0` and probable `\xi=r` belong to the flat-geometry case, while the lower-left circle sketch still occupies the old board. The right board shows the general Hubble/Friedmann structure. This makes the frame useful as evidence for the lecture’s “a model consists of \(k\) plus an equation of state” pivot.

- `lecture_06_figure_05.png` is arranged as a derivation bridge. The left board is the observational formula side, centered on \(dN/dz\). The right board is the model side, centered on the matter-dominated law \(a\sim t^{2/3}\), its derivative, and \(r(t)\). The figure is valuable precisely because it preserves both sides at once.

- `lecture_06_figure_06.png` has the strongest high-level board organization. The top board summarizes the Friedmann equation in both unboxed and boxed forms, now specialized to matter domination plus curvature. The lower board still remembers the earlier counting argument through shell-volume expressions \(r^2dr\) and \(e^{2r}dr\). It is a good witness to the lecture’s transition from qualitative geometry to the boxed equation being tested against observation.

## TeX Reconstruction Plan
- `lecture_06_figure_01.png` should not appear in the lecture chapter. It is only a title card and has no mathematical use.

- `lecture_06_figure_02.png` is usable as secondary evidence if the chapter includes the review that, in a matter-dominated model, the Hubble scale is of order the inverse age of the universe. If kept, the screenshot should be paired immediately with a clean displayed reconstruction of
  \[
  a(t)\propto t^{2/3},
  \qquad
  \frac{\dot a}{a}=\frac{2}{3t}.
  \]
  The image should not be asked to carry the derivation by itself because the right edge is cropped.

- `lecture_06_figure_03.png` should remain visible if the chapter includes the dark-matter rotation-curve argument. It should be paired with a clean displayed equation
  \[
  \frac{GM}{r^2}=\frac{v^2}{r},
  \]
  or, once the lecture generalizes it,
  \[
  \frac{G\,M(r)}{r^2}=\frac{v^2}{r}.
  \]
  A small TikZ redraw of a circular orbit around a central mass would be justified nearby, since the board sketch and the equation are naturally read together.

- `lecture_06_figure_04.png` is weaker, but still useful as a context figure for the lecture’s definition of a cosmological model. If used, it should remain as a screenshot and be accompanied by clean text or equations such as
  \[
  k\in\{+1,0,-1\},
  \qquad
  \left(\frac{\dot a}{a}\right)^2=\cdots
  \]
  The image is better as board-layout evidence than as a source of exact transcription.

- `lecture_06_figure_05.png` should remain visible. It is the best evidence here for the lecture’s move from the observable \(dN/dz\) to model-dependent substitutions for \(a(t)\), \(\dot a(t)\), and \(r(t)\). It should be paired with a cleaned reconstruction of the number-count structure, for example
  \[
  \frac{dN}{dz}\propto \frac{\xi(r)^2}{(z+1)\,\dot a},
  \]
  together with
  \[
  a(t)\propto t^{2/3},
  \qquad
  \dot a(t)\propto t^{-1/3}.
  \]
  No separate TikZ is necessary unless the chapter wants a clean diagram of the light-cone or shell-counting setup elsewhere.

- `lecture_06_figure_06.png` should remain visible and should be one of the main figure anchors for the observational-fit section. Nearby the notes should typeset the cleaned equations
  \[
  \left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\rho-\frac{k}{a^2},
  \qquad
  \frac{C_m}{a^3}-\frac{k}{a^2}=H^2.
  \]
  The lower-board expressions
  \[
  r^2\,dr,
  \qquad
  e^{2r}\,dr
  \]
  should also be reproduced as clean displayed equations or a brief explanatory line about shell growth in flat versus negatively curved space. A TikZ redraw is optional; the screenshot already communicates the board logic well.

- In the final notes, the strongest screenshots to keep visible are `lecture_06_figure_03.png`, `lecture_06_figure_05.png`, and `lecture_06_figure_06.png`. `lecture_06_figure_02.png` and `lecture_06_figure_04.png` are useful but secondary. `lecture_06_figure_01.png` should be omitted from the chapter proper.

## Caption Drafts
- `lecture_06_figure_01.png`: Stanford title card.
- `lecture_06_figure_02.png`: Matter-era Hubble-law review on the board.
- `lecture_06_figure_03.png`: Central-force setup for galaxy rotation curves.
- `lecture_06_figure_04.png`: Flat-model setup with \(k=0\) and Hubble notation.
- `lecture_06_figure_05.png`: Number counts and matter-dominated substitutions.
- `lecture_06_figure_06.png`: Matter-dominated Friedmann equation with curvature.

## Uncertainties
- `lecture_06_figure_01.png` is not mathematically relevant and should not be treated as figure evidence.

- `lecture_06_figure_02.png`: the exponent on \(t\) and the full right-hand side of the \(\dot a/a\) line are cropped. The completion to \(t^{2/3}\) and \(2/(3t)\) is transcript-backed rather than fully visible.

- `lecture_06_figure_03.png`: only the numerator \(MG\) and the fraction bar are fully clear. The denominator \(r^2\) and the right-hand side \(v^2/r\) are not yet written in the screenshot and require standard completion from the lecture.

- `lecture_06_figure_04.png`: the upper-left symbol is likely \(\xi\), but it is shaped enough like a `3` in the frame that it should be treated cautiously. The right-hand Hubble/Friedmann expression is also cropped and should not be transcribed too aggressively.

- `lecture_06_figure_05.png`: the numerator of the large fraction looks like \(\xi(r)^2\), but the symbol is not perfectly crisp. The denominator is only partly visible; the reconstruction involving \((z+1)\dot a\) comes from the nearby board state plus transcript, not from fully legible writing in the screenshot alone.

- `lecture_06_figure_06.png`: the boxed equation is clear, but the unboxed left-hand Friedmann form is partly cut and may not show the final \(=H^2\) cleanly. The \(\Omega_k=1\) line beneath the box is also only partially legible.

- Across these screenshots, the board often carries remnants from slightly earlier steps. The notes should therefore keep the cleaned mathematics close to the screenshot so the reader can see what is being preserved and what is being cautiously reconstructed.