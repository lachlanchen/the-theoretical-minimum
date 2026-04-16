# Visual Evidence
## Frame Inventory
- `lecture_06_figure_04.png`: Shows the board at the moment the interacting-gas energy is written as a kinetic sum plus a pair-potential sum, with the partition-function setup begun underneath; this screenshot should remain in the final notes as visual evidence for the transition from Hamiltonian to \(Z\).
- `lecture_06_figure_05.png`: Shows, on one board, the two-particle coordinate integral that defines the interaction scale and the recalled Gaussian momentum factor from the ideal-gas calculation; this screenshot should remain in the final notes as evidence for the factorized structure of the derivation.

## Equation Extraction
- `lecture_06_figure_04.png` [visible]: \(E=\sum_n \frac{p^2}{2M}+\sum_{n>m}U\!\left(|x_n-x_m|\right)\)
- `lecture_06_figure_04.png` [standard completion]: \(E=\sum_n \frac{p_n^2}{2M}+\sum_{n>m}U\!\left(|x_n-x_m|\right)\)
- `lecture_06_figure_04.png` [partially visible]: \(Z=\frac{1}{N!}\int dp\,dx\,e^{-\beta p^2/(2M)}\)
- `lecture_06_figure_04.png` [standard completion]: \(Z=\frac{1}{N!}\int dp\,dx\,e^{-\beta \sum_n p_n^2/(2M)}\,e^{-\beta U(X)}\)
- `lecture_06_figure_05.png` [partially visible]: \(\int d^3x_1\,d^3x_2\,U\!\left(|x_1-x_2|\right)=VU\ldots\)
- `lecture_06_figure_05.png` [standard completion]: \(\int d^3x_1\,d^3x_2\,U\!\left(|x_1-x_2|\right)=V\,U_0\)
- `lecture_06_figure_05.png` [visible]: \(\left(\sqrt{\frac{2\pi m}{\beta}}\right)^{3N}\)
- `lecture_06_figure_05.png` [standard completion]: \(\left(\frac{2\pi m}{\beta}\right)^{3N/2}\)

## Diagram Extraction
- There are no axes, particle sketches, arrows, or geometric diagrams in these frames.
- The important visual content is the board layout itself: in `lecture_06_figure_04.png`, the upper line is the energy decomposition and the lower line is the start of the partition-function derivation; in `lecture_06_figure_05.png`, the upper line is the position-space interaction integral and the lower line is the momentum-space Gaussian factor.
- These should be preserved primarily as screenshots, not redrawn as standalone TikZ figures.
- If the final chapter wants a cleaner pedagogical presentation, the mathematics should be re-typeset as display equations next to the screenshots rather than converted into TikZ.

## Reconstruction Guidance
- Keep `lecture_06_figure_04.png` in the notes near the point where the lecture turns from the ideal gas to a weakly interacting gas. Reconstruct the energy formula in clean notation with \(p_n^2\), but make clear that the board itself writes the kinetic term schematically.
- Treat the lower line of `lecture_06_figure_04.png` as the beginning of the partition-function setup, not as a complete literal transcription. The full factorized Boltzmann weight should be supplied only as a transcript-supported cleanup.
- Keep `lecture_06_figure_05.png` near the discussion of the single interaction parameter \(U_0\) and the recalled ideal-gas momentum integral. Reconstruct the cropped upper relation as \(\int d^3x_1\,d^3x_2\,U(|x_1-x_2|)=V U_0\) and normalize the lower Gaussian factor to \((2\pi m/\beta)^{3N/2}\).
- Use the screenshots as evidence of board order and emphasis: first the interacting energy, then \(Z\); first the two-particle spatial integral, then the known momentum factor. The clean LaTeX should preserve that ordering.
- Do not invent extra intermediate equations from the frames alone. Any completion beyond what is legible should be introduced cautiously as standard cleanup, not as a claimed board transcription.

## Uncertainties
- In `lecture_06_figure_04.png`, the board appears to show \(p^2\) inside the kinetic sum rather than \(p_n^2\); the indexed form is the mathematically clean completion.
- In `lecture_06_figure_04.png`, the displayed exponential shows only the kinetic-looking factor; the potential-energy exponential is not visibly present in the frame and should not be attributed to the board without qualification.
- In `lecture_06_figure_05.png`, the right-hand side of the upper equation is cropped after \(VU\ldots\), so \(V U_0\) is a cautious completion rather than a fully visible transcription.
- The mass notation drifts between frames: `lecture_06_figure_04.png` uses uppercase \(M\) in the kinetic term, while `lecture_06_figure_05.png` uses lowercase \(m\) in the Gaussian factor.
- The exponent on the Gaussian factor looks like \(3N\) on the board, but the clean mathematical form is \(3N/2\) once the square root is absorbed into the power.