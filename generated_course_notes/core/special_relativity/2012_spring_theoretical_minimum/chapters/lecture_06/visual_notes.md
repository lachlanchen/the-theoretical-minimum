# Visual Evidence
## Frame Inventory
- `lecture_06_figure_02.png`: Susskind stands at the left while the right board shows a stacked tensor-transformation sequence, and this screenshot should remain in the final notes because the board layout itself carries the pedagogy.
- `lecture_06_figure_03.png`: The frame shows the transition from earlier contraction notation on the left board to the introduction of symmetric tensors on the right board, and the screenshot should remain in the final notes.
- `lecture_06_figure_04.png`: The board gives a clean side-by-side comparison of symmetric and antisymmetric rank-two tensors, and the screenshot should remain in the final notes.
- `lecture_06_figure_05.png`: The board shows the worldline action on the upper line and the corresponding ordinary-time Lagrangian on the lower line, and the screenshot should remain in the final notes.

## Equation Extraction
- `lecture_06_figure_02.png`: `A^\mu B^\nu + C^\mu D^\nu` `[visible]`
- `lecture_06_figure_02.png`: `\bigl((A')^\mu(B')^\nu\bigr)=L^\mu{}_\sigma L^\nu{}_\tau A^\sigma B^\tau` `[partially visible]`
- `lecture_06_figure_02.png`: `\bigl(T^{\mu\nu}\bigr)'=L^\mu{}_\sigma L^\nu{}_\tau T^{\sigma\tau}` `[visible]`
- `lecture_06_figure_02.png`: `\bigl(T^{\mu\nu\lambda}\bigr)'=L^\mu{}_\sigma L^\nu{}_\tau L^\lambda{}_\kappa T^{\sigma\tau\kappa}` `[visible]`
- `lecture_06_figure_03.png`: `A_\mu B^\mu` `[visible]`
- `lecture_06_figure_03.png`: `T^{\mu\nu}=T^{\nu\mu}` `[partially visible]`
- `lecture_06_figure_03.png`: `A^\mu B^\nu \neq A^\nu B^\mu` `[visible]`
- `lecture_06_figure_03.png`: `A^0 B^1 \neq A^1 B^0` `[visible]`
- `lecture_06_figure_04.png`: `T^{\mu\nu}=T^{\nu\mu}` `[visible]`
- `lecture_06_figure_04.png`: `F^{\mu\nu}=-F^{\nu\mu}` `[visible]`
- `lecture_06_figure_04.png`: `A^\mu B^\nu - A^\nu B^\mu` `[visible]`
- `lecture_06_figure_04.png`: `F^{\mu\nu}=A^\mu B^\nu-A^\nu B^\mu` `[standard completion]`
- `lecture_06_figure_05.png`: `\mathcal{L}=-m\sqrt{1-\dot X^2}-eA_0(x,t)-e\dot X^m A_m(x,t)` `[partially visible]`
- `lecture_06_figure_05.png`: `S=\int dt\,\left[-m\sqrt{1-\dot X^2}-e\left(A_0+\dot X^m A_m\right)\right]` `[standard completion]`
- `lecture_06_figure_05.png`: `S_{\mathrm{int}}=-e\int A_\mu\,dx^\mu` `[standard completion]`

## Diagram Extraction
- `lecture_06_figure_02.png`: There is no standalone geometric diagram, but the board has a ladder structure from concrete vector products to the rank-two and rank-three tensor laws; preserve the screenshot and typeset the equations nearby rather than redrawing in TikZ.
- `lecture_06_figure_03.png`: The important visual feature is the split-board transition from old notation to the symmetry condition and counterexamples; preserve as a screenshot, with no TikZ redraw needed.
- `lecture_06_figure_04.png`: The frame is a comparative board layout, not a geometric figure; preserve as a screenshot and accompany it with clean displayed equations rather than TikZ.
- `lecture_06_figure_05.png`: The visual content is a top-to-bottom rewrite from action to Lagrangian; preserve as a screenshot and typeset the cleaned formulas nearby, with no TikZ redraw needed.
- Across these four assets, no attached frame contains axes, arrows, spacetime sketches, or matrix-style diagrams that need faithful TikZ reconstruction from the image alone.

## Reconstruction Guidance
- Use `lecture_06_figure_02.png` as visual evidence for the teaching sequence itself: first an example built from products of vectors, then the transformed product, then the abstract tensor laws. The notes should typeset the rank-two and rank-three transformation laws cleanly, while keeping the screenshot to preserve the board logic.
- Use `lecture_06_figure_03.png` and `lecture_06_figure_04.png` together to anchor the transition from generic rank-two tensors to symmetric and antisymmetric special cases. The final notes should give clean displayed equations for `T^{\mu\nu}=T^{\nu\mu}`, `F^{\mu\nu}=-F^{\nu\mu}`, and the explicit counterexamples, while treating the screenshots as evidence for timing and board emphasis.
- Use `lecture_06_figure_05.png` to support the move from an invariant worldline action to the ordinary-time Lagrangian form. The clean note version should typeset both the invariant coupling `-e\int A_\mu\,dx^\mu` and the `dt`-based Lagrangian, because the screenshot confirms the rewrite but does not fully preserve every delimiter and limit.
- Prefer screenshot-plus-typeset-equation treatment over screenshot-only reproduction. The screenshots matter historically and pedagogically, but the readable mathematics in the notes should come from cleaned LaTeX reconstructions.
- Do not infer extra board content that is not visible. If the later chapter wants the full antisymmetric field-tensor matrix with `E_i` and `B_i`, that should be reconstructed from transcript-backed lecture content, not claimed as visible in these four frames.

## Uncertainties
- In `lecture_06_figure_02.png`, the top line is clearly a sum of two rank-two products, but the last superscript on `D` is not perfectly crisp and the far-right end of the transformed-product line is cut off.
- In `lecture_06_figure_03.png`, the symmetry statement is partly cropped on the right, so `T^{\nu\mu}` is a cautious completion rather than a fully image-secure reading.
- In `lecture_06_figure_04.png`, the antisymmetric combination `A^\mu B^\nu-A^\nu B^\mu` is visible, but the exact equality to `F^{\mu\nu}` is better treated as a standard completion supported by the transcript.
- In `lecture_06_figure_05.png`, the upper action line is cropped and partly obstructed, so the full action should be reconstructed from the transcript rather than claimed as fully legible from the frame.
- In multiple places, the handwritten `L`, `\lambda`, and cramped indices such as `\sigma`, `\tau`, and `\kappa` are easy to confuse, so final typesetting should follow standard tensor notation rather than the exact handwritten shapes.