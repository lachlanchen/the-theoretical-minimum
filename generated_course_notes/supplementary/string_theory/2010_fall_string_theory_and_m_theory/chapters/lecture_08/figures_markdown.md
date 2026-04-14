# Figure Notes
## Image Inventory
- `lecture_08_figure_02.png`: Left edge of the blackboard with a vertical stack of electrostatics equations. Susskind stands on the right and points into the lower line. The visible board content includes a divergence equation for \(E\), a Poisson/Laplace equation for \(\phi\), and the beginning of an expanded second-derivative expression with a visible plus sign.
- `lecture_08_figure_03.png`: Clean algebra block for the example \(W=z^2\). The board shows the expansion of \((x+iy)^2\), then identifies the real and imaginary parts as \(u\) and \(v\). Only a small part of Susskind’s arm appears at lower left, without blocking the writing.
- `lecture_08_figure_04.png`: Mixed formula-and-sketch frame. On the left is a narrow horizontal strip/worldsheet sketch labeled \(X^\mu(\sigma,\tau)\). In the middle is a large Euclidean exponential weight beginning with \(e^{-\,\cdots}\). On the right Susskind is writing the measure, with \(d\sigma\) and the start of \(d\tau\) visible.
- `lecture_08_figure_05.png`: Formula board for the path-integral weight and the momentum-insertion factors. Across the top is a more developed Euclidean worldsheet exponential with an integral and \(d\sigma\,d\tau\). Beneath it is a large product symbol followed by a factor of the form \(e^{ikX(z)}\).

## Blackboard Equations
- `lecture_08_figure_02.png`: \(\nabla \cdot \mathbf{E}=\rho\) [partially visible]
- `lecture_08_figure_02.png`: \(\nabla^2 \phi=\rho\) [partially visible]
- `lecture_08_figure_02.png`: \(\nabla^2\phi=\dfrac{\partial^2\phi}{\partial x^2}+\dfrac{\partial^2\phi}{\partial y^2}\) [standard reconstruction]
- `lecture_08_figure_03.png`: \(W=z^2\) [visible]
- `lecture_08_figure_03.png`: \((x+iy)^2=x^2-y^2+2ixy=u+iv\) [visible]
- `lecture_08_figure_03.png`: \(u=x^2-y^2\) [visible]
- `lecture_08_figure_03.png`: \(v=2xy\) [visible]
- `lecture_08_figure_04.png`: \(X^\mu(\sigma,\tau)\) [visible]
- `lecture_08_figure_04.png`: \(e^{-\,\cdots}\) [visible]
- `lecture_08_figure_04.png`: \(\int \cdots\, d\sigma\, d\tau\) [partially visible]
- `lecture_08_figure_04.png`: \(\exp\!\left[-\int d\sigma\,d\tau\left((\partial_\tau X^\mu)^2+(\partial_\sigma X^\mu)^2\right)\right]\) [standard reconstruction]
- `lecture_08_figure_05.png`: \(e^{-\int \cdots\, d\sigma\,d\tau}\) [partially visible]
- `lecture_08_figure_05.png`: \(\prod e^{ikX(z)}\) [visible]
- `lecture_08_figure_05.png`: \(\prod_i e^{i k_i\cdot X(z_i)}\) [standard reconstruction]

## Diagram And Layout Reading
- `lecture_08_figure_02.png` is organized as a left-hand equation column. The visual emphasis is not a diagram but the stacked electrostatics-to-Laplace progression, with Susskind’s hand directed toward the lower expanded operator. For the notes, the important layout fact is that the Laplacian is being unpacked into separate second derivatives and that the plus sign is the point of comparison with a wave equation.
- `lecture_08_figure_03.png` is a self-contained algebra panel. There are no axes, arrows, or mapping sketches in this frame; the blackboard function is simply to extract \(u\) and \(v\) from \(w=z^2\) by expanding in \(x\) and \(y\).
- `lecture_08_figure_04.png` contains the only genuinely diagrammatic element in this set besides formulas: a long, narrow strip or worldsheet patch at left, with the embedding field label \(X^\mu(\sigma,\tau)\) written inside. Two nearly horizontal boundary lines define the strip, and faint vertical squiggles suggest internal coordinate structure rather than physical motion. The rest of the board is being used to build the Euclidean path-integral weight.
- `lecture_08_figure_05.png` is laid out in two horizontal tiers. The upper tier carries the Euclidean worldsheet weight, while the lower tier introduces the product of insertion factors. That separation is useful in the notes because it visually distinguishes the bulk action from the external-particle insertions.

