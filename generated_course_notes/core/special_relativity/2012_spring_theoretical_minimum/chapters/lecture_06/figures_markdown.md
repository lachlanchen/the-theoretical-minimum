# Figure Notes
## Image Inventory
- `lecture_06_figure_02.png`: Susskind stands at the left edge while the right board carries the tensor-transformation discussion. The top line shows a sum of rank-two products built from vectors. Below it are stacked transformation rules for a product of transformed vectors, then for a rank-two tensor, then for a rank-three tensor.
- `lecture_06_figure_03.png`: Two adjacent board regions are visible. The left board retains earlier notation, including the scalar contraction `A_\mu B^\mu`. The right board introduces symmetric tensors: a top symmetry statement, followed by two counterexamples showing that a generic product `A^\mu B^\nu` is not symmetric under index exchange.
- `lecture_06_figure_04.png`: A cleaner right-board comparison between symmetric and antisymmetric rank-two tensors. The top line gives the symmetric condition, the next line gives the antisymmetric condition, and at the far right the board shows the explicit antisymmetric combination built from two vectors.
- `lecture_06_figure_05.png`: The board is split across two horizontal writing levels. The upper line shows the action written as an integral with the relativistic free-particle term and an electromagnetic coupling term. The lower line rewrites the same content as a Lagrangian `L`. Susskind points directly at the integral sign and coupling term.

