# Figure Notes
## Image Inventory
- `lecture_03_figure_01.png`: A Stanford University opening title card over a campus courtyard view. No blackboard, equations, or lecture layout are visible.
- `lecture_03_figure_02.png`: Susskind stands with his back to the board while writing occupation-number notation. A boxed `n(k)` is visible at left, and a later indexed term such as `n(2)` is visible at right. An unrelated humorous note at the top of the board is also visible.
- `lecture_03_figure_03.png`: A tight crop of the board showing the mode-labeled creation and annihilation operator notation. `a^{+}(k)` is clear, and `a^{-}(k)` is present below, though partly crossed by Susskind’s hand and eraser.
- `lecture_03_figure_04.png`: A talking-head shot of Susskind in front of the board. Only partial leftover board content is visible behind him: some exponential notation on the left and a boxed `2\pi/\lambda`-type relation on the right.
- `lecture_03_figure_05.png`: A strong blackboard derivation frame. At the top is `\Psi^\dagger(x)|0\rangle`; below it is a momentum-space sum involving `a^\dagger(k)|0\rangle`; a brace points to a lower rewritten sum in one-particle momentum states `|k\rangle`.
- `lecture_03_figure_06.png`: A two-board shot from the later probability discussion. The left board shows field expansions for `\Psi(x)` and `\Psi^\dagger`; the right board shows a multi-index probability-amplitude calculation with summed exponential factors and labels resembling `\ell` and `m`. Susskind points at the right-hand board.

## Blackboard Equations
- `lecture_03_figure_01.png`: No mathematical content.
- `lecture_03_figure_02.png`: `n(k)` [visible]
- `lecture_03_figure_02.png`: `n(2)` [visible]
- `lecture_03_figure_02.png`: `n(1),\,n(2),\,n(3),\,\dots` [standard reconstruction]
- `lecture_03_figure_03.png`: `a^{+}(k)` [visible]
- `lecture_03_figure_03.png`: `a^{-}(k)` [partially visible]
- `lecture_03_figure_04.png`: `e^{ikx}` or `e^{-ikx}` fragments [partially visible]
- `lecture_03_figure_04.png`: `\dfrac{2\pi}{\lambda}` [visible]
- `lecture_03_figure_04.png`: `k=\dfrac{2\pi}{\lambda}` [standard reconstruction]
- `lecture_03_figure_05.png`: `\Psi^{\dagger}(x)\,|0\rangle` [visible]
- `lecture_03_figure_05.png`: `\sum e^{-ikx} a^{\dagger}(k)\,|0\rangle` [partially visible]
- `lecture_03_figure_05.png`: `\sum_k e^{-ikx} a^{\dagger}(k)\,|0\rangle` [standard reconstruction]
- `lecture_03_figure_05.png`: `\sum_k e^{-ikx}\,|k\rangle` [partially visible]
- `lecture_03_figure_05.png`: `a^{\dagger}(k)\,|0\rangle = |k\rangle` [standard reconstruction]
- `lecture_03_figure_06.png`: `\Psi(x)=\sum_k a(k)e^{ikx}` [partially visible]
- `lecture_03_figure_06.png`: `\Psi^{\dagger}(x)=\sum_{\ell} a^{\dagger}(\ell)e^{-i\ell x}` [standard reconstruction]
- `lecture_03_figure_06.png`: `\sum_{\ell m}` [visible]
- `lecture_03_figure_06.png`: `e^{ikx}` [visible]
- `lecture_03_figure_06.png`: `e^{-i\ell x}` [partially visible]
- `lecture_03_figure_06.png`: `e^{-imx}` [partially visible]
- `lecture_03_figure_06.png`: `\sum_{\ell m} e^{i(k_{\mathrm{initial}}-\ell-m)x}\,|\ell,m\rangle` [standard reconstruction]
- `lecture_03_figure_06.png`: `\sqrt{2}` [partially visible]

## Diagram And Layout Reading
- `lecture_03_figure_01.png` is not a lecture diagram at all; it is a pure institutional title card and has no note-writing value.
- `lecture_03_figure_02.png` matters mainly as board-layout evidence for the occupation-number bookkeeping. The boxed `n(k)` on the left functions as the general notation, while the writing on the right moves to specific indexed entries. The upper joke text is not part of the mathematics.
- `lecture_03_figure_03.png` is a notation-only close-up. There is no diagram, but the vertical stacking of `a^{+}(k)` over `a^{-}(k)` visually emphasizes the paired creation/annihilation role for each mode \(k\).
- `lecture_03_figure_04.png` is dominated by the lecturer rather than the board. It does not preserve the subtitle-linked state-vector construction in a useful way, and the board fragments appear to be residual context rather than a finished equation.
- `lecture_03_figure_05.png` is a compact derivational layout. The top line applies the field operator to the vacuum, the middle line expands that action as a Fourier sum over momentum modes, and the lower line rewrites the result directly in the one-particle momentum basis. The brace linking the middle and lower lines is important evidence that Susskind is translating from operator language to state-vector language.
- `lecture_03_figure_06.png` is the most informative board-layout image of the later section. The left board contains the field expansions in momentum space; the right board contains the local-reaction probability algebra with separate dummy indices. The spatial split between boards mirrors the lecture’s movement from operator definitions to amplitude/probability calculation.