## TeX Reconstruction Plan
- All four screenshots should remain visible in the chapter. Each one carries either equation evidence, board-layout evidence, or both.
- `lecture_08_figure_02.png` should be paired with a clean displayed equation stack for the electrostatics discussion: first \(\nabla\cdot \mathbf{E}=\rho\), then \(\nabla^2\phi=\rho\), then the two-dimensional expansion \(\partial_x^2\phi+\partial_y^2\phi\). No TikZ redraw is needed.
- `lecture_08_figure_03.png` should be paired with a clean displayed algebra block reproducing the \(w=z^2\) example. This is straightforward enough that the screenshot serves mainly as visual evidence of the lecturer’s board order and notational grouping.
- `lecture_08_figure_04.png` should remain visible and should be paired with two nearby reconstructions: a clean displayed Euclidean worldsheet action or exponential weight, and a small TikZ redraw of the narrow strip/worldsheet patch labeled \(X^\mu(\sigma,\tau)\). This figure is better used for layout evidence than for full formula transcription.
- `lecture_08_figure_05.png` should remain visible and should be paired with the clean typeset path-integral rule that includes the Euclidean weight and the vertex-operator product. Use this frame, rather than `lecture_08_figure_04.png`, as the main nearby evidence for the insertion-factor formula.
- If only one fully typeset Euclidean weight is placed in the prose, use `lecture_08_figure_05.png` as the main screenshot reference and use `lecture_08_figure_04.png` primarily to preserve the strip sketch and measure-writing moment.

## Caption Drafts
- `lecture_08_figure_02.png`: Electrostatic equations and the two-dimensional Laplacian
- `lecture_08_figure_03.png`: The map \(W=z^2\) and the identification of \(u\) and \(v\)
- `lecture_08_figure_04.png`: Worldsheet strip sketch with the \(d\sigma\,d\tau\) measure
- `lecture_08_figure_05.png`: Euclidean worldsheet weight and vertex insertions

## Uncertainties
- In `lecture_08_figure_02.png`, the leftmost parts of the top equations are cropped. The divergence and Laplacian symbols are not fully shown, and the lower expanded line is only partially readable.
- In `lecture_08_figure_02.png`, the lower expression may continue to an equality with \(\rho\) or \(0\), but that continuation is not secure from the frame alone; the transcript should control the final completion.
- In `lecture_08_figure_03.png`, the board’s handwritten \(v\) can look somewhat like an uppercase \(V\). The intended meaning is clear from context, but the typeset notes should normalize it consistently.
- In `lecture_08_figure_04.png`, most of the exponent’s integrand is hidden by Susskind’s body. The screenshot is reliable for the presence of the Euclidean exponential, the worldsheet label, and the measure, but not for a complete standalone transcription of the action.
- In `lecture_08_figure_05.png`, the upper integrand is more legible than in `lecture_08_figure_04.png` but still not perfectly crisp. The standard Euclidean completion with \((\partial_\tau X^\mu)^2+(\partial_\sigma X^\mu)^2\) should be treated as a cautious reconstruction supported by the lecture context, not as a verbatim read of every chalk mark.
- In `lecture_08_figure_05.png`, the lower line shows a generic factor \(e^{ikX(z)}\), but the indexed product and the contraction \(k_\mu X^\mu\) are transcript-level clarifications rather than fully explicit board notation in this single frame.