## Blackboard Equations
- `lecture_06_figure_02.png`: `A^\mu B^\nu + C^\mu D^\nu` [visible]
- `lecture_06_figure_02.png`: `\bigl((A')^\mu (B')^\nu\bigr)=L^\mu{}_\sigma L^\nu{}_\tau A^\sigma B^\tau` [partially visible]
- `lecture_06_figure_02.png`: `\bigl(T^{\mu\nu}\bigr)' = L^\mu{}_\sigma L^\nu{}_\tau T^{\sigma\tau}` [visible]
- `lecture_06_figure_02.png`: `\bigl(T^{\mu\nu\lambda}\bigr)' = L^\mu{}_\sigma L^\nu{}_\tau L^\lambda{}_\kappa T^{\sigma\tau\kappa}` [visible]
- `lecture_06_figure_03.png`: `A_\mu B^\mu` [visible]
- `lecture_06_figure_03.png`: `T^{\mu\nu} = T^{\nu\mu}` [partially visible]
- `lecture_06_figure_03.png`: `A^\mu B^\nu \neq A^\nu B^\mu` [visible]
- `lecture_06_figure_03.png`: `A^0 B^1 \neq A^1 B^0` [visible]
- `lecture_06_figure_04.png`: `T^{\mu\nu} = T^{\nu\mu}` [visible]
- `lecture_06_figure_04.png`: `F^{\mu\nu} = -F^{\nu\mu}` [visible]
- `lecture_06_figure_04.png`: `A^\mu B^\nu - A^\nu B^\mu` [visible]
- `lecture_06_figure_04.png`: `F^{\mu\nu} = A^\mu B^\nu - A^\nu B^\mu` [standard reconstruction]
- `lecture_06_figure_05.png`: `L = -m\sqrt{1-\dot X^2} - eA_0(x,t) - e\dot X^m A_m(x,t)` [partially visible]
- `lecture_06_figure_05.png`: `S = \int dt\,\left[-m\sqrt{1-\dot X^2} - e\left(A_0 + \dot X^m A_m\right)\right]` [standard reconstruction]
- `lecture_06_figure_05.png`: `-e\int a_\mu\,dx^\mu` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_06_figure_02.png`: The board is organized as a short ladder of generalization. First comes a concrete example built from products of vectors, then the transformed vector product, then the abstract tensor law for rank two, then the obvious extension to rank three. This progression should be preserved in the notes because it mirrors the lecture’s pedagogical move from example to definition.
- `lecture_06_figure_03.png`: The frame shows a genuine transition moment. The left board still carries earlier scalar-contraction notation, while the right board turns to index exchange and the special case of symmetry. That split matters: the notes should present symmetry as a new restriction on an already familiar rank-two object.
- `lecture_06_figure_04.png`: The layout is comparative rather than sequential. The symmetric condition and antisymmetric condition are written as a pair, with the explicit antisymmetric vector product off to the right as the concrete model. No separate sketch or matrix diagram is present; the logical contrast is carried entirely by the line arrangement.
- `lecture_06_figure_05.png`: The board uses a top-to-bottom rewrite. The upper strip is the action-level statement, while the lower strip extracts the Lagrangian density along the worldline in ordinary `dt` form. The visual point is not just the equation itself, but the reduction from trajectory integral to a standard Euler-Lagrange-ready `L`.

## TeX Reconstruction Plan
- `lecture_06_figure_02.png` should remain visible. It is worth keeping because the stacked board layout shows exactly how Susskind passes from products of vectors to the general tensor transformation law. Reconstruct the rank-two and rank-three transformation rules as displayed equations nearby. No TikZ is needed.
- `lecture_06_figure_03.png` should remain visible. It documents the moment where symmetric tensors are introduced against the background of earlier notation. Reconstruct the clean equations `T^{\mu\nu}=T^{\nu\mu}`, `A^\mu B^\nu \neq A^\nu B^\mu`, and `A^0B^1 \neq A^1B^0` as displayed equations. No TikZ is needed.
- `lecture_06_figure_04.png` should remain visible. It gives the best board comparison between symmetric and antisymmetric tensors. Reconstruct the symmetric and antisymmetric defining equations as displayed equations, and typeset the illustrative antisymmetric combination `A^\mu B^\nu - A^\nu B^\mu` beside or just below the screenshot. No TikZ is needed.
- `lecture_06_figure_05.png` should remain visible. The image captures the transition from invariant worldline action to the ordinary-time Lagrangian form, and the pointing gesture helps locate the coupling term. Reconstruct the full action and the cleaned Lagrangian as displayed equations nearby. No TikZ is needed.
- Across all four figures, the notes should use the screenshots as historical board evidence and the typeset equations as the authoritative readable mathematics.

## Caption Drafts
- `lecture_06_figure_02.png`: Tensor transformation rules built from products of vectors.
- `lecture_06_figure_03.png`: Symmetric tensors introduced against generic nonsymmetric products.
- `lecture_06_figure_04.png`: Symmetric and antisymmetric rank-two tensors on the board.
- `lecture_06_figure_05.png`: Particle action and worldline Lagrangian in an electromagnetic field.

## Uncertainties
- In `lecture_06_figure_02.png`, the top example is clear as `A^\mu B^\nu + C^\mu D^\nu`, but the exact legibility of the last superscript on `D` should still be checked when typesetting. The transformed product line is partly cut at the far right.
- In `lecture_06_figure_03.png`, the right-hand side of the top symmetry statement is slightly cropped, so `T^{\nu\mu}` is best treated as a transcript-supported completion rather than a purely image-only reading.
- In `lecture_06_figure_04.png`, the explicit antisymmetric combination is fully visible, but the board does not clearly show whether Susskind had already equated it to `F^{\mu\nu}` in that exact frame; that identification is safe from the transcript, but not fully explicit in the image alone.
- In `lecture_06_figure_05.png`, the upper action line is heavily cropped at the left and top, so the safest full TeX version should be reconstructed with help from the transcript. The image alone supports the overall structure, the square-root term, the integral form, and the `A_0 + \dot X^m A_m` coupling, but not every delimiter and endpoint marker with complete certainty.
- In several places the handwritten `L` and the superscript `\lambda` can visually resemble one another, and index letters such as `\sigma`, `\tau`, and `\kappa` are cramped enough that the typeset reconstruction should follow the standard formulas rather than the exact handwritten shapes.