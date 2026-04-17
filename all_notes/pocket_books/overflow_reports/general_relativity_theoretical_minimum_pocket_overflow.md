# LaTeX Overflow Report

- Generated: 2026-04-17T22:15:04+08:00
- Variant: pocket (normal, 6in x 9in, margin 0.55in)
- Log: `/tmp/tmp.Awas11kT6f/build/pdflatex.log`
- Actionable overfull warnings: `4`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `3`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 41.25388pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_04/content.tex | 246 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 61.4412pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_08/content.tex | 306 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 10.68814pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_10/content.tex | 209 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 151.99428pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_10/content.tex | 342-343 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |

## Source Excerpts

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_04/content.tex:246`

- Width: `41.25388pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\cosh^2\omega-\sinh^2\omega=1.
\end{equation}
Define
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_08/content.tex:306`

- Width: `61.4412pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\text{outside shell} = \text{Schwarzschild geometry}.
\end{equation}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_10/content.tex:209`

- Width: `10.68814pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
O(f^2).
\end{align}
Thus the induced perturbation takes the form
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_10/content.tex:342-343`

- Width: `151.99428pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\end{scope}
\end{tikzpicture}
\caption{A clean redraw of the lecture's geometry: propagation along \(z\), together with the plus and cross deformations of the transverse plane.}
```
