# Visual Evidence
## Frame Inventory
- `lecture_06_frame_01.png` shows a clean board line with the single-oscillator ansatz \(a^\dagger|n\rangle=c_n|n+1\rangle\), written large and legibly.
- `lecture_06_frame_02.png` shows a cropped fragment of the multimode occupation-number formula, with a visible square-root prefactor and a ket whose \(i\)-th slot has been shifted.
- `lecture_06_frame_03.png` shows a boxed one-dimensional mode sketch with several labeled wavefunctions \(\psi_n(x)\) drawn inside the box, including a smooth low mode and more oscillatory higher modes.

## Equation Extraction
- [visible] \(a^\dagger |n\rangle = c_n |n+1\rangle\)
- [partially visible] \(\sqrt{n_i+1}\,\lvert n_1,\ldots,n_i+1,\ldots\rangle\)
- [standard completion] \(a_i^\dagger \lvert n_1,\ldots,n_i,\ldots\rangle=\sqrt{n_i+1}\,\lvert n_1,\ldots,n_i+1,\ldots\rangle\)
- [standard completion] \(a_i \lvert n_1,\ldots,n_i,\ldots\rangle=\sqrt{n_i}\,\lvert n_1,\ldots,n_i-1,\ldots\rangle\)
- [visible] \(\psi_1(x)\)
- [visible] \(\psi_2(x)\)
- [visible] \(\psi_i(x)\)

## Diagram Extraction
- `lecture_06_frame_01.png` is not a diagram; it is best treated as a lecture-board equation image, or as provenance for a typeset derivation.
- `lecture_06_frame_02.png` should be redrawn in TikZ as a clean Fock-state action formula, with the \(i\)-th occupation number highlighted and only that slot changing under \(a_i^\dagger\).
- `lecture_06_frame_03.png` should be redrawn in TikZ as a one-dimensional box with vertical walls and several mode shapes inside it. The figure should preserve the qualitative progression: lowest mode with no internal node, next mode with one node, then increasingly oscillatory higher modes.
- The right-side label stack in `lecture_06_frame_03.png` should be preserved: \(\psi_1(x)\), \(\psi_2(x)\), vertical dots, and a generic higher label \(\psi_i(x)\). This makes the figure read as a basis sketch rather than a plot of only two states.
- The curves in `lecture_06_frame_03.png` should not be interpreted as exact amplitudes or exact energy spacing; they are qualitative mode shapes and basis labels.

## Reconstruction Guidance
- Typeset the equation from `lecture_06_frame_01.png` exactly as the starting ansatz for the normalization proof. Then use the transcript, not the frame alone, to supply the bra-conjugate step, the inner product \(\langle n|aa^\dagger|n\rangle=c_n^2\), the commutator \(aa^\dagger=a^\dagger a+1\), and the conclusion \(c_n=\sqrt{n+1}\).
- Treat `lecture_06_frame_02.png` as supporting evidence for the multimode occupation-number action, but not as sufficient by itself. The board fragment is too cropped to serve as the full formula, so the final notes should use the transcript-backed standard form with ellipses and a clearly isolated \(i\)-th slot.
- Use `lecture_06_frame_03.png` as the visual template for the particle-in-a-box basis figure. The clean redraw should show a box domain, several representative modes, and labels on the right; it should not add unnecessary textbook embellishments such as an explicit potential-energy curve unless the transcript later requires one.
- If the notes choose to write explicit box eigenfunctions, do so only as cautious standard reconstruction, e.g. the usual infinite-square-well sine basis. The frame supports the qualitative “sine-like modes in a box” idea, not the exact analytic formula by itself.
- Preserve transcript order over raw frame timestamps. `lecture_06_frame_02.png` and `lecture_06_frame_03.png` appear to capture board content that persists later in the lecture, so their mathematical role belongs with the earlier multimode and particle-in-a-box discussions, not with the later timestamps at which the screenshots were taken.
- Keep the visual brief narrow: these frames support the ladder-operator ansatz, the multimode occupation-number update rule, and the box-mode sketch. They do not visually support the later field-operator definition \(\Psi(x)=\sum_i a_i\psi_i(x)\), which must come from the transcript.

## Uncertainties
- In `lecture_06_frame_02.png`, the operator on the left side is not visible. The image supports the square-root factor and shifted ket, but not the full left-hand side.
- In `lecture_06_frame_02.png`, the altered slot can be misread as \(n_{i+1}\) rather than \(n_i+1\). The transcript clearly favors the latter: the \(i\)-th occupation number increases by one.
- In `lecture_06_frame_02.png`, commas, ellipses, and the full ket boundaries are partially cut off, so the final notation should be normalized during typesetting.
- In `lecture_06_frame_03.png`, the exact amplitudes and vertical placement of the curves are not mathematically meaningful; only node structure, ordering, and labeling are reliable.
- In `lecture_06_frame_03.png`, the sketch shows box walls and mode shapes, but no explicit axis labels, normalization scale, or analytic formula. Those should not be invented from the frame alone.
- The labels in `lecture_06_frame_03.png` indicate a sequence \(\psi_1(x),\psi_2(x),\ldots,\psi_i(x)\), but the frame does not fix which drawn curve corresponds to which exact higher index beyond the first few qualitative examples.
- None of the attached frames directly show the nonrelativistic field-operator definition, its adjoint, or the completeness-relation derivation. Those are transcript-backed, not frame-backed.