# Visual Evidence
## Frame Inventory
- `lecture_07_figure_02.png`: The frame shows Susskind at the right edge, two thermal-wavelength inequalities on the upper board, and faint dimensional-analysis remnants on the lower board; this screenshot should remain in the final notes because it is the clearest visual evidence for the crossover condition between photon energy, temperature, and wavelength.
- `lecture_07_figure_03.png`: The frame shows Susskind facing the board, a clearly legible photon-to-electron number ratio, and the start of a Boltzmann-factor expression with the newly introduced \(\epsilon\); this screenshot should remain in the final notes because it preserves both the abundance ratio and the moment the photon-energy notation is introduced.

## Equation Extraction
- `lecture_07_figure_02.png`: \(\frac{h\nu}{kT} > 1\) [partially visible]
- `lecture_07_figure_02.png`: \(\frac{hc}{kT} > \lambda\) [visible]
- `lecture_07_figure_02.png`: \(\mathrm{RHS}:\) [visible]
- `lecture_07_figure_02.png`: \(E = h\nu\) [standard completion]

- `lecture_07_figure_03.png`: \(\frac{N_\gamma}{N_e} = 10^8\) [visible]
- `lecture_07_figure_03.png`: \(e^{-\epsilon}\) [partially visible]
- `lecture_07_figure_03.png`: \(\epsilon\) [visible]
- `lecture_07_figure_03.png`: \(e^{-\epsilon/(kT)}\) [standard completion]
- `lecture_07_figure_03.png`: \(P(\epsilon) \propto e^{-\epsilon/(kT)}\) [standard completion]

## Diagram Extraction
- `lecture_07_figure_02.png` is primarily an equation board, not a standalone diagram. Its value is the upper-board layout: first the dimensionless condition involving \(h\nu/kT\), then the wavelength version \(hc/(kT)\gtrsim \lambda\), with the lower board showing only leftover dimensional-analysis context.
- `lecture_07_figure_03.png` contains a partial graph-like residue on the lower board: a horizontal baseline, a vertical mark, and a sloping curve segment. This is not complete enough to be extracted as an independent figure, but it does visually support that the lecture is still in the blackbody/distribution-curve part of the discussion.
- No figure in these two frames is complete enough to justify a direct TikZ redraw from the frame alone. If the final chapter includes a clean blackbody-spectrum or Boltzmann-tail sketch, it should be presented as a transcript-backed reconstruction and shown near these screenshots rather than claimed as a direct transcription of the visible board drawing.
- Both screenshots should therefore be preserved as screenshots, not replaced by TikZ. At most, they should be shown alongside clean equations or a separately reconstructed pedagogical plot.

## Reconstruction Guidance
- Use `lecture_07_figure_02.png` to support a clean displayed pair of equations such as
  \[
  \frac{h\nu}{kT}\gtrsim 1,
  \qquad
  \lambda_{\mathrm{th}} \sim \frac{hc}{kT},
  \]
  while making clear in the prose that the first inequality is only partially visible and the second is the more reliable board transcription.
- Do not promote the faint lower-board `RHS:` material in `lecture_07_figure_02.png` into a definite derivation. Treat it only as evidence that Susskind is still cleaning up a dimensional-analysis discussion while shifting toward the physically important crossover condition.
- Use `lecture_07_figure_03.png` to anchor two pieces of note-worthy content: the large abundance ratio
  \[
  \frac{N_\gamma}{N_e} \sim 10^8
  \]
  and the introduction of \(\epsilon\) as photon energy inside a Boltzmann-weight expression.
- Reconstruct the Boltzmann factor cleanly as
  \[
  e^{-\epsilon/(kT)}
  \]
  only because the transcript explicitly supplies the denominator \(kT\). The frame itself supports the existence of the exponential, the minus sign, and the \(\epsilon\), but not the full finished expression.
- If the final notes also want a distribution statement, prefer a cautious phrasing like “the probability is proportional to \(e^{-\epsilon/(kT)}\)” rather than pretending the board fully displays a normalized probability formula.
- Keep both screenshots visible when the reconstructed equations are introduced. In these two cases, the screenshots are not decorative; they preserve the board sequencing and notation choices that matter for a faithful companion note.

## Uncertainties
- In `lecture_07_figure_02.png`, the uppermost numerator is clipped, so \(\frac{h\nu}{kT}>1\) is plausible and well aligned with the transcript, but not perfectly clean as a board reading.
- In `lecture_07_figure_02.png`, the lower-board symbols after `RHS:` are too washed out to support a reliable transcription; they should not be turned into a definitive formula.
- In `lecture_07_figure_03.png`, the numerator subscript in \(\frac{N_\gamma}{N_e}\) is best read as \(\gamma\), but the handwriting is not typographically sharp.
- In `lecture_07_figure_03.png`, the visible exponential only securely supports \(e^{-\epsilon\cdots}\), not the full denominator \(kT\); that part must come from cautious transcript-backed completion.
- The lower-board graph residue in `lecture_07_figure_03.png` is too fragmentary to determine exact axes, labels, or functional form. It should not be over-read as a finished spectrum plot.