# Figure Notes
## Image Inventory
- `lecture_09_figure_02.png`: upper-right blackboard with a completed one-spin energy calculation written as a chain of equalities; Susskind’s back partly covers the left margin, but the main derivative-to-hyperbolic-function reduction is visible.
- `lecture_09_figure_03.png`: board sketch labeled `2d` at top, with a central site and surrounding links on the left, a local energy term in the middle, and the introduction of average-spin notation on the right.
- `lecture_09_figure_04.png`: continuation of the same `2d` mean-field setup; the original neighbor-sum term is still present, a circled effective-field factor appears in the middle, and a lower self-consistency relation is being written.
- `lecture_09_figure_05.png`: sparse board with a single centered self-consistency equation for the average spin; faint green agenda-like notes remain at far left.
- `lecture_09_figure_06.png`: reduced scalar equation written at lower left, with a cropped remnant of the previous sigma-bar equation above and an unrelated leftover note at upper right.

## Blackboard Equations
- `lecture_09_figure_02.png`: [visible] `-\frac{1}{z}\frac{\partial z}{\partial \beta} = -j\,\frac{\sinh(\beta j)}{\cosh(\beta j)} = -j\,\tanh(\beta j)`.
- `lecture_09_figure_02.png`: [partially visible] a cropped earlier line above, plausibly the partition-function simplification to `2\cosh(\beta j)`.
- `lecture_09_figure_03.png`: [visible] `-j\,\sigma \sum \sigma` with `\text{neighbor}` or `\text{neighbors}` written under the summation sign.
- `lecture_09_figure_03.png`: [partially visible] right-hand average notation being introduced, visually consistent with `\langle \sigma \rangle` or an overbarred `\sigma`.
- `lecture_09_figure_03.png`: [standard reconstruction] `E = -j\,\sigma\sum_{\text{neighbors}}\sigma_{\text{neighbor}}`.
- `lecture_09_figure_04.png`: [visible] `E = -\,(\text{circled effective factor})\,\sigma`, with the circled factor reading as `2dj\,\bar{\sigma}` or very close to it.
- `lecture_09_figure_04.png`: [visible] the earlier local term `-j\,\sigma\sum \sigma` with `\text{neighbor}` beneath the sum is still retained above.
- `lecture_09_figure_04.png`: [partially visible] the lower line begins the hyperbolic-tangent self-consistency relation for the average spin.
- `lecture_09_figure_04.png`: [standard reconstruction] `E = -2dj\,\bar{\sigma}\,\sigma`.
- `lecture_09_figure_04.png`: [standard reconstruction] `\bar{\sigma} = \tanh(2\beta d j\,\bar{\sigma})`.
- `lecture_09_figure_05.png`: [partially visible] the board spacing makes the line look like `\bar{\sigma} = \tanh(2\beta d j)\,\bar{\sigma}`.
- `lecture_09_figure_05.png`: [standard reconstruction] `\bar{\sigma} = \tanh(2\beta d j\,\bar{\sigma})`.
- `lecture_09_figure_06.png`: [visible] `\frac{y}{2\beta d j} = \tanh y`.
- `lecture_09_figure_06.png`: [partially visible] a cropped remnant above from the previous sigma-bar self-consistency equation.
- `lecture_09_figure_06.png`: [visible] `\sigma_2 \sigma_3 = M_2` at upper right as a leftover note, not part of the main argument at this moment.

