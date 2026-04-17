# Figure Notes
## Image Inventory
- `lecture_08_figure_02.png`: Susskind stands at the left edge of the board beside a mostly isolated tensor expression. At the far left margin a remnant of an earlier line, apparently `\delta V^\alpha`, is still visible. The main visible board content is a contraction involving a metric factor and a Riemann-tensor term with indices arranged around a large `R`.
- `lecture_08_figure_03.png`: Susskind stands in front of the board while a Newtonian-limit relation is written above a boxed lower formula. The upper line clearly shows `d^2x/dt^2` on the left and `\partial\phi/\partial x` on the right. The boxed lower line ends with `2\phi + c`, while the left-hand side is partly hidden by his body.
- `lecture_08_figure_04.png`: A compact vertical cluster of Newtonian-gravity equations is visible. At the top is a relation between the acceleration field and a derivative of the potential; below it are a divergence equation for `A` and a Poisson-type equation for `\phi`.
- `lecture_08_figure_05.png`: The same left-hand cluster remains, now extended by an explicit identification of the source term with `T^{00}` and a further line relating a Laplacian of `g_{00}` to the energy-momentum source. Susskind’s hand points toward the lower equations, emphasizing the weak-field bridge from Newtonian gravity to relativistic source terms.
- `lecture_08_figure_06.png`: A wider board view shows the left-hand weak-field equations together with additional material on the right: an expanded second-derivative sum written in coordinates and the first visible entries of a stress-energy matrix layout, including `T^{00}`, `T^{01}`, and `T^{10}`.

## Blackboard Equations
- `lecture_08_figure_02.png`: `\delta V^\alpha` [partially visible]
- `lecture_08_figure_02.png`: `g^{\alpha\nu}` [visible]
- `lecture_08_figure_02.png`: `R_{\mu\nu}{}^{\alpha}{}_{\beta}` [partially visible]
- `lecture_08_figure_02.png`: `g^{\alpha\nu} R_{\mu\nu\alpha\beta}` [standard reconstruction]

- `lecture_08_figure_03.png`: `\frac{d^2 x}{dt^2}` [visible]
- `lecture_08_figure_03.png`: `\frac{\partial \phi}{\partial x}` [visible]
- `lecture_08_figure_03.png`: `\frac{d^2 x}{dt^2} = -\frac{\partial \phi}{\partial x}` [standard reconstruction]
- `lecture_08_figure_03.png`: `g_{00} = 2\phi + c` [standard reconstruction]

- `lecture_08_figure_04.png`: `\vec A(x) = \frac{\partial \phi}{\partial x}` [partially visible]
- `lecture_08_figure_04.png`: `\nabla \cdot A = -4\pi \rho G` [visible]
- `lecture_08_figure_04.png`: `\nabla^2 \phi = 4\pi \rho G` [standard reconstruction]

- `lecture_08_figure_05.png`: `\vec A(x) = \frac{\partial \phi}{\partial x}` [partially visible]
- `lecture_08_figure_05.png`: `\nabla \cdot A = -4\pi \rho G` [visible]
- `lecture_08_figure_05.png`: `\nabla^2 \phi = 4\pi \rho G = 4\pi G T^{00}` [visible]
- `lecture_08_figure_05.png`: `\nabla^2 g_{00} = 8\pi G T^{00}` [visible]

- `lecture_08_figure_06.png`: `\vec A(x) = \frac{\partial \phi}{\partial x}` [partially visible]
- `lecture_08_figure_06.png`: `\nabla \cdot A = -4\pi \rho G` [visible]
- `lecture_08_figure_06.png`: `\nabla^2 \phi = 4\pi \rho G = 4\pi G T^{00}` [visible]
- `lecture_08_figure_06.png`: `\nabla^2 g_{00} = 8\pi G T^{00}` [visible]
- `lecture_08_figure_06.png`: `\frac{\partial^2 \phi}{\partial x^2} + \frac{\partial^2 \phi}{\partial y^2} + \frac{\partial^2 \phi}{\partial z^2}` [partially visible]
- `lecture_08_figure_06.png`: `T^{00}` [visible]
- `lecture_08_figure_06.png`: `T^{01}` [visible]
- `lecture_08_figure_06.png`: `T^{10}` [visible]

