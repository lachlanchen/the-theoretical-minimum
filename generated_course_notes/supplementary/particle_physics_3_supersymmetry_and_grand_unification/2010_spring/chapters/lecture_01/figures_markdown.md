# Figure Notes
## Image Inventory
- `lecture_01_figure_02.png`: Susskind stands to the right of a large Hamiltonian-like board expression for two nuclei plus electrons. The far-left term is a Coulomb repulsion between nuclei, and to its right a grouped block collects electron kinetic and interaction terms. A long lower brace or grouping mark emphasizes the electron sector as a subproblem.
- `lecture_01_figure_03.png`: The board shows a two-line scalar-field setup. On the first line is the Lagrangian density for a scalar field, and on the second line Susskind has just written the action as the spacetime integral of that Lagrangian.
- `lecture_01_figure_04.png`: The left side of the board displays the fermion mass term `m\bar\psi\psi`. To the right are several quick fermion-line sketches with handedness labels and emitted-line mnemonics, evidently contrasting chirality behavior under different interactions.

## Blackboard Equations
- `lecture_01_figure_02.png`: `\frac{e^2}{R_{12}}` [visible]
- `lecture_01_figure_02.png`: `\sum_i \frac{q_i^2}{2m}` [partially visible]
- `lecture_01_figure_02.png`: `\frac{e^2}{r_{ij}}` [visible]
- `lecture_01_figure_02.png`: `\frac{e^2}{R_{12}} + \left[\sum_i \frac{q_i^2}{2m} + \sum_{i<j}\frac{e^2}{r_{ij}} - \sum_i\left(\frac{e^2}{R_{1i}}+\frac{e^2}{R_{2i}}\right)\right]` [standard reconstruction]

- `lecture_01_figure_03.png`: `\mathcal{L} = (\partial_\mu \phi)^2 - V(\phi)` [visible]
- `lecture_01_figure_03.png`: `S = \int d^4x\,\mathcal{L}` [visible]

- `lecture_01_figure_04.png`: `m\bar{\psi}\psi` [visible]
- `lecture_01_figure_04.png`: `R` [visible]
- `lecture_01_figure_04.png`: `L` [partially visible]

## Diagram And Layout Reading
- `lecture_01_figure_02.png` is organized to separate slow nuclear degrees of freedom from the grouped electron Hamiltonian. The nucleus-nucleus repulsion term sits alone at the far left, while a bracketed or boxed cluster to the right gathers electron kinetic energy, electron-electron repulsion, and the electron-nucleus attractions that are partly hidden by Susskind. The lower grouping mark matters visually because it supports the lecture’s move of solving the electron subproblem first and then replacing it by an effective energy.
- `lecture_01_figure_03.png` has a clean two-step board layout: first the local Lagrangian density, then the action obtained by integrating over spacetime. There are no axes or diagrams; the value of the frame is precisely this two-line structural transition.
- `lecture_01_figure_04.png` is a mixed equation-and-sketch board. The mass term on the left is the algebraic anchor. The right-hand drawings are not polished Feynman graphs so much as quick mnemonic chirality sketches: fermion lines branch, a bosonic line is indicated schematically, and handedness labels mark the qualitative distinction between chirality-preserving and chirality-flipping processes. For note writing, these should be treated as conceptual board mnemonics rather than literal calculational diagrams.

## TeX Reconstruction Plan
- `lecture_01_figure_02.png` should remain visible in the notes. Nearby, reconstruct a cleaned displayed Hamiltonian for two nuclei plus electrons, using the transcript to restore the obscured electron-nucleus attraction terms. The screenshot should carry the board layout and grouping logic; the typeset equation should carry the mathematical precision.
- `lecture_01_figure_03.png` should remain visible. Typeset the two visible equations directly nearby as displayed equations. No TikZ redraw is needed; the board image already captures the pedagogically important transition from `\mathcal{L}` to `S`.
- `lecture_01_figure_04.png` should remain visible. Typeset `m\bar{\psi}\psi` cleanly nearby, and if the chapter benefits from it, add a very small TikZ redraw of the right-hand fermion-line mnemonics. The redraw should stay schematic and label chirality behavior rather than pretend that the chalk sketches are exact Feynman diagrams.

## Caption Drafts
- `lecture_01_figure_02.png`: Molecular Hamiltonian with electron terms grouped.
- `lecture_01_figure_03.png`: Action as the spacetime integral of the scalar-field Lagrangian.
- `lecture_01_figure_04.png`: Fermion mass term and chirality sketches.

## Uncertainties
- In `lecture_01_figure_02.png`, the exact electron momentum symbol is not completely secure from the image alone; it looks like `q_i`, but the transcript carries the intended structure more reliably than the chalk. The electron-nucleus attraction terms are mostly hidden by Susskind and must be restored cautiously from the transcript.
- Also in `lecture_01_figure_02.png`, the board grouping mark is clear in function but not perfectly clear in notation: it reads more like a visual grouping device than a precise bracket style to be copied literally.
- In `lecture_01_figure_03.png`, the board writes the scalar Lagrangian schematically, without the conventional normalization factors that might appear in a textbook treatment. The notes should preserve the board form unless there is a local reason to mention the more standard normalization separately.
- In `lecture_01_figure_04.png`, the small handwritten text near the middle sketch is not legible enough to transcribe confidently. The exact bosonic line style on the right-hand sketches is also unclear, so any redraw should be explicitly schematic.
- Also in `lecture_01_figure_04.png`, the right-hand sketches belong to a qualitative chirality discussion and should not be overinterpreted as fully specified, publication-quality Feynman diagrams.