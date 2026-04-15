# Visual Evidence
## Frame Inventory
- `lecture_01_figure_02.png`: Sparse setup board with a source mass labeled `M`, a moving particle indicated by a dot and rightward arrow, and the kinetic term \(\tfrac12 mv^2\); this screenshot should remain in the final notes as evidence for the Newtonian energy setup before the potential term is written.
- `lecture_01_figure_03.png`: Wide board state showing boxed cosmology acceleration equations on the left and a Newtonian one-particle sketch plus inverse-square force law on the right; this screenshot should remain in the final notes because it preserves the transition from cosmology to the escape-velocity analogy.
- `lecture_01_figure_04.png`: Tighter Newtonian board crop with the inverse-square law, a simple radial sketch, and some residual cosmology equations still visible; this screenshot should remain in the final notes as the clearest visual witness for the particle-force analogy.
- `lecture_01_figure_05.png`: Energy board with source mass `M`, test mass `m`, a visible kinetic term in cosmological variables, and the beginning of the gravitational potential term; this screenshot should remain in the final notes because it is the key witness for the cosmological energy equation.
- `lecture_01_figure_06.png`: Algebra board with the matter-dominated Friedmann relation written once with constants and once in normalized form; this screenshot should remain in the final notes as evidence for the “never turns around” argument.

## Equation Extraction
- `lecture_01_figure_02.png`: \(M\) [visible]
- `lecture_01_figure_02.png`: \(\frac{1}{2}mv^2\) [visible]

- `lecture_01_figure_03.png`: \(\frac{\ddot a}{a}=-\frac{4\pi G}{3}\rho\) [visible]
- `lecture_01_figure_03.png`: \(\frac{\ddot a}{a}=-\frac{4\pi G\nu}{3a^3}\) [visible]
- `lecture_01_figure_03.png`: \(\ddot x=-\frac{MG}{x^2}\) [visible]
- `lecture_01_figure_03.png`: \(\mathrm{volume}=\frac{4}{3}\pi a^3R^3\) [partially visible]

- `lecture_01_figure_04.png`: \(-\frac{MG}{D^2}=\ddot a(t)R\) [partially visible]
- `lecture_01_figure_04.png`: \(\frac{\ddot a}{a}=-\frac{4\pi G}{3}\rho\) [partially visible]
- `lecture_01_figure_04.png`: \(\ddot x=-\frac{MG}{x^2}\) [visible]

- `lecture_01_figure_05.png`: \(\frac{1}{2}m\dot a^{\,2}R^2\) [visible]
- `lecture_01_figure_05.png`: \(-mMG\) [visible]
- `lecture_01_figure_05.png`: \(E=\frac{1}{2}m\dot a^{\,2}R^2-\frac{mMG}{aR}\) [standard completion]

- `lecture_01_figure_06.png`: \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G\nu}{3a^3}\) [visible]
- `lecture_01_figure_06.png`: \(\left(\frac{\dot a}{a}\right)^2=\frac{1}{a^3}\) [visible]
- `lecture_01_figure_06.png`: \(\rho=\frac{\nu}{a^3}\) [partially visible]

## Diagram Extraction
- `lecture_01_figure_02.png`: Preserve as a screenshot; it is mostly a board-state witness rather than a diagram worth redrawing on its own.
- `lecture_01_figure_03.png`: Show both ways. Keep the screenshot, and also redraw in TikZ a minimal Newtonian sketch with a central mass, a spherical boundary or circle, a radial line, and a test particle, because the board’s right side is visually important but too informal to carry the final notes alone.
- `lecture_01_figure_04.png`: Show both ways. Keep the screenshot, and redraw a cleaner TikZ version of the one-dimensional radial particle sketch and the inverse-square-force setup.
- `lecture_01_figure_05.png`: Preserve as a screenshot and pair it with clean displayed equations; the important content is the evolving energy formula more than a standalone diagram.
- `lecture_01_figure_06.png`: Preserve as a screenshot and typeset the equations cleanly nearby; no TikZ redraw is needed.

## Reconstruction Guidance
- Use the screenshots as documentary evidence of board order and notation, but let the final mathematical statements come from clean typeset equations.
- For `lecture_01_figure_02.png`, keep the screenshot near the start of the Newtonian analogy, but do not claim that it shows the full conserved energy; it only shows the kinetic term and the particle-motion setup.
- For `lecture_01_figure_03.png` and `lecture_01_figure_04.png`, standardize the cosmology equations into clean note notation, then redraw the Newtonian side in TikZ so the reader can see the geometry without chalkboard ambiguity; keep the original screenshots adjacent because they document the lecture’s board transition.
- For `lecture_01_figure_05.png`, typeset the full energy formula in standard form \(E=\frac12 m\dot a^{\,2}R^2-\frac{mMG}{aR}\), but note in prose or a nearby comment that the denominator is reconstructed from the lecture and not fully visible in the frame.
- For `lecture_01_figure_06.png`, rewrite the upper line in standard Friedmann notation and treat the lower line as a normalized pedagogical rescaling after constants have been absorbed; the screenshot matters because it shows that Susskind presents both forms on the board in succession.
- Normalize notation consistently to \(a(t)\), \(R\), \(\rho\), and \(\nu\) in the notes even where the chalk is rough or the transcript wavers between uppercase and lowercase.

## Uncertainties
- In `lecture_01_figure_03.png` and `lecture_01_figure_06.png`, the symbol in the density-substituted equation is visually close to either \(\nu\) or a Latin \(v\); the transcript strongly supports \(\nu\).
- In `lecture_01_figure_04.png`, the distance symbol in the partially visible force relation may be \(D\) or \(d\); it should not be treated as a stable notational commitment.
- In `lecture_01_figure_05.png`, the potential term is incomplete on the board; only the numerator \(-mMG\) is clearly visible, so the denominator \(aR\) must be supplied cautiously from the surrounding argument.
- In `lecture_01_figure_03.png`, the top derivation line is cropped and should not be used as the sole basis for reconstructing intermediate algebra.
- The right-side sketches in `lecture_01_figure_03.png` and `lecture_01_figure_04.png` are unlabeled chalk diagrams, so their final interpretation should stay modest: they support the point-mass radial analogy, not a more elaborate geometric construction.