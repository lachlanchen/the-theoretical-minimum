# Visual Evidence
## Frame Inventory
- `lecture_03_figure_02.png`: Susskind stands to the left of a mixed blackboard layout containing a small loop-based chalk sketch at center, energy formulas on the left, and a partially cropped action-like expression on the right; this screenshot should remain in the final notes because it preserves both the local diagram and the broader board context at the moment the lecture turns to the simplest loop correction.

## Equation Extraction
- `E=\sqrt{p^2+m^2}` [visible]
- `E=|p|` [partially visible]
- `\int d^4x` [visible]
- `\frac{\partial \phi}{\partial x^\mu}` [partially visible]
- `[\phi]` [partially visible]
- `\left(\frac{\partial \phi}{\partial x^\mu}\right)^2` [standard completion]
- `[\phi]=L^{-1}` [standard completion]

## Diagram Extraction
- `lecture_03_figure_02.png` contains a small loop attached to a short line segment near the middle of the board. The most cautious reading is a simple tadpole-like or one-loop self-energy correction sketch rather than a fully specified vacuum bubble or labeled propagator diagram.
- The central sketch should be shown both ways: keep the original screenshot as evidence, and redraw the loop diagram nearby in TikZ as a minimal centered schematic.
- The left-hand formulas and right-hand action fragment should mainly be preserved through the screenshot and then cleaned up as nearby displayed equations if they are used in the chapter’s surrounding exposition.
- The board layout itself matters: left-side kinematics, center diagram, right-side field-theory notation. That spatial arrangement helps show that the lecture is transitioning from propagator formulas to the simplest divergent loop correction.

## Reconstruction Guidance
- Keep `lecture_03_figure_02.png` visible in the final notes rather than replacing it entirely with a redraw. Its value is not only the loop sketch but the way the diagram sits between earlier energy and action formulas.
- Redraw the central figure in TikZ as a simple loop attached to a short external line, without extra labels, arrows, or propagator decorations that are not securely visible.
- Reconstruct the clearly supported equations as clean LaTeX nearby:
  - `E=\sqrt{p^2+m^2}`
  - `E=|p|`
- If the surrounding prose explicitly recalls the scalar-field dimensional-analysis setup, a cautious equation such as `\int d^4x\,(\partial_\mu\phi)^2` may be added nearby, but it should function as a transcript-guided clean reconstruction, not as a literal claim that every symbol is visible in the frame.
- Treat the bracketed field-dimension notation similarly: if it is useful in the chapter, reconstruct `[\phi]=L^{-1}` in clean form, while recognizing that the screenshot itself securely shows only the bracketed field notation and not the full right-hand side with certainty.

## Uncertainties
- The exact attachment of the short line to the loop is slightly ambiguous; the safest description is a loop-based self-energy or tadpole-like correction diagram.
- The lower left energy formula is strongly suggestive of `E=|p|`, but it is partly faint and partly occluded.
- The right-hand action expression is cropped and only partly legible. `\int d^4x` is secure, but the full integrand should not be over-transcribed from the frame alone.
- The bracketed field-dimension notation is visible, but the complete equality or exponent on the right-hand side is not reliably readable from the screenshot by itself.
- The frame does not securely provide exact interaction labels such as `\lambda`, particle labels, or a full propagator formula; those should come from transcript-backed reconstruction, not from aggressive visual inference.