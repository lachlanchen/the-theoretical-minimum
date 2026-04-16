# Visual Evidence
## Frame Inventory
- `lecture_08_figure_02.png`: shows the paired composite-state transformation formulas, with the ket-side unitary action on top and the corresponding bra-side relation below; this screenshot should remain in the final notes as primary visual evidence for the locality proof.
- `lecture_08_figure_03.png`: shows the same board region slightly later, with `\Psi_M(ab)` more clearly visible at upper left and the same two-line ket/bra structure still on the board; this screenshot should remain, though it can be secondary if space is limited.
- `lecture_08_figure_05.png`: shows the abstract inner product `\langle\psi|\phi\rangle` above a basis-expansion line with coefficients and bras/kets; this screenshot should remain in the final notes because the board layout itself supports the explanation.

## Equation Extraction
- `lecture_08_figure_02.png` / `lecture_08_figure_03.png`: [partially visible] `\Psi_M(ab)=\sum_{b'} U_{bb'}\,\Psi(a b')`
- `lecture_08_figure_02.png`: [partially visible] `\Psi(ab)=\sum_{b'} U_{bb'}\,\Psi(a b')`
- `lecture_08_figure_03.png`: [visible] `\Psi_M(ab)`
- `lecture_08_figure_02.png` / `lecture_08_figure_03.png`: [partially visible] `\Psi_M^{*}(a' b)=\sum_{b''}\Psi^{*}(a' b'')\,U^\dagger_{b'' b}`
- `lecture_08_figure_02.png` / `lecture_08_figure_03.png`: [standard completion] `\Psi_M(a,b)=\sum_{b'} U_{bb'}\,\Psi(a,b')`
- `lecture_08_figure_02.png` / `lecture_08_figure_03.png`: [standard completion] `\Psi_M^{*}(a',b)=\sum_{b''}\Psi^{*}(a',b'')\,U^\dagger_{b''b}`
- `lecture_08_figure_05.png`: [visible] `\langle\psi|\phi\rangle`
- `lecture_08_figure_05.png`: [partially visible] `\langle\psi|\phi\rangle=\sum_{q',q}\psi^{*}(q')\,\langle q'|\,\phi(q)\,|q\rangle`
- `lecture_08_figure_05.png`: [standard completion] `\langle\psi|\phi\rangle=\sum_{q',q}\psi^{*}(q')\,\langle q'|q\rangle\,\phi(q)`
- `lecture_08_figure_05.png`: [standard completion] `\langle\psi|\phi\rangle=\sum_q \psi^{*}(q)\phi(q)`
- `lecture_08_figure_05.png`: [partially visible] `\int \phi^{*}(x)\phi(x)\,dx=1`

## Diagram Extraction
- There are no genuine diagrams, axes, or geometric sketches in these three frames.
- The important visual feature in `lecture_08_figure_02.png` and `lecture_08_figure_03.png` is the stacked board organization: transformed ket expression on top, transformed bra expression below. This should be preserved as a screenshot plus clean displayed equations, not redrawn in TikZ.
- The important visual feature in `lecture_08_figure_05.png` is the centered heading `\langle\psi|\phi\rangle` with the basis expansion directly underneath. This should also be preserved as a screenshot plus a clean displayed reconstruction, not redrawn in TikZ.
- No TikZ redraw is needed for this figure set.

## Reconstruction Guidance
- For `lecture_08_figure_02.png` and `lecture_08_figure_03.png`, keep at least one screenshot visible near the locality proof and typeset the two transformation laws cleanly as displayed equations. The notes should preserve the vertical pairing because the lecture’s point is precisely that bras transform by the Hermitian-conjugate operator.
- In the typeset math, it is reasonable to standardize board shorthand such as `\Psi(ab)` to `\Psi(a,b)` for readability, while leaving the screenshot unchanged.
- Because the lower left of the bra-side equation is partially blocked in both locality frames, reconstruct that line conservatively from the visible daggered matrix element and the transcript’s explicit explanation that the bra transforms with `U^\dagger`.
- For `lecture_08_figure_05.png`, keep the screenshot visible and pair it with a cleaned discrete-basis derivation of the inner product. The visual role of the frame is to show that `\psi^*` appears as the coefficients of the bra vector.
- Restore standard Dirac notation in the typeset reconstruction of figure 05, including any faint or missing vertical bars and the basis overlap `\langle q'|q\rangle`.
- Treat the cropped top normalization formula in figure 05 as context rather than as a main figure equation unless the surrounding notes are already discussing normalization at that exact point.

## Uncertainties
- In `lecture_08_figure_02.png` and `lecture_08_figure_03.png`, the matrix symbol can look like `L`, but the transcript and context strongly indicate the intended symbol is the unitary matrix `U`.
- In `lecture_08_figure_02.png`, the subscript `M` on the upper `\Psi` is weak or obscured; `lecture_08_figure_03.png` makes it clearer.
- In the lower equation of the locality frames, the exact left-hand side is partly blocked by Susskind’s body, so the full bra-side formula is not directly legible end to end.
- In `lecture_08_figure_05.png`, the visible summation indices look like `q,q'`, even though the lecture elsewhere often uses generic indices such as `a,a'`; the frame evidence supports keeping `q,q'` when transcribing the board literally.
- In `lecture_08_figure_05.png`, one Dirac bar in the lower expansion line is faint or effectively missing on the board, so the clean LaTeX version should repair the notation.
- The cropped top expression in `lecture_08_figure_05.png` is incomplete; it appears to be a carryover normalization statement, but it is not fully legible enough to stand alone without transcript support.