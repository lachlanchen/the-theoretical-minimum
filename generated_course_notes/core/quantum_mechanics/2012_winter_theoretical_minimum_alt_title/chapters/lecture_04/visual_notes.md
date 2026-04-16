# Visual Evidence
## Frame Inventory
- `lecture_04_figure_02.png`: Wide blackboard view with two parallel time-evolution equations and a handwritten `if ... then ...` orthogonality statement beneath them; this screenshot should remain in the final notes.
- `lecture_04_figure_03.png`: Mid-board shot showing the unitarity condition, the large label `Unitary`, and partially blocked infinitesimal-evolution formulas; this screenshot should remain only if the chapter gives the unitarity step its own visual beat.
- `lecture_04_figure_04.png`: Tight algebra crop from the infinitesimal update formula to the difference quotient; this screenshot is optional and can be omitted if `lecture_04_figure_05.png` is used instead.
- `lecture_04_figure_05.png`: Wider shot of the same derivation with the final time-derivative equation boxed on the board; this screenshot should remain in the final notes.

## Equation Extraction
- `lecture_04_figure_02.png`: `|\Psi(t)\rangle = U(t)\,|\Psi(0)\rangle` [visible]
- `lecture_04_figure_02.png`: `|\Phi(t)\rangle = U(t)\,|\Phi(0)\rangle` [visible]
- `lecture_04_figure_02.png`: `\text{if }\langle \Psi(0)\mid \Phi(0)\rangle = 0` [visible]
- `lecture_04_figure_02.png`: `\text{then }\langle \Psi(t)\mid \phi(t)\rangle = 0` [partially visible]
- `lecture_04_figure_03.png`: `U^\dagger(t)\,U(t)=I` [partially visible]
- `lecture_04_figure_03.png`: `U(\epsilon)=I-i\epsilon H` [partially visible]
- `lecture_04_figure_03.png`: `U^\dagger(\epsilon)=I+i\epsilon H^\dagger` [standard completion]
- `lecture_04_figure_04.png`: `|\Psi(\epsilon)\rangle = (1-iH\epsilon)\,|\Psi(0)\rangle` [visible]
- `lecture_04_figure_04.png`: `\frac{1}{\epsilon}\left[|\Psi(\epsilon)\rangle-|\Psi(0)\rangle\right] = -\,i\,H|\Psi(0)\rangle` [visible]
- `lecture_04_figure_04.png`: `\frac{d}{d\epsilon}|\Psi\rangle` [partially visible]
- `lecture_04_figure_05.png`: `|\Psi(\epsilon)\rangle = (1-iH\epsilon)\,|\Psi(0)\rangle` [partially visible]
- `lecture_04_figure_05.png`: `\frac{1}{\epsilon}\left[|\Psi(\epsilon)\rangle-|\Psi(0)\rangle\right] = -\,i\,H|\Psi(0)\rangle` [partially visible]
- `lecture_04_figure_05.png`: `\frac{d}{dt}|\Psi\rangle = -\,i\,H|\Psi\rangle` [partially visible]

## Diagram Extraction
- There are no axes, geometric sketches, or state-diagram drawings in this set; the relevant visual information is the blackboard organization itself.
- `lecture_04_figure_02.png`: The board is arranged as a compact proof tableau, with the two evolution laws at the top and the orthogonality implication below; preserve it as a screenshot and typeset the same logical sequence nearby rather than redrawing it in TikZ.
- `lecture_04_figure_03.png`: The large handwritten `Unitary` label and the stacked placement of `U^\dagger U = I` above the small-\(\epsilon\) formulas show the intended flow of the argument; a screenshot is enough if kept, and no TikZ redraw is needed.
- `lecture_04_figure_04.png`: This is an algebra close-up, not a diagram; if used, it should remain a screenshot rather than being redrawn.
- `lecture_04_figure_05.png`: The boxed final derivative equation is the one layout feature worth preserving visually; keep the screenshot and echo the emphasis typographically in TeX.

## Reconstruction Guidance
- Reconstruct the content of `lecture_04_figure_02.png` as a clean displayed sequence of equations, and keep the screenshot nearby because the handwritten `if` and `then` preserve the lecturer’s proof rhythm better than a flattened summary would.
- Reconstruct `lecture_04_figure_03.png` cautiously from the standard unitarity argument: typeset `U^\dagger(t)U(t)=I`, `U(\epsilon)=I-i\epsilon H`, and only supply the conjugate line with `H^\dagger` as a standard completion, since the image alone does not fully show it.
- Use `lecture_04_figure_05.png` as the main visual evidence for the infinitesimal-evolution derivation, and typeset the surrounding algebra as a short chain of displayed equations culminating in a boxed Schrödinger equation.
- Treat `lecture_04_figure_04.png` as optional support for the intermediate difference-quotient step; if space is limited, the mathematics can be reconstructed entirely in TeX and the screenshot can be dropped.
- No TikZ redraw is required for the actual board content in this set; if an editorial flow diagram is added later, it should be supplementary and not a replacement for the screenshots that carry the blackboard cadence.

## Uncertainties
- In `lecture_04_figure_02.png`, the lower-right state symbol looks more like a lowercase `\phi` than a consistent uppercase `\Phi`.
- In `lecture_04_figure_03.png`, the lecturer blocks part of the small-\(\epsilon\) formulas, so the dagger on the final `H^\dagger` is not directly readable from pixels alone.
- In `lecture_04_figure_03.png`, the identity is written as `I`; any switch to `\mathbf{1}` or `\mathbb{I}` would be a normalization, not a literal transcription.
- In `lecture_04_figure_04.png`, only the beginning of the derivative line is visible, so the full differential equation should not be claimed from that frame alone.
- In `lecture_04_figure_05.png`, the denominator appears to be `dt`, but the image is soft enough that the transcript is still doing some disambiguation.
- `lecture_04_figure_03.png` is a useful record of the board state, but its selected timestamp belongs to a later spoken discussion rather than the exact moment those equations were first written.