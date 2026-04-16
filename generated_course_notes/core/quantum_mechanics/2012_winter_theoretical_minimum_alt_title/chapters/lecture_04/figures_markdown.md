# Figure Notes
## Image Inventory
- `lecture_04_figure_02.png`: Wide blackboard view with Leonard Susskind at left. Two time-evolution ket equations sit across the upper half of the board, and an `if ... then ...` orthogonality statement occupies the lower half.
- `lecture_04_figure_03.png`: Mid-board shot, partially occluded by Susskind walking in front of the writing. The top line gives the unitary condition, the word `Unitary` is written large at right, and two infinitesimal-evolution formulas are stacked below.
- `lecture_04_figure_04.png`: Tight close-up of the algebraic derivation from the infinitesimal update formula to a difference quotient. No useful lecturer content beyond a faint shadow at left; this is essentially a board-only equation crop.
- `lecture_04_figure_05.png`: Wider shot of the same derivation after the final time-derivative equation has been written and boxed. The lecturer stands left of the key mathematics and gestures toward the boxed result.

## Blackboard Equations
- `lecture_04_figure_02.png`: `|\Psi(t)\rangle = U(t)\,|\Psi(0)\rangle` [visible]
- `lecture_04_figure_02.png`: `|\Phi(t)\rangle = U(t)\,|\Phi(0)\rangle` [visible]
- `lecture_04_figure_02.png`: `\langle \Psi(0)\mid \Phi(0)\rangle = 0` [visible]
- `lecture_04_figure_02.png`: `\langle \Psi(t)\mid \Phi(t)\rangle = 0` [standard reconstruction]
- `lecture_04_figure_03.png`: `U^\dagger(t)\,U(t)=I` [partially visible]
- `lecture_04_figure_03.png`: `\text{Unitary}` [visible]
- `lecture_04_figure_03.png`: `U(\epsilon)=I-i\epsilon H` [partially visible]
- `lecture_04_figure_03.png`: `U^\dagger(\epsilon)=I+i\epsilon H^\dagger` [standard reconstruction]
- `lecture_04_figure_04.png`: `|\Psi(\epsilon)\rangle = (1-iH\epsilon)\,|\Psi(0)\rangle` [visible]
- `lecture_04_figure_04.png`: `\frac{1}{\epsilon}\left[|\Psi(\epsilon)\rangle-|\Psi(0)\rangle\right] = -\,i\,H|\Psi(0)\rangle` [visible]
- `lecture_04_figure_04.png`: `\frac{d}{d\epsilon}|\Psi\rangle` [partially visible]
- `lecture_04_figure_05.png`: `|\Psi(\epsilon)\rangle = (1-iH\epsilon)\,|\Psi(0)\rangle` [partially visible]
- `lecture_04_figure_05.png`: `\frac{1}{\epsilon}\left[|\Psi(\epsilon)\rangle-|\Psi(0)\rangle\right] = -\,i\,H|\Psi(0)\rangle` [partially visible]
- `lecture_04_figure_05.png`: `\frac{d}{dt}|\Psi\rangle = -\,i\,H|\Psi\rangle` [partially visible]

## Diagram And Layout Reading
- There are no axes, geometric sketches, or particle diagrams in this set; the visual content is entirely blackboard algebra and board organization.
- `lecture_04_figure_02.png` is laid out as a compact argument tableau: two parallel evolution laws at the top, then a conditional orthogonality statement underneath. The handwritten `if` and `Then` matter because they preserve the lecture’s proof-like rhythm.
- `lecture_04_figure_03.png` is organized around a large right-side label `Unitary`, with the condition `U^\dagger U = I` above the infinitesimal expansion formulas. The image is useful mainly for showing that Susskind is tying the small-\(\epsilon\) expansion directly to unitarity.
- `lecture_04_figure_04.png` compresses the board to the algebraic transition itself: finite-step evolution on top, difference quotient in the middle, and the beginning of a derivative expression below.
- `lecture_04_figure_05.png` adds strong visual emphasis by boxing the final lower equation. That boxed layout is the important blackboard feature: the derivation culminates in the differential equation.

## TeX Reconstruction Plan
- `lecture_04_figure_02.png` should remain visible. It is not just an equation source; it preserves the board logic of “same \(U(t)\) for both states” plus “if orthogonal initially, then orthogonal later.” Reconstruct the four equations as a clean `align` block nearby.
- `lecture_04_figure_03.png` is useful supporting evidence but its mathematics should be reconstructed in LaTeX rather than trusted from pixels alone. Keep the screenshot only if the chapter wants a visual marker for the unitarity step; otherwise the equations can stand on their own.
- `lecture_04_figure_04.png` is best used as screenshot-plus-equation only if the notes want the intermediate difference-quotient stage explicitly illustrated. If space is tight, its algebra can be fully reconstructed in display math and the screenshot may be omitted in favor of `lecture_04_figure_05.png`.
- `lecture_04_figure_05.png` should remain visible as the main image for this derivation. Reconstruct the final equation as a displayed, preferably boxed, formula to echo the blackboard emphasis.
- No TikZ redraw is needed for this set. The right reconstruction is typeset equations, with a boxed final Schrödinger equation if the surrounding layout benefits from it.

## Caption Drafts
- `lecture_04_figure_02.png`: Time evolution under a common \(U(t)\) preserves orthogonality.
- `lecture_04_figure_03.png`: Unitarity and the infinitesimal evolution operator.
- `lecture_04_figure_04.png`: From infinitesimal evolution to a difference quotient.
- `lecture_04_figure_05.png`: The boxed time-dependent Schrödinger equation on the board.

## Uncertainties
- In `lecture_04_figure_02.png`, the lower-right state symbol looks like a lowercase \(\phi\) rather than a consistent uppercase \(\Phi\); the transcript confirms Susskind was being sloppy about capitals.
- In `lecture_04_figure_03.png`, the lecturer blocks part of the second and third lines, so the dagger structure on the lower formula is not fully legible from the image alone.
- In `lecture_04_figure_03.png`, the board writes the identity as `I`; the notes may prefer `\mathbf{1}` or `\mathbb{I}`, but that would be a stylistic normalization, not a literal transcription.
- In `lecture_04_figure_04.png`, only the left side of the derivative line is actually visible. The full differential equation should not be claimed from that image alone.
- In `lecture_04_figure_05.png`, the denominator in the derivative appears to be `dt`, but the pixels are soft enough that the transcript is doing some disambiguating work there.
- `lecture_04_figure_03.png` is visually useful blackboard context, but its selected timestamp belongs to a spoken question about choosing the Hamiltonian rather than to the moment when those formulas were originally written.