## TeX Reconstruction Plan
- `lecture_03_figure_01.png` should not remain visible in the notes. It is a title card and contributes nothing to the mathematical chapter.
- `lecture_03_figure_02.png` should remain visible if the chapter keeps a brief documentary figure for the introduction of occupation numbers. Nearby, the notes should typeset the cleaned notation for mode occupations, for example \(n(k)\) together with a representative state label built from the occupation numbers for the allowed wave numbers.
- `lecture_03_figure_03.png` may remain visible as documentary evidence for the notation \(a^{+}(k)\) and \(a^{-}(k)\), but the precise mathematics should be carried by nearby displayed equations. Because the lower operator is partly occluded, the typeset form should do the real explanatory work.
- `lecture_03_figure_04.png` should be omitted from the final chapter. It is visually weak, mostly a lecturer shot, and does not preserve useful board mathematics for the nearby subtitle moment.
- `lecture_03_figure_05.png` should definitely remain visible. Nearby, the notes should typeset the clean chain
  \[
  \Psi^{\dagger}(x)|0\rangle
  = \sum_k e^{-ikx} a^{\dagger}(k)|0\rangle
  = \sum_k e^{-ikx}|k\rangle,
  \]
  or equivalent notation matching the chapter’s conventions.
- `lecture_03_figure_06.png` should remain visible as board-layout evidence for the probability discussion. Nearby, the notes should reconstruct the left-board field expansions and then the right-board local-reaction sum with distinct dummy indices such as \(\ell\) and \(m\). No TikZ redraw is needed; the mathematics should be reconstructed as displayed equations.

## Caption Drafts
- `lecture_03_figure_01.png`: Stanford University opening title card
- `lecture_03_figure_02.png`: Occupation-number notation \(n(k)\)
- `lecture_03_figure_03.png`: Creation and annihilation operators for mode \(k\)
- `lecture_03_figure_04.png`: Talking-head frame with partial board remnants
- `lecture_03_figure_05.png`: \(\Psi^{\dagger}(x)\) creating a position state from momentum states
- `lecture_03_figure_06.png`: Field expansion and local probability amplitude calculation

## Uncertainties
- In `lecture_03_figure_02.png`, only `n(k)` and one specific later term such as `n(2)` are clearly legible. The full sequence `n(1), n(2), n(3), \dots` is transcript-backed reconstruction rather than fully visible chalk text.
- In `lecture_03_figure_02.png`, the large joke at the top of the board is unrelated to the mathematics and should not be transcribed into the notes.
- In `lecture_03_figure_03.png`, the lower `a^{-}(k)` is partly obscured by Susskind’s hand and eraser, so the minus sign and the full operator shape should be treated cautiously even though the intended notation is clear from context.
- `lecture_03_figure_04.png` does not preserve the subtitle-linked state-vector content. The partial exponentials and boxed wavelength relation are leftovers rather than reliable evidence for the moment being discussed.
- In `lecture_03_figure_05.png`, the summation index on the middle and lower lines is not equally clear in every position. The cleaned form with `\sum_k` is supported by the lecture, but not every subscript is crisply visible in the frame itself.
- In `lecture_03_figure_05.png`, the relation \(a^{\dagger}(k)|0\rangle = |k\rangle\) is conceptually what the brace is signaling, but it is not separately written as a standalone equation on the board.
- In `lecture_03_figure_06.png`, the exact signs in the exponentials are not fully reliable from the frame alone; the transcript is needed to settle whether a given term is \(e^{ikx}\), \(e^{-i\ell x}\), or \(e^{-imx}\).
- In `lecture_03_figure_06.png`, the left-board lower line with \(\Psi^{\dagger}\) is partly cropped and partly blocked, so the full Fourier expansion is a cautious standard reconstruction.
- In `lecture_03_figure_06.png`, the right-board combined phase is better reconstructed from the transcript as a product of exponentials or an equivalent collapsed phase \(e^{i(k_{\mathrm{initial}}-\ell-m)x}\), rather than treated as fully legible chalk text.