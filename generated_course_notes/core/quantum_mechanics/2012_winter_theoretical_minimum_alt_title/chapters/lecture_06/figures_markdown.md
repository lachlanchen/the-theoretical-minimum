# Figure Notes
## Image Inventory
- `lecture_06_figure_02.png`: Medium board shot during the tensor-product construction. The top row labels the separate state spaces `S_A` and `S_I`, and the combined space `S_{AI}` with a tensor-product symbol. Below that, separate basis kets are mapped into a composite ket, and a lower line gives the inner product rule for the composite basis. Susskind stands in front of the left-middle portion, partially blocking the leftmost ket.
- `lecture_06_figure_03.png`: Medium shot of the board during the discussion of product states. The top line shows two bracketed single-spin state factors, one with `\alpha` coefficients and one with `\beta` coefficients. Below, the product has been expanded into the composite basis with terms involving `|uu\rangle`, `|ud\rangle`, `|du\rangle`, and `|dd\rangle`. Some of the second factor and the far-right end of the top line are cropped.
- `lecture_06_figure_04.png`: Tight board close-up showing the action of a Pauli operator on composite basis states with a spectator index `i`. The first line is complete: acting on `|u\,i\rangle` produces `|d\,i\rangle`. The second line is being written and shows the analogous rule for `|d\,i\rangle`.
- `lecture_06_figure_05.png`: Board shot showing a settled four-line table of operator actions on states of the form `|a\,u\rangle` and `|a\,d\rangle`. The first two lines flip the second entry, and the next two lines give the `z`-component action with a minus sign on the down state. The first-index label `a` is the spectator. The operator glyphs look like `\tau_x` and `\tau_z`, not `\sigma_x` and `\sigma_z`.
- `lecture_06_figure_06.png`: Board shot during the commutator discussion. On the left, a previous worked example remains visible, ending with `\sigma_x|u\,d\rangle=|d\,d\rangle`. On the right, Susskind is writing a bracketed operator expression involving `\sigma_x` and `\tau_x`; the expression is partly hidden by his back and hand.

## Blackboard Equations
- `lecture_06_figure_02.png`: `S_A,\quad S_I,\quad S_{AI}=S_A\otimes S_I` [visible]
- `lecture_06_figure_02.png`: `|a\rangle,\quad |i\rangle \;\mapsto\; |a\,i\rangle` [partially visible]
- `lecture_06_figure_02.png`: `\langle b\,j \mid a\,i\rangle = \delta_{ab}\,\delta_{ij}` [partially visible]

- `lecture_06_figure_03.png`: `\bigl[\alpha_u|u\rangle+\alpha_d|d\rangle\bigr]\bigl[\beta_u|u\rangle+\beta_d|d\rangle\bigr]` [partially visible]
- `lecture_06_figure_03.png`: `\alpha_u\beta_u|uu\rangle+\alpha_u\beta_d|ud\rangle+\alpha_d\beta_u|du\rangle+\alpha_d\beta_d|dd\rangle` [partially visible]
- `lecture_06_figure_03.png`: `\bigl(\alpha_u|u\rangle+\alpha_d|d\rangle\bigr)\otimes\bigl(\beta_u|u\rangle+\beta_d|d\rangle\bigr)` [standard reconstruction]

- `lecture_06_figure_04.png`: `\sigma_x\,|u\,i\rangle = |d\,i\rangle` [visible]
- `lecture_06_figure_04.png`: `\sigma_x\,|d\,i\rangle = |u\,i\rangle` [partially visible]

- `lecture_06_figure_05.png`: `\tau_x\,|a\,u\rangle = |a\,d\rangle` [visible]
- `lecture_06_figure_05.png`: `\tau_x\,|a\,d\rangle = |a\,u\rangle` [partially visible]
- `lecture_06_figure_05.png`: `\tau_z\,|a\,u\rangle = |a\,u\rangle` [visible]
- `lecture_06_figure_05.png`: `\tau_z\,|a\,d\rangle = -\,|a\,d\rangle` [visible]

- `lecture_06_figure_06.png`: `\sigma_x\,|u\,d\rangle = |d\,d\rangle` [partially visible]
- `lecture_06_figure_06.png`: `[\sigma_x,\tau_x]` [partially visible]
- `lecture_06_figure_06.png`: `[\sigma_x,\tau_x]=0` [standard reconstruction]