## Diagram And Layout Reading
- `lecture_08_figure_02.png` is not a geometric sketch; its value is the board layout of the Ricci-contraction discussion. The expression is written alone on a largely blank board, which makes it useful as documentary evidence that Susskind has paused on the index pattern itself rather than on a full derivation.
- `lecture_08_figure_03.png` has a two-tier layout. The upper line presents the Newtonian acceleration relation, while the lower boxed relation isolates the metric-potential identification as a separate takeaway. The box is pedagogically important: it marks the statement about `g_{00}` as a conclusion to carry forward.
- `lecture_08_figure_04.png` organizes the Newtonian discussion vertically: field definition at the top, divergence law in the middle, Poisson equation below. This vertical stacking is useful for notes because it mirrors the lecture’s logic from force law to source law.
- `lecture_08_figure_05.png` extends the same vertical cluster by inserting `T^{00}` directly into the Poisson equation and then writing a separate lower line for `g_{00}`. The gesture toward the lower lines helps document that Susskind is now matching weak-field gravity to the energy-density entry of the stress-energy tensor.
- `lecture_08_figure_06.png` is the clearest “board architecture” frame of the set. The left side preserves the weak-field equations, while the right side begins the move to a genuinely tensorial formulation: a coordinate expansion of the Laplacian appears above, and the first entries of the stress-energy matrix appear beside it. This split board is useful evidence for the lecture’s transition from scalar weak-field reasoning to tensor equations.

## TeX Reconstruction Plan
- Keep `lecture_08_figure_02.png` visible in the chapter. It should sit beside a clean typeset Ricci-contraction formula, because the screenshot mainly documents the index layout and the contraction pattern rather than a fully legible final equation.
- Keep `lecture_08_figure_03.png` visible near the discussion of the Newtonian limit and the first identification of `g_{00}` with the gravitational potential. Pair it with clean displayed equations for the acceleration law and the boxed relation `g_{00}=2\phi+c`, with a brief prose note that the sign discussion in the lecture is unstable.
- Keep `lecture_08_figure_04.png` visible as documentary support for the Newtonian field equations. Reconstruct the mathematics nearby as clean displayed equations for the acceleration field, divergence law, and Poisson equation.
- Keep `lecture_08_figure_05.png` visible near the point where the source is identified with `T^{00}`. Pair it with clean displayed equations for `\nabla^2\phi = 4\pi G T^{00}` and `\nabla^2 g_{00} = 8\pi G T^{00}`.
- Keep `lecture_08_figure_06.png` visible near the transition to the tensorial field equation. Pair it with clean displayed equations and a simple LaTeX matrix or array showing the early entries of `T^{\mu\nu}`; plain LaTeX array notation is sufficient, and no TikZ redraw is necessary.
- None of these figures requires TikZ. They are equation-layout screenshots, not genuine geometric diagrams. The right strategy throughout is screenshot plus typeset equation, not screenshot replacement.

## Caption Drafts
- `lecture_08_figure_02.png`: Ricci-contraction notation on the board
- `lecture_08_figure_03.png`: Newtonian acceleration and the boxed metric-potential relation
- `lecture_08_figure_04.png`: Newtonian gravity equations for the potential
- `lecture_08_figure_05.png`: Poisson equation rewritten with `T^{00}`
- `lecture_08_figure_06.png`: Weak-field equation beside the first stress-energy entries

## Uncertainties
- In `lecture_08_figure_02.png`, the exact mixed-index placement on the Riemann tensor is not fully secure from the image alone. The visible structure clearly shows a metric contraction with a Riemann term, but the clean final LaTeX should follow the transcript and standard index conventions rather than the screenshot alone.
- In `lecture_08_figure_03.png`, the sign in the Newtonian acceleration law is not visually decisive, and the left-hand side of the boxed relation is hidden by Susskind. The lecture itself is wavering about signs at this stage, so the screenshot should be treated as support for the relation, not as the sole authority on the sign.
- In `lecture_08_figure_04.png`, the top line is visibly a relation between the acceleration field and a derivative of `\phi`, but whether the notation is a vector, a component, or a one-dimensional shorthand is not completely clear from the image alone.
- In `lecture_08_figure_04.png`, the lower Poisson equation is clearly intended, but the superscript `2` on `\nabla` is not equally sharp in every part of the frame; it is safer to typeset the full standard form nearby.
- In `lecture_08_figure_05.png`, the `00` on the stress-energy source is clear, but the image alone does not fully settle whether Susskind has written that slot with raised or lowered indices at every occurrence. The chapter should use the notation that matches the surrounding derivation consistently.
- In `lecture_08_figure_06.png`, the upper-right coordinate expansion is cropped and somewhat cramped, so the differentiated object should be reconstructed cautiously from transcript context.
- In `lecture_08_figure_06.png`, the stress-energy matrix is only begun on the board. The notes should not imply that the full matrix is visibly present in the screenshot; only the first few entries are actually documented there.