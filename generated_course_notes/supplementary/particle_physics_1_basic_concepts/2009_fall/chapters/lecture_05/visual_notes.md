# Visual Evidence
## Frame Inventory
- `lecture_05_figure_01.png`: Stanford title card over a campus shot, with no classroom mathematics or board structure; this screenshot should not remain in the final notes.
- `lecture_05_figure_02.png`: Susskind stands beside a mostly blank board whose left side still carries a time-integral phase-expression cluster from the energy-conservation recap; this screenshot should usually be dropped, or kept only as weak documentary support.
- `lecture_05_figure_03.png`: Susskind stands in front of a board of dispersion-relation formulas, units, and a visible `d\omega/dk`; this screenshot may remain if the notes keep the opening wave-velocity discussion.
- `lecture_05_figure_04.png`: Susskind is in front of a board containing a localized hump sketch, left-side momentum-mode notation, and right-side daggered operator expressions; this screenshot should remain in the final notes.
- `lecture_05_figure_05.png`: Susskind is beginning a first-order wave equation for `\psi` on a fresh board with a long horizontal reference line; this screenshot should remain as board-layout evidence for the Dirac-style derivation.

## Equation Extraction
- `lecture_05_figure_02.png`: `e^{-i\omega t}` [visible]
- `lecture_05_figure_02.png`: `\int dt` [visible]
- `lecture_05_figure_02.png`: `e^{-i(\omega_{\cdots})t}` [partially visible]
- `lecture_05_figure_02.png`: `\delta(\omega_{\text{final}}-\omega_{\text{initial}})` [standard completion]

- `lecture_05_figure_03.png`: `\omega=\dfrac{k^2}{2m}+c` [visible]
- `lecture_05_figure_03.png`: `E=\sqrt{p^2+\cdots}` [partially visible]
- `lecture_05_figure_03.png`: `\omega=\sqrt{k^2+\cdots}` [partially visible]
- `lecture_05_figure_03.png`: `\dfrac{\omega}{k}` [visible]
- `lecture_05_figure_03.png`: `\dfrac{d\omega}{dk}` [visible]
- `lecture_05_figure_03.png`: `\hbar=c=1` [visible]
- `lecture_05_figure_03.png`: `E=\sqrt{p^2+m^2}` [standard completion]
- `lecture_05_figure_03.png`: `\omega=\sqrt{k^2+m^2}` [standard completion]

- `lecture_05_figure_04.png`: `\sum_k c^\dagger(k)e^{-ikx}` [partially visible]
- `lecture_05_figure_04.png`: `\psi^\dagger(0)\psi^\dagger(0)\lvert 0\rangle` [standard completion]
- `lecture_05_figure_04.png`: `\sum_{k,k'} c^\dagger(k)c^\dagger(k')\lvert 0\rangle` [standard completion]
- `lecture_05_figure_04.png`: `\tfrac{1}{2}\bigl(c^\dagger(k)c^\dagger(k')+c^\dagger(k')c^\dagger(k)\bigr)` [standard completion]

- `lecture_05_figure_05.png`: `d\psi` [visible]
- `lecture_05_figure_05.png`: `\dfrac{d\psi}{dt}` [partially visible]
- `lecture_05_figure_05.png`: `\partial_t\psi=-\partial_x\psi` [standard completion]

## Diagram Extraction
- `lecture_05_figure_01.png`: no mathematical diagram; do not preserve.
- `lecture_05_figure_02.png`: not really a diagram, but it does preserve a left-heavy board layout with an upper phase factor, a central `\int dt` line, and a rightward arrow; if used at all, preserve only as a screenshot, not as a standalone redrawn figure.
- `lecture_05_figure_03.png`: this is a notation board rather than a geometric diagram; preserve as a screenshot if the opening group/phase-velocity material is kept, but redraw only the equations in clean LaTeX, not the board as TikZ.
- `lecture_05_figure_04.png`: the hump-like localized sketch is the clearest redraw candidate in the set; it should be shown both ways, with the original screenshot retained and the curve redrawn cleanly in TikZ nearby.
- `lecture_05_figure_04.png`: the surrounding board layout matters too, because the sketch is visually tied to momentum-mode notation on the left and two-particle operator expressions on the right; preserve the screenshot for this layout evidence even if the curve and formulas are separately redrawn.
- `lecture_05_figure_05.png`: the main value is the live start of the one-dimensional wave-equation derivation; keep the screenshot, and typeset the finished equation nearby. A TikZ redraw is optional and should be minimal if used at all.

## Reconstruction Guidance
- Treat `lecture_05_figure_01.png` as irrelevant to the mathematical notes and omit it from the chapter body.
- For `lecture_05_figure_02.png`, do not force a full transcription from the pixels. If the chapter briefly recaps time-translation invariance and the time integral leading to an energy-conserving delta function, write that argument cleanly from the transcript and use the screenshot only as a weak historical board trace.
- For `lecture_05_figure_03.png`, the reliable visual content is the stacked comparison of nonrelativistic and relativistic dispersion formulas, the visible `\omega/k`, the visible `d\omega/dk`, and the unit convention `\hbar=c=1`. The final notes should typeset these as polished displayed equations and let the screenshot function as corroborating evidence for the board layout and topic.
- For `lecture_05_figure_04.png`, use the screenshot as evidence that Susskind is tying together localized-state intuition and fermionic operator bookkeeping. The hump sketch should be redrawn in TikZ, but the operator expressions themselves should be reconstructed as standard displayed math rather than copied graphically from the board.
- For `lecture_05_figure_05.png`, rely on the transcript for the completed equation, because the image only shows the first written fragment. The final notes should present the clean partial-derivative equation in standard notation, with the screenshot kept nearby to show the board moment where the derivation begins.
- In all cases, let the transcript control the final symbolic form whenever the board is cropped, obstructed, or only partially legible. The screenshots should support the notes, not dictate uncertain notation.

## Uncertainties
- `lecture_05_figure_02.png` is the weakest mathematical frame: the timing appears to catch leftover energy-conservation chalkwork during a spoken transition to momentum conservation, and the symbols are too incomplete for confident standalone use.
- `lecture_05_figure_03.png` is visually strong, but its subtitle timestamp likely does not match the actual board topic; it seems to belong to the earlier group/phase-velocity discussion rather than the later conservation-law recap.
- In `lecture_05_figure_03.png`, the square-root formulas are obstructed by Susskind’s body, so the mass terms in `E=\sqrt{p^2+m^2}` and `\omega=\sqrt{k^2+m^2}` are transcript-driven completions, not fully legible chalk.
- In `lecture_05_figure_04.png`, the exact arguments, indices, and placement of daggers are not fully readable. The visible evidence supports the general structure of a two-creation-operator expression, but not every symbol.
- In `lecture_05_figure_04.png`, the symmetric `\tfrac12(\cdots+\cdots)` form is a cautious standard reconstruction from the lecture context, not a reliable direct transcription from the frame alone.
- In `lecture_05_figure_05.png`, the denominator and the rest of the equation are not yet written at the captured instant. The frame supports the start of the derivation, but the full equation must come from the transcript and nearby lecture context.
- More broadly, this frame set is uneven: `lecture_05_figure_04.png` and `lecture_05_figure_05.png` are solid evidence, `lecture_05_figure_03.png` is useful but timing-sensitive, `lecture_05_figure_02.png` is weak, and `lecture_05_figure_01.png` is not mathematically usable.