## Diagram And Layout Reading
- `lecture_06_figure_02.png` uses a three-tier board organization that matters for the notes. The top row names the two state spaces and the combined tensor-product space. The middle row converts separate basis vectors into a single composite ket. The lower row then imposes orthonormality through the Kronecker-delta inner product. This is a useful board witness for the construction of the composite basis, even though the subtitle moment itself is already moving toward the general linear combination.
- `lecture_06_figure_03.png` is organized as product above, expansion below. The visual payoff is that the tensor-product state is first written as two bracketed one-spin factors and then unfolded into the four composite basis states. This is not a diagram in the geometric sense, but it is a layout argument: factorized state upstairs, basis expansion downstairs.
- `lecture_06_figure_04.png` is a close-up of a matched pair of transformation rules. The composition is tight enough that the spectator-index idea is the whole point: the operator acts on the first slot and leaves the second slot alone. The second line is still in progress, so the screenshot captures the derivation in motion rather than a finished summary table.
- `lecture_06_figure_05.png` reads like a completed reference table. The first index `a` is held fixed while the operator acts on the second slot. The first two lines show the flip action; the next two lines show the diagonal `z`-action. As a board layout, this is the clearest place where the spectator-index rule is stabilized into a reusable pattern.
- `lecture_06_figure_06.png` stages a transition from explicit example to abstract statement. The left side still contains the basis-state calculation, while the right side begins the bracketed commutator notation. That split is useful in the notes because it shows how Susskind moves from “act on a basis state and compare the order” to the algebraic statement that the operators commute.

## TeX Reconstruction Plan
- `lecture_06_figure_02.png` should remain visible. Nearby, reconstruct the tensor-product definitions cleanly as displayed equations:
  `S_{AI}=S_A\otimes S_I`,
  `|a\rangle\otimes|i\rangle \leftrightarrow |a\,i\rangle`,
  and
  `\langle b\,j|a\,i\rangle=\delta_{ab}\delta_{ij}`.
  Because the subtitle moment is already discussing the general vector in the tensor product, the prose should continue immediately to the general expansion
  `\sum_{a,i}\alpha_{ai}|a\,i\rangle`,
  but that latter sum is not directly witnessed by this frame and should be introduced as transcript-backed continuation rather than image transcription.
- `lecture_06_figure_03.png` should remain visible. Nearby, reconstruct both the factored product state and the full expansion in the composite basis as displayed equations. No TikZ is needed; the mathematics should be typeset cleanly beside the screenshot because the right side of the top product is cropped and some coefficients are partially obscured.
- `lecture_06_figure_04.png` should remain visible. It should be paired with a clean two-line displayed equation for the action of `\sigma_x` on `|u\,i\rangle` and `|d\,i\rangle`. The screenshot is the board witness for the spectator-index rule in motion; the typeset equation should supply the fully completed second line.
- `lecture_06_figure_05.png` should remain visible. It should be paired with a clean four-line displayed equation summarizing the operator action table. The nearby prose should note that the first index is a spectator. No TikZ is needed. Because the operator glyph in the image looks like `\tau`, the notes should follow the image and nearby transcript when reconstructing the notation.
- `lecture_06_figure_06.png` should remain visible, but it cannot stand alone. It should be paired with a clean displayed commutator statement
  `[\sigma_x,\tau_x]=0`
  and, if helpful, one explicit worked action on a basis state such as
  `\sigma_x\tau_x|u\,u\rangle=|d\,d\rangle`.
  No TikZ is needed. The main value of the screenshot is the board layout showing the shift from explicit basis manipulation to the abstract commutator claim.

## Caption Drafts
- `lecture_06_figure_02.png`: Tensor-product basis states
- `lecture_06_figure_03.png`: Product state expanded in the composite basis
- `lecture_06_figure_04.png`: Action of `\sigma_x` on composite basis states
- `lecture_06_figure_05.png`: Spectator-index action of `\tau_x` and `\tau_z`
- `lecture_06_figure_06.png`: Commutator of `\sigma_x` and `\tau_x`

## Uncertainties
- In `lecture_06_figure_02.png`, the leftmost middle-line ket is partially blocked by Susskind, and the lower inner-product line is softer on the far right; the standard reading `\langle b\,j|a\,i\rangle=\delta_{ab}\delta_{ij}` is secure, but the frame itself is not an ideal witness for the later spoken formula for a general vector in the tensor product.
- In `lecture_06_figure_03.png`, the second bracketed factor is cropped on the right and parts of the expanded expression are partially blocked or cut off. The full four-term expansion is standard and transcript-backed, but the frame does not display every term with equal clarity.
- In `lecture_06_figure_04.png`, only the first `\sigma_x` action rule is fully settled. The second line is caught mid-writing, so `\sigma_x|d\,i\rangle=|u\,i\rangle` should be treated as a cautious completion from the visible pattern and the nearby transcript.
- In `lecture_06_figure_05.png`, the selected subtitle window mentions `\sigma_x`, but the screenshot itself appears to show the later `\tau_x` and `\tau_z` action table with spectator first index `a`. The operator glyphs should therefore be read from the image first and checked against the neighboring transcript, not from the subtitle excerpt alone.
- In `lecture_06_figure_05.png`, the left operator on the second line is slightly less crisp than the first line, though the four-line pattern strongly supports the `\tau_x/\tau_z` reading.
- In `lecture_06_figure_06.png`, the commutator expression is only partly visible because Susskind stands in front of it while writing. The completed statement `[\sigma_x,\tau_x]=0` depends on cautious reconstruction from the visible bracketed expression plus the transcript.
- In `lecture_06_figure_06.png`, the left-side earlier equation is cropped at its beginning, so the full operator product acting on a basis vector should not be claimed as fully visible from the frame alone.