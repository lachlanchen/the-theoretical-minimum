# Figure Notes
## Image Inventory
- `lecture_05_figure_01.png`: opening Stanford title card over a campus view; no classroom or blackboard content.
- `lecture_05_figure_02.png`: Susskind standing beside a mostly blank board with a leftover cluster of equations on the left, including an exponential phase, a visible `\int dt`, and a rightward arrow; this looks like board material from the energy-conservation recap rather than a fresh momentum-conservation diagram.
- `lecture_05_figure_03.png`: Susskind in front of a board carrying dispersion-relation material: a nonrelativistic-looking `\omega` formula with an added constant, relativistic square-root formulas for `E` and `\omega`, a reminder `\hbar=c=1`, and a visible `d\omega/dk` on the far right.
- `lecture_05_figure_04.png`: Susskind moving across a board with a left-hand momentum-mode expression, a hump-like wave-packet sketch, and right-hand operator expressions involving daggered fields or creation operators acting on the vacuum.
- `lecture_05_figure_05.png`: Susskind writing at the upper left of a fresh board with a long horizontal line already drawn across it; only the beginning of a derivative expression involving `\psi` is visible.

## Blackboard Equations
- `lecture_05_figure_01.png`: no blackboard equations.
- `lecture_05_figure_02.png`: `e^{-i\omega t}` [visible]
- `lecture_05_figure_02.png`: `\int dt` [visible]
- `lecture_05_figure_02.png`: `e^{-i(\omega_{\cdots})t}` [partially visible]
- `lecture_05_figure_02.png`: `\delta(\omega_{\text{final}}-\omega_{\text{initial}})` [standard reconstruction]
- `lecture_05_figure_03.png`: `\omega=\dfrac{k^2}{2m}+c` [visible]
- `lecture_05_figure_03.png`: `E=\sqrt{p^2+\cdots}` [partially visible]
- `lecture_05_figure_03.png`: `\omega=\sqrt{k^2+\cdots}` [partially visible]
- `lecture_05_figure_03.png`: `\dfrac{\omega}{k}` [visible]
- `lecture_05_figure_03.png`: `\dfrac{d\omega}{dk}` [visible]
- `lecture_05_figure_03.png`: `\hbar=c=1` [visible]
- `lecture_05_figure_03.png`: `E=\sqrt{p^2+m^2}` [standard reconstruction]
- `lecture_05_figure_03.png`: `\omega=\sqrt{k^2+m^2}` [standard reconstruction]
- `lecture_05_figure_04.png`: `\sum_k c^\dagger(k)e^{-ikx}` [partially visible]
- `lecture_05_figure_04.png`: `\psi^\dagger(0)\psi^\dagger(0)\lvert 0\rangle` [standard reconstruction]
- `lecture_05_figure_04.png`: `\sum_{k,k'} c^\dagger(k)c^\dagger(k')\lvert 0\rangle` [standard reconstruction]
- `lecture_05_figure_04.png`: `\tfrac{1}{2}\bigl(c^\dagger(k)c^\dagger(k')+c^\dagger(k')c^\dagger(k)\bigr)` [standard reconstruction]
- `lecture_05_figure_05.png`: `d\psi` [visible]
- `lecture_05_figure_05.png`: `\dfrac{d\psi}{dt}` [partially visible]
- `lecture_05_figure_05.png`: `\partial_t\psi=-\partial_x\psi` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_05_figure_01.png` has no mathematical layout value; it is purely an institutional title sequence.
- `lecture_05_figure_02.png` preserves a left-weighted board layout: a small phase factor at the top, a central line with a time integral and rightward arrow, and a lower phase term. It is not a diagram, but it shows how the time-integral argument was spatially arranged on the board.
- `lecture_05_figure_03.png` is a notation board rather than a diagram. The arrangement matters: nonrelativistic formula high left, relativistic energy and frequency relations stacked center-left, units isolated upper right, and `d\omega/dk` written separately at the far right as the group-velocity object.
- `lecture_05_figure_04.png` contains the one genuinely diagrammatic element among the mathematical frames here: a hump-like localized sketch, likely representing a spatially localized orbital or packet-like state, placed near a momentum-mode expansion on the left and operator-state expressions on the right. The board reads as a bridge between wavefunction shape and operator bookkeeping.
- `lecture_05_figure_05.png` shows the opening layout for a one-dimensional wave equation: a long horizontal reference line across the board and a derivative expression beginning at the upper left. The visual value is the start of a live derivation rather than a finished formula.

## TeX Reconstruction Plan
- `lecture_05_figure_01.png` should not remain visible in the mathematical body of the chapter. It is an opening title card only and does not help the notes.
- `lecture_05_figure_02.png` is weak as figure evidence. If it is kept at all, it should be used only as documentary support for the earlier time-integral and energy-conservation recap, with the actual mathematics typeset cleanly nearby. It should not be the primary figure for the momentum-conservation example.
- `lecture_05_figure_03.png` should be treated cautiously. The screenshot is useful only if the chapter includes a short earlier subsection on group velocity, phase velocity, and relativistic dispersion. If that material is kept, the screenshot should remain visible with cleaned display equations nearby; otherwise it should be dropped because it does not belong to the later conservation-law recap.
- `lecture_05_figure_04.png` should remain visible if the chapter keeps the discussion of what counts as a quantum state in the fermion section. The operator expressions should be reconstructed as clean display math, and the hump-like wavefunction sketch can be redrawn in TikZ beside the screenshot for clarity.
- `lecture_05_figure_05.png` can remain visible as board-layout evidence for the start of the one-dimensional Dirac-style derivation, but the equation itself must be typeset cleanly nearby because the screenshot only captures the beginning of the derivative. A small TikZ axis is optional, but not necessary if the horizontal board line is not conceptually important in the final notes.

## Caption Drafts
- `lecture_05_figure_01.png`: Opening Stanford title card
- `lecture_05_figure_02.png`: Partial time-integral amplitude on the board
- `lecture_05_figure_03.png`: Dispersion relations and \(d\omega/dk\)
- `lecture_05_figure_04.png`: Wave-packet sketch with two-particle operator state
- `lecture_05_figure_05.png`: Beginning the first-order wave equation for \(\psi\)

## Uncertainties
- `lecture_05_figure_02.png` is hard to trust as a final chapter figure. The left-hand formula cluster is only partly legible, and the frame appears to preserve leftover energy-conservation material during a spoken transition to momentum conservation.
- `lecture_05_figure_03.png` is visually clear but likely belongs to the earlier group-velocity discussion rather than the nearby subtitle timing listed in the asset metadata. If retained, it should be aligned with that earlier argument, not with the later symmetry recap.
- In `lecture_05_figure_03.png`, the square-root formulas are partly obscured by Susskind’s body; the completions to `E=\sqrt{p^2+m^2}` and `\omega=\sqrt{k^2+m^2}` are transcript-backed rather than fully pixel-legible.
- In `lecture_05_figure_04.png`, the exact arguments and subscripts on the daggered operators are unclear. The right-hand expression may be at `x=0`, but the character could also be read more loosely from the image alone.
- In `lecture_05_figure_04.png`, the summed two-creation-operator line is only partially readable; the symmetric `\tfrac12(\cdots+\cdots)` completion should be treated as contextual reconstruction, not exact chalk transcription.
- In `lecture_05_figure_05.png`, the denominator of the derivative is not yet fully visible at the selected instant. The full first-order equation comes from the transcript and nearby frames, not from this screenshot alone.
- More broadly, the attached set still contains at least two visually weak or timing-misaligned assets. If the chapter is tightened for fidelity, `lecture_05_figure_01.png`, `lecture_05_figure_02.png`, and probably `lecture_05_figure_03.png` should be reconsidered before final LaTeX integration.