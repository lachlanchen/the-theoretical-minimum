# Figure Notes
## Image Inventory
- `lecture_04_figure_02.png`: Susskind stands close to the board, partially blocking the right side of the writing. Two short lines of algebra are visible near the upper-left/center of the whiteboard. The upper line shows an operator acting on a ket with a clearly visible `\psi`, and the lower line shows a daggered operator, another operator, and an equals sign.
- `lecture_04_figure_03.png`: A mostly blank board with one short expression written near the top right: an operator acting on an energy ket. Susskind stands to the left, leaving the notation unobstructed.
- `lecture_04_figure_04.png`: A single centered equation on an otherwise blank board. Susskind’s finger points to the left side of the expression, but the equation itself remains legible.
- `lecture_04_figure_05.png`: A compact three-line derivation. The top line is the Hamiltonian eigenvalue equation, the middle line applies a symmetry operator to the energy eigenstate, a related `UH|E\rangle` term appears on the right, and the bottom line gives a commutator acting on `|E\rangle` and setting it to zero. Two curved guide marks are drawn above the middle line to connect the manipulations.
- `lecture_04_figure_06.png`: Two stacked commutator statements on the right side of the board. The upper relation involves `U` and `H`, while the lower relation involves a generator written as `L` or `L_i` together with `H`, both equated to zero.

## Blackboard Equations
- `lecture_04_figure_02.png`: \(U|\psi\rangle\) [partially visible]
- `lecture_04_figure_02.png`: \(U^\dagger U = 1\) [standard reconstruction]
- `lecture_04_figure_03.png`: \(U|E\rangle\) [visible]
- `lecture_04_figure_04.png`: \(H|E\rangle = E|E\rangle\) [visible]
- `lecture_04_figure_05.png`: \(H|E\rangle = E|E\rangle\) [visible]
- `lecture_04_figure_05.png`: \(H\,U|E\rangle = U\,E|E\rangle\) [visible]
- `lecture_04_figure_05.png`: \(U\,H|E\rangle\) [visible]
- `lecture_04_figure_05.png`: \((HU-UH)|E\rangle = 0\) [visible]
- `lecture_04_figure_06.png`: \([U,H]=0\) [visible]
- `lecture_04_figure_06.png`: \([L,H]=0\) [partially visible]
- `lecture_04_figure_06.png`: \([L_i,H]=0\) [standard reconstruction]

## Diagram And Layout Reading
- These figures are algebra-heavy rather than geometric. Their value lies in board sequencing, emphasis, and the progression from specific state notation to general commutator criteria.
- `lecture_04_figure_02.png` is a transition board: the upper line introduces the transformed state, while the lower line moves to the algebraic condition of unitarity. The lecturer’s body obscures part of the right side, so the screenshot is useful mainly as contextual evidence for how the discussion begins.
- `lecture_04_figure_03.png` isolates the transformed energy eigenstate. It is visually sparse, but that sparsity is useful: it marks the moment when the lecture focuses on what the symmetry operator does to an energy eigenket.
- `lecture_04_figure_04.png` is a single-equation emphasis shot. The layout is clean and centered, making it ideal for the canonical eigenvalue relation.
- `lecture_04_figure_05.png` is the most structurally important board. The top line, middle line, right-hand intermediate term, and bottom commutator statement are arranged as a mini-derivation, and the curved guide marks are part of the explanatory layout rather than decorative marks.
- `lecture_04_figure_06.png` condenses the conclusion into two stacked commutator conditions. The layout suggests a move from the full symmetry operator \(U\) to its infinitesimal generator \(L\) or \(L_i\).

## TeX Reconstruction Plan
- `lecture_04_figure_02.png` should remain visible. Its main value is evidential: it shows the lecture passing from a transformed ket to the unitarity condition. Nearby, reconstruct only the secure or transcript-backed mathematics, preferably as a short displayed equation such as \(U^\dagger U = 1\), with a brief note in the prose that the board is partially obscured.
- `lecture_04_figure_03.png` should remain visible. Pair it with a clean displayed reconstruction of \(U|E\rangle\), since the expression is short and central to the argument.
- `lecture_04_figure_04.png` should remain visible and be paired with a direct displayed reconstruction of \(H|E\rangle = E|E\rangle\). This is a straightforward screenshot-plus-equation case.
- `lecture_04_figure_05.png` must remain visible. It is valuable not only for the equations but also for the derivational layout. Reconstruct the mathematics nearby as aligned displayed equations, and if the notes want to preserve the visual rhythm of the board, add a very light TikZ overlay or companion sketch with two curved guide arrows above the middle step. Do not replace the screenshot with the redraw; keep both in the same local discussion.
- `lecture_04_figure_06.png` should remain visible and be paired with clean displayed commutator equations. The upper line can be reconstructed directly as \([U,H]=0\). The lower line should be reconstructed cautiously as either \([L,H]=0\) or \([L_i,H]=0\), depending on how the chapter standardizes the generator notation.

## Caption Drafts
- `lecture_04_figure_02.png`: Early unitary-operator notation on the board.
- `lecture_04_figure_03.png`: Symmetry operator acting on an energy eigenstate.
- `lecture_04_figure_04.png`: Hamiltonian eigenvalue equation.
- `lecture_04_figure_05.png`: From the transformed eigenstate to a commutator condition.
- `lecture_04_figure_06.png`: Symmetry operators and generators commuting with the Hamiltonian.

## Uncertainties
- `lecture_04_figure_02.png`: The upper line is only partly visible; the `\psi` is clear, but the full ket notation and the right edge of the expression are not fully secure.
- `lecture_04_figure_02.png`: The lower line strongly suggests \(U^\dagger U = 1\), but the final symbol is obscured and could have been written as `1` or `I`.
- `lecture_04_figure_03.png`: The visible expression is very likely \(U|E\rangle\), but the board crop is so tight that it may have been part of a longer nearby sentence or equation.
- `lecture_04_figure_05.png`: The middle line is readable as \(H\,U|E\rangle = U\,E|E\rangle\), but the board also carries the separate right-hand `UH|E\rangle` term, so the clean textbook version should not erase the staged substitution that the screenshot preserves.
- `lecture_04_figure_05.png`: The curved guide marks are explanatory but not precise arrows with heads; any TikZ reconstruction should keep them schematic and light.
- `lecture_04_figure_06.png`: The lower generator label is not perfectly sharp. It may be plain \(L\), a component \(L_i\), or similar generator notation. The commutation-with-\(H\) conclusion is secure, but the exact subscript is not.