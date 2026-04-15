# Figure Notes
## Image Inventory
- `lecture_10_figure_01.png` shows the black-background Stanford University opening title card. It contains no lecture blackboard, equations, or diagrams.
- `lecture_10_figure_02.png` shows Susskind at the left edge of the frame and a nearly blank board with the vacuum equation \(R_{\mu\nu}=0\) written near the top.
- `lecture_10_figure_03.png` shows the early weak-field board: at left the vacuum equation and the metric split around flat space, and at right schematic curvature and Christoffel-symbol structure.
- `lecture_10_figure_04.png` shows a cleaner continuation of the same weak-field board: \(g_{\mu\nu}=\eta_{\mu\nu}+h_{\mu\nu}(x,t)\) at left, a lower \(\eta-h\)-type inverse-metric note, and at right the schematic relations \(R\sim \partial\Gamma+\Gamma\Gamma\) and \(\Gamma\sim \tfrac12 g^{-1}\partial g\).
- `lecture_10_figure_05.png` shows the coordinate-change/gauge example on the blackboard: general coordinate transformations, infinitesimal corrections \(f_x,f_y\), transformed differentials, and the resulting metric correction \(h_{mn}dx^m dx^n\). A red wavy sketch is partly visible at the far left.
- `lecture_10_figure_06.png` shows the gravitational-wave polarization board: sinusoidal components \(h_{xx},h_{yy},h_{xy}\), a propagation sketch with the wave traveling along the \(z\)-axis, a lower transverse-axis sketch, and the traceless condition \(h_{xx}+h_{yy}=0\).

## Blackboard Equations
- `lecture_10_figure_02.png`: \(R_{\mu\nu}=0\) [visible]

- `lecture_10_figure_03.png`: \(R_{\mu\nu}=0\) [visible]
- `lecture_10_figure_03.png`: \(g_{\mu\nu}=\eta_{\mu\nu}\) [visible]
- `lecture_10_figure_03.png`: \(g_{\mu\nu}=\eta_{\mu\nu}+h_{\mu\nu}(x,t)\) [partially visible]
- `lecture_10_figure_03.png`: \(R=\partial\Gamma+\Gamma\Gamma\) [visible]
- `lecture_10_figure_03.png`: \(\Gamma=\tfrac12\,g^{-1}\partial g\) [visible]
- `lecture_10_figure_03.png`: \(g^{-1}\sim(\eta-h)\) [partially visible]

- `lecture_10_figure_04.png`: \(R_{\mu\nu}=0\) [visible]
- `lecture_10_figure_04.png`: \(g_{\mu\nu}=\eta_{\mu\nu}\) [visible]
- `lecture_10_figure_04.png`: \(g_{\mu\nu}=\eta_{\mu\nu}+h_{\mu\nu}(x,t)\) [visible]
- `lecture_10_figure_04.png`: \(\eta-h\) [visible]
- `lecture_10_figure_04.png`: \(R=\partial\Gamma+\Gamma\Gamma\) [visible]
- `lecture_10_figure_04.png`: \(\Gamma=\tfrac12\,g^{-1}\partial g\) [visible]
- `lecture_10_figure_04.png`: \(g^{-1}\sim\eta-h\) [standard reconstruction]

