# Visual Evidence
## Frame Inventory
- `lecture_05_figure_02.png`: A close upper-board shot of Susskind’s displayed covariant-derivative formula for a lower-index vector, with the derivative term, Christoffel-symbol term, and tensor label all readable enough that the screenshot should remain in the final notes.
- `lecture_05_figure_03.png`: A later shot of the same formula with the derivative index relettered, useful as documentary support for the later index-bookkeeping discussion, so the screenshot should also remain if that beat is preserved in the notes.

## Equation Extraction
- `lecture_05_figure_02.png`: \(\dfrac{\partial V_m}{\partial y^n} + \Gamma^r{}_{nm} V_r = T_{mn}\) [visible]
- `lecture_05_figure_02.png`: \(\nabla_n V_m\) [partially visible]
- `lecture_05_figure_02.png`: \(\nabla_n V_m = \dfrac{\partial V_m}{\partial y^n} + \Gamma^r{}_{nm} V_r\) [standard completion]
- `lecture_05_figure_03.png`: \(\dfrac{\partial V_m}{\partial y^p} + \Gamma^r{}_{pm} V_r\) [visible]
- `lecture_05_figure_03.png`: \(= T_{mp}\) [partially visible]
- `lecture_05_figure_03.png`: \(\nabla_p V_m\) [partially visible]
- `lecture_05_figure_03.png`: \(\nabla_p V_m = \dfrac{\partial V_m}{\partial y^p} + \Gamma^r{}_{pm} V_r\) [standard completion]

## Diagram Extraction
- No geometric sketch, axis diagram, or state diagram is visibly present in either frame.
- The only extractable visual structure is board layout: the full defining equation runs across the upper board, while a compact shorthand version of the same statement sits lower down.
- These two frames should be preserved as screenshots and paired with clean typeset equations; they do not call for a TikZ redraw of a diagram.

## Reconstruction Guidance
- Use `lecture_05_figure_02.png` as the primary visual witness for the lecture’s definition-like moment: it is the clearest board evidence for the lower-index covariant-derivative formula.
- Typeset the cleaned equation next to the screenshot rather than replacing the screenshot with a redraw; the screenshot carries the historical board layout and the typeset equation carries legibility.
- Use `lecture_05_figure_03.png` as secondary evidence in the later note-writing beat where the lecture is discussing indices, relabeling, and what cannot be interchanged; it is best treated as corroboration of the same formula in a reindexed form.
- Treat the lower shorthand notation in both frames as support for \(\nabla_n V_m\) and \(\nabla_p V_m\), but not as fully independent transcription; the clean display should come from combining the visible upper line with cautious completion.
- Preserve the lecture’s visible sign and index order in the documentary equations. If the surrounding chapter later normalizes to a different textbook convention, that should be flagged explicitly rather than silently changing what these frames show.

## Uncertainties
- In `lecture_05_figure_02.png`, the denominator index on \(y\) is cramped; \(y^n\) is the most plausible reading, but the superscript is not perfectly clean.
- In `lecture_05_figure_03.png`, the right-hand tensor label is partly blocked by Susskind; \(T_{mp}\) is the best reading, but it is less secure than the left and middle terms.
- The lower-board shorthand in both frames is only partial; it strongly suggests \(\nabla_n V_m\) in the first frame and \(\nabla_p V_m\) in the second, but that is a cautious completion, not a purely visual certainty.
- The plus sign in the lower-index formula is clearly what the board shows here, but it should not be silently conflated with a different standard convention without an explicit note, because readers may expect the more common covector sign choice from other texts.
- These frames do not supply visual evidence for the lecture’s later coordinate sketches, polar-coordinate example, or curve-and-tangent drawings; those ideas must be reconstructed from the transcript, not inferred from these two images.