# Figure Notes
## Image Inventory
- `lecture_01_figure_02.png`: A medium classroom shot with Susskind stepping away from the board. At the upper left of the board there is a single smooth hump-like sketch, consistent with a one-dimensional wave-function profile. Elsewhere on the board there is a small marked point with a nearby faint label that looks like `P`, but no explicit axes or equation are visible.
- `lecture_01_figure_03.png`: A wider board shot with Susskind facing the board. Two separated hump-like sketches appear across the upper board, one on the left and one on the right, each with a marked point beneath or near it and a faint nearby label that again looks like `P`. The middle region between the two sketches is partially occluded by the lecturer’s hand and body.
- `lecture_01_figure_04.png`: A medium shot with Susskind turned toward the audience and more of the board visible. The two upper hump-like wave-function sketches remain visible, and beneath them there is a lower graph with a vertical axis on the left, a horizontal baseline, and a gently rising curved line, evidently a qualitative energy or potential profile.
- `lecture_01_figure_05.png`: A close crop of a board table. The top row visibly contains the handwritten headers `Name`, `Symbol`, and `type`, with vertical column lines. In the first visible row, `Photon` appears at left, a hand-drawn `\gamma`-like symbol appears in the next column, and `A` appears farther right in a separate column.

## Blackboard Equations
- `P` or a similar single-letter point label beneath a marked point in `lecture_01_figure_02.png`. [partially visible]
- `P` or a similar single-letter point label beneath each marked point in `lecture_01_figure_03.png`. [partially visible]
- `\psi(x)` as the intended interpretation of the single hump sketch in `lecture_01_figure_02.png`. [standard reconstruction]
- `\psi_1(x),\ \psi_2(x)` as the intended interpretation of the two separated hump sketches in `lecture_01_figure_03.png`. [standard reconstruction]
- `\dfrac{\psi_1(x)+\psi_2(x)}{\sqrt{2}}` as the transcript-backed equilibrium superposition discussed around `lecture_01_figure_03.png`. [standard reconstruction]
- `E(r)` or a qualitatively equivalent energy-versus-separation profile for the lower graph in `lecture_01_figure_04.png`. [standard reconstruction]
- `\gamma` in `lecture_01_figure_05.png`. [visible]
- `A` in `lecture_01_figure_05.png`. [visible]
- `A_\mu` as a cautious cleaned completion of the photon’s vector-potential field notation in `lecture_01_figure_05.png`, if the surrounding prose makes the four-vector role explicit. [standard reconstruction]

## Diagram And Layout Reading
- `lecture_01_figure_02.png` preserves the initial stage of the molecular-force discussion: one localized wave-function sketch drawn as a single hump on an otherwise mostly empty board. The point is not quantitative detail but the shape of a bound-state profile localized near one proton.
- `lecture_01_figure_03.png` develops that single profile into a left-right pair. The board organization matters here: one hump over the left proton, one over the right proton, with the lecture moving toward the idea of adding the two states and then correcting that sum in the middle region.
- `lecture_01_figure_04.png` is the fullest layout of this sequence. The upper board still shows the two localized wave-function sketches, while the lower board introduces a second conceptual layer: a qualitative energy or potential curve as a function of proton separation. This stacked layout is pedagogically important because it ties the tunneling-wavefunction story to the emergence of an effective attractive potential.
- `lecture_01_figure_05.png` is organized as a table rather than a derivation. The visible row associates the photon with the symbol `\gamma` and with `A`, while the headers indicate that the lecture has shifted from conceptual prelude to a particle catalog. The exact column above `A` is not fully recoverable from the crop, but the left-to-right layout is clearly tabular.

## TeX Reconstruction Plan
- `lecture_01_figure_02.png` should remain visible. Next to it, include a simple TikZ redraw of a single localized wave-function hump, treated schematically rather than as a literal graph. Do not assign axes unless the prose explicitly introduces them.
- `lecture_01_figure_03.png` should remain visible. Pair it with a TikZ reconstruction showing two separated localized profiles above two centers, and if helpful place nearby prose or a displayed formula for the superposed state \((\psi_1+\psi_2)/\sqrt{2}\) as a transcript-backed cleanup rather than a board transcription.
- `lecture_01_figure_04.png` should remain visible. It should be paired with a TikZ reconstruction that preserves the two-tier board logic: upper wave-function sketches and a lower qualitative energy/potential curve. The lower graph should stay unlabeled or minimally labeled unless the transcripted discussion around it explicitly introduces the variables in nearby prose.
- `lecture_01_figure_05.png` should remain visible. Nearby, typeset a cleaned mini-table or aligned notation identifying the photon with `\gamma` and field `A`; if the chapter wants to sharpen this into the standard notation `A_\mu`, that should be presented as a cautious standard completion guided by the transcript, not as a direct board reading.
- Across all four figures, the screenshots should function as documentary evidence, while the mathematical presentation in the notes should come from clean LaTeX equations and TikZ sketches placed nearby, not from enlarged bitmap-only interpretation.

## Caption Drafts
- `lecture_01_figure_02.png`: Single hydrogenic wave-function sketch
- `lecture_01_figure_03.png`: Two localized electron wave functions
- `lecture_01_figure_04.png`: Wave-function overlap and effective proton potential
- `lecture_01_figure_05.png`: Photon symbol and vector-potential notation

## Uncertainties
- In `lecture_01_figure_02.png` and `lecture_01_figure_03.png`, the small point labels look like `P`, but the letter is faint and their exact intended meaning is not recoverable from the image alone.
- In `lecture_01_figure_02.png`, the single hump is clear, but there is no explicit visible notation identifying it as `\psi(x)`; that identification comes from the subtitle and transcript.
- In `lecture_01_figure_03.png`, the lecturer’s hand partly covers the middle region where the two wave functions would overlap, so the exact chalk contour there should not be overinterpreted.
- In `lecture_01_figure_04.png`, the lower graph has no legible axis labels. The transcript strongly suggests energy or potential energy versus proton separation, but the image alone does not fix whether the cleaned notation should be `E(r)`, `V(r)`, or left unlabeled.
- In `lecture_01_figure_05.png`, the column structure is slightly ambiguous. The visible top labels include `Name`, `Symbol`, and `type`, but the placement of `A` suggests there may be an additional column whose header is cropped or not visible in the selected frame.
- In `lecture_01_figure_05.png`, the handwritten photon symbol is legible as `\gamma`, but at a glance it could be mistaken for a Y-shaped mark; the transcript removes most of that ambiguity.