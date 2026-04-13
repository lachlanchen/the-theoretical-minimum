# Visual Evidence
## Frame Inventory
- `lecture_07_figure_02.png`: Susskind points at the left-board amplitude block while starting to write on a blank right board; keep this screenshot in the final notes because it is the strongest visual evidence for the separate `\psi` and `\phi` screen-basis expansions.
- `lecture_07_figure_03.png`: The right board shows the combined amplitude line and the four-term probability expansion at fixed screen site `m`; keep this screenshot because it directly documents the interference-term calculation.
- `lecture_07_figure_04.png`: A tight crop isolates the projector onto “electron at screen point `m`” as a sum over spin-up and spin-down dyads; keep this screenshot because it is the clearest board evidence for the projector structure.
- `lecture_07_figure_05.png`: The upper board contains a sparse symmetric placement sketch while older algebra remains lower down; keep this screenshot because it is useful visual evidence for the detector-placement geometry, not for a finished equation.
- `lecture_07_figure_06.png`: Susskind stands beside a right-board arrow from a ket-state expression into a large circled schematic; keep this screenshot because it captures the board layout of the transition from state-vector language to statistical description.

## Equation Extraction
- `lecture_07_figure_02.png`: `|A\rangle + |B\rangle` [visible]
- `lecture_07_figure_02.png`: `\sum_m \psi_m |m\rangle` [partially visible]
- `lecture_07_figure_02.png`: `\sum_m \phi_m |m\rangle` [partially visible]
- `lecture_07_figure_02.png`: `|A\rangle \to \sum_m \psi_m |m\rangle,\qquad |B\rangle \to \sum_m \phi_m |m\rangle` [standard completion]

- `lecture_07_figure_03.png`: `|A\rangle + |B\rangle \to \sum_n (\psi_n+\phi_n)|n\rangle` [partially visible]
- `lecture_07_figure_03.png`: `P_m=\psi_m^*\psi_m+\phi_m^*\phi_m+\psi_m^*\phi_m+\phi_m^*\psi_m` [visible]
- `lecture_07_figure_03.png`: `P_m=|\psi_m+\phi_m|^2` [standard completion]

- `lecture_07_figure_04.png`: `|m,u\rangle\langle m,u|+|m,d\rangle\langle m,d|` [partially visible]
- `lecture_07_figure_04.png`: `\Pi_m=|m,u\rangle\langle m,u|+|m,d\rangle\langle m,d|` [standard completion]
- `lecture_07_figure_04.png`: `\sum_n \phi_n |n\rangle` [partially visible]

- `lecture_07_figure_05.png`: `A,\ B` or nearby slit labels only; no stable equation block is readable [partially visible]

- `lecture_07_figure_06.png`: `|\cdot\rangle \to \cdots` [partially visible]
- `lecture_07_figure_06.png`: No reliable density-matrix formula is legible in the frame [standard completion]

## Diagram Extraction
- `lecture_07_figure_02.png`: Preserve as screenshot only. Its value is the board structure: a short superposition line above two separate path-to-screen expansions, with Susskind’s gesture indicating the `\psi_m` term.
- `lecture_07_figure_03.png`: Preserve as screenshot only. This is an equation-derivation block rather than a geometric figure, and it should sit beside clean typeset equations rather than be redrawn in TikZ.
- `lecture_07_figure_04.png`: Preserve as screenshot only. The image is too tight and algebraic to justify a TikZ redraw; the clean note version should be a displayed projector equation.
- `lecture_07_figure_05.png`: Show both ways. Keep the screenshot as board evidence, and redraw the symmetric detector-placement sketch in TikZ with two branches and a symmetrically placed spin/detector point.
- `lecture_07_figure_06.png`: Show both ways. Keep the screenshot as layout evidence, and redraw a minimal schematic of a ket-state description feeding into an ensemble or mixed-state picture.

## Reconstruction Guidance
- Use `lecture_07_figure_02.png` to support a clean note-quality reconstruction of the separate path expansions. The screenshot should remain nearby because it shows that the lecture really unfolds this as two lines, one for the `A` route and one for the `B` route.
- Use `lecture_07_figure_03.png` to justify the order of presentation: amplitudes first, probability second. In the notes, typeset the combined amplitude and then the four-term expansion cleanly, with the screenshot acting as evidence for the board sequencing and the explicit cross terms.
- Use `lecture_07_figure_04.png` to anchor the projector formula at fixed screen position `m`. Reconstruct the surrounding expectation-value calculation from the transcript, but keep the screenshot because it directly documents the two-dyad decomposition into spin-tagged states.
- For `lecture_07_figure_05.png`, do not try to extract precise algebra from the lower board remnants. The right move is a clean TikZ redraw of the symmetric geometry, with the screenshot kept adjacent so the redraw still feels lecture-sourced rather than textbook-generic.
- For `lecture_07_figure_06.png`, resist inventing explicit matrix entries from a blurry schematic. The note-quality version should use the transcript for the actual density-matrix formulas and use the screenshot only to preserve the visual rhetoric of “state vector leading into statistical description.”
- Across all frames, prefer conservative completion. When the board gives the form of an expression but not its full legibility, reconstruct the standard LaTeX form only when the transcript makes the intended equation unambiguous.

## Uncertainties
- In `lecture_07_figure_02.png`, the summation indices and left-hand arrows are not fully sharp; the transcript is needed to regularize the two separate path expansions.
- In `lecture_07_figure_03.png`, the left edge of the top line is cropped, so the full pre-arrow state is not purely image-readable even though the summed output is clear.
- In `lecture_07_figure_04.png`, the first dyad is clipped at the left edge, and the upper partial `\phi`-line is too fragmentary to use by itself.
- In `lecture_07_figure_05.png`, the branch labels and the exact identity of the marked point are not legible enough for verbatim transcription from the image alone.
- In `lecture_07_figure_06.png`, the ket label to the left of the arrow and the meaning of the small marks inside the circled region are too blurry for exact extraction.
- The frames do not by themselves settle normalization conventions in the early two-slit discussion; any normalized rewriting should be treated as note-level cleanup, not as direct board transcription.