## Diagram And Layout Reading
- `lecture_09_figure_02.png` is essentially a pure equation frame. Its value is the horizontal progression from derivative form to `\sinh/\cosh` to `\tanh`.
- `lecture_09_figure_03.png` has a left-to-right board logic: geometry first, then the local interaction term, then the notation for the average spin. That organization is useful evidence for how Susskind motivates the mean-field step.
- The sketch in `lecture_09_figure_03.png` and `lecture_09_figure_04.png` is schematic rather than polished. It should be read as “one chosen spin and its nearest-neighbor environment,” not as a precise lattice drawing.
- `lecture_09_figure_04.png` preserves the actual transition from the original neighbor sum to a mean-field effective field. The circled term functions like a highlighted replacement rule.
- `lecture_09_figure_05.png` deliberately clears the board down to one equation. That sparse layout makes it the cleanest visual anchor for the implicit self-consistency condition.
- `lecture_09_figure_06.png` is a transition frame before the graph itself. The board now holds the reduced scalar equation, signaling that the lecture is about to switch from algebra to graphical solution.

## TeX Reconstruction Plan
- `lecture_09_figure_02.png` should remain visible as a screenshot. Nearby, typeset the cleaned displayed equation `-\frac{1}{z}\frac{\partial z}{\partial \beta} = -j\,\tanh(\beta j)` and, if helpful, include the intermediate `-j\,\sinh(\beta j)/\cosh(\beta j)` step.
- `lecture_09_figure_03.png` must remain visible because the board layout matters as much as the symbols. Add a small TikZ redraw of the central spin with nearest neighbors and a cleaned displayed equation for the local energy.
- `lecture_09_figure_04.png` must remain visible because it captures the mean-field substitution in progress. Reconstruct the algebra nearby as `E = -j\,\sigma\sum_{\text{neighbors}}\sigma_{\text{neighbor}} \to -2dj\,\bar{\sigma}\,\sigma`, then give the self-consistency equation as a separate clean display.
- `lecture_09_figure_05.png` should remain visible as the clearest board statement of the final implicit equation, but the equation itself must be typeset cleanly because the board spacing is ambiguous about whether the final `\bar{\sigma}` sits inside the `\tanh` argument.
- `lecture_09_figure_06.png` should remain visible only as a transitional equation screenshot. The notes should typeset `\frac{y}{2\beta d j} = \tanh y` cleanly and then use a separate graph figure or TikZ plot for the actual intersection argument.
- Keep the lecturer’s lowercase `j` in the chapter if fidelity to the board is the priority. Do not silently normalize to uppercase `J` unless the surrounding chapter has already standardized the notation.

## Caption Drafts
- `lecture_09_figure_02.png`: One-spin average energy reduced to hyperbolic tangent form.
- `lecture_09_figure_03.png`: Local spin energy in two dimensions before mean-field replacement.
- `lecture_09_figure_04.png`: Mean-field replacement of the neighbor sum by an average spin.
- `lecture_09_figure_05.png`: Self-consistent equation for the average spin.
- `lecture_09_figure_06.png`: Reduced transcendental equation before the graphical solution.

## Uncertainties
- In `lecture_09_figure_02.png`, the cropped line above the main equation is not readable enough for exact transcription and should not be used beyond the general partition-function context.
- In `lecture_09_figure_03.png`, the neighbor sketch is not geometrically clean. A TikZ redraw should represent the intended nearest-neighbor idea, not trace every chalk stroke literally.
- In `lecture_09_figure_03.png`, the right-hand average notation is unfinished. The frame alone does not fully determine whether Susskind is switching to angle brackets, a bar, or both.
- In `lecture_09_figure_04.png`, the circled factor is partly blocked by Susskind’s body and hand. The intended factor is very likely `2dj\,\bar{\sigma}`, but the screenshot alone does not show every character equally clearly.
- In `lecture_09_figure_04.png`, the lower self-consistency relation is incomplete in the frame and should be completed only from the later cleaner board and the transcript.
- In `lecture_09_figure_05.png`, the spacing on the board visually suggests `\tanh(2\beta d j)\,\bar{\sigma}`, but the lecture immediately clarifies that `\bar{\sigma}` belongs inside the argument. This is the main place where cautious standard reconstruction is required.
- In `lecture_09_figure_06.png`, the right-side note `\sigma_2 \sigma_3 = M_2` is a leftover from an earlier board state and should not be folded into the mean-field graphical-solution discussion.