- `lecture_10_figure_05.png`: \(X'=F(x,y)\) [visible]
- `lecture_10_figure_05.png`: \(Y'=G(x,y)\) [visible]
- `lecture_10_figure_05.png`: \(X'=X+f_x(x,y)\) [visible]
- `lecture_10_figure_05.png`: \(Y'=Y+f_y(x,y)\) [visible]
- `lecture_10_figure_05.png`: \(dx'=dx+\dfrac{\partial f_x}{\partial x^m}dx^m\) [visible]
- `lecture_10_figure_05.png`: \(dy'=dy+\dfrac{\partial f_y}{\partial x^m}dx^m\) [visible]
- `lecture_10_figure_05.png`: \(dx'^2+dy'^2=dx^2+dy^2+h_{mn}\,dx^m dx^n\) [visible]

- `lecture_10_figure_06.png`: \(h_{xx}=h_{xx}^{0}\sin k(z-t)\) [partially visible]
- `lecture_10_figure_06.png`: \(h_{yy}=-h_{xx}=h_{yy}^{0}\sin k(z-t)\) [partially visible]
- `lecture_10_figure_06.png`: \(h_{xy}=h_{xy}^{0}\sin k(z-t)\) [partially visible]
- `lecture_10_figure_06.png`: \(h_{ij}^{0}\sin k(z-t)\) [partially visible]
- `lecture_10_figure_06.png`: \(h_{xx}+h_{yy}=0\) [visible]

## Diagram And Layout Reading
- `lecture_10_figure_01.png` is purely a title card and has no note-writing value beyond archival reference.
- `lecture_10_figure_02.png` is a sparse board-layout frame. Its value is that the vacuum equation is isolated on an otherwise empty board, which visually matches the lecture’s opening move to the source-free Einstein equation.
- `lecture_10_figure_03.png` is a two-column board. The left side carries the perturbative metric ansatz around flat space; the right side carries a deliberately schematic hierarchy, from curvature \(R\) to Christoffel symbols \(\Gamma\), not a full indexed derivation.
- `lecture_10_figure_04.png` preserves the same two-column organization more clearly. The left side emphasizes the split into background plus perturbation; the right side emphasizes that curvature comes from derivatives of the connection and that the inverse metric is expanded around \(\eta\).
- `lecture_10_figure_05.png` is organized as a pedagogical derivation: top row general coordinate transformation, middle row infinitesimal perturbative transformation, right-hand side transformed differentials, and bottom row the induced correction to the line element. The partly visible red wavy lines at left suggest the “wiggly coordinates” idea from the spoken explanation.
- `lecture_10_figure_06.png` contains both equations and a genuine explanatory sketch. The upper-right axis drawing labels \(y\) vertical, \(z\) horizontal, and \(x\) as a slanted transverse direction, with several parallel sheets indicating a wave propagating along \(z\). The lower sketch appears to indicate a rotated transverse basis or polarization orientation, complementing the algebraic discussion of the allowed \(h_{ij}\) components.

## TeX Reconstruction Plan
- `lecture_10_figure_01.png` should not remain visible in the final chapter. It is only the Stanford title card.
- `lecture_10_figure_02.png` should remain visible near the opening discussion of vacuum Einstein equations. Pair it with a clean displayed equation \(R_{\mu\nu}=0\) and a short prose explanation that this is the source-free starting point.
- `lecture_10_figure_03.png` should remain visible near the introduction of the weak-field expansion. Place a clean display of
  \(g_{\mu\nu}=\eta_{\mu\nu}+h_{\mu\nu}(x,t)\)
  and, nearby, the standard Christoffel-symbol formula in indexed form. The screenshot should serve as board evidence for the schematic argument, not as the final mathematical statement.
- `lecture_10_figure_04.png` should also remain visible, because it supports the next local step: derivatives of the flat background metric vanish, so only derivatives of \(h_{\mu\nu}\) survive at leading order. Pair it with a cleaned reconstruction of the inverse-metric expansion \(g^{\mu\nu}\approx \eta^{\mu\nu}-h^{\mu\nu}\) and the schematic \(\Gamma\sim \partial h\).
- `lecture_10_figure_05.png` must remain visible near the coordinate-gauge discussion. Reconstruct the coordinate transformation and transformed differentials as displayed equations nearby. It is also worth typesetting the resulting gauge-type correction
  \(h_{mn}=\partial_n f_m+\partial_m f_n\)
  as a cautious lecture-backed reconstruction, even though that last formula is not written on this frame itself.
- `lecture_10_figure_06.png` must remain visible near the transverse-traceless gravitational-wave discussion. Pair it with cleaned displayed equations for
  \(h_{xx}\), \(h_{yy}=-h_{xx}\), \(h_{xy}\), and \(h_{xx}+h_{yy}=0\).
  This is also the one place where a nearby TikZ redraw is worthwhile: a clean transverse \(x\)-\(y\) plane deformation sketch and a simple wave-propagation diagram along \(z\) would clarify the board drawing without replacing the screenshot.

## Caption Drafts
- `lecture_10_figure_01.png`: Stanford opening title card
- `lecture_10_figure_02.png`: Vacuum equation \(R_{\mu\nu}=0\)
- `lecture_10_figure_03.png`: Weak-field metric split and schematic curvature terms
- `lecture_10_figure_04.png`: Inverse-metric expansion and Christoffel structure
- `lecture_10_figure_05.png`: Coordinate wiggles and induced metric perturbation
- `lecture_10_figure_06.png`: Transverse-traceless gravitational-wave components

## Uncertainties
- `lecture_10_figure_01.png` is not mathematically useful and should be omitted despite being attached here.
- In `lecture_10_figure_03.png` and `lecture_10_figure_04.png`, the exact function argument on \(h_{\mu\nu}\) is not perfectly sharp in the image; the lecture strongly supports reading it as \((x,t)\).
- In `lecture_10_figure_03.png` and `lecture_10_figure_04.png`, the right-hand expressions are schematic board shorthand, not full tensor formulas. They should not be transcribed as exact final formulas without nearby cleaned reconstruction.
- In `lecture_10_figure_04.png`, the lower left \(\eta-h\) note is visible, but its exact index placement is omitted on the board; the proper indexed inverse-metric formula must therefore be reconstructed cautiously in the notes.
- In `lecture_10_figure_05.png`, the board alternates between upper-case and lower-case coordinate letters. The notes should normalize notation carefully while acknowledging that the board is illustrating a small coordinate change rather than fixing a rigid typographic convention.
- In `lecture_10_figure_05.png`, the top functions are legible as \(F\) and \(G\), but the exact board handwriting could also be read as lower-case forms. The mathematical intent is clear even if the case is not.
- In `lecture_10_figure_06.png`, the sine-wave arguments are partly soft and partly cropped; the transcript supports reading them as \(k(z-t)\), but the screenshot alone is not perfectly crisp.
- In `lecture_10_figure_06.png`, the superscript on the amplitudes looks like a small circle or zero. It should be normalized in the notes only with caution, preferably as an amplitude label such as \(h_{xx}^{0}\) if the surrounding lecture text needs it.
- In `lecture_10_figure_06.png`, the lower sketch is suggestive of rotated polarization axes, but the exact intended geometric meaning is not fully self-explanatory from the frame alone. It should be treated as supporting layout evidence and clarified by a nearby redraw rather than over-interpreted.