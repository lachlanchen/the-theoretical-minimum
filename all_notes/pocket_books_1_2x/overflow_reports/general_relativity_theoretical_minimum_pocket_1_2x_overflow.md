# LaTeX Overflow Report

- Generated: 2026-04-17T18:01:54+08:00
- Variant: pocket_1_2x (onepointtwo, 6in x 9in, margin 0.55in)
- Log: `/tmp/tmp.oVSIBOIhc2/build/pdflatex.log`
- Actionable overfull warnings: `9`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `8`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 35.7668pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_04/content.tex | 183 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 97.93044pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_04/content.tex | 246 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 3.76086pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_05/content.tex | 31 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 22.22942pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_05/content.tex | 208 | unbreakable-text | Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph. |
| 5.11249pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_05/content.tex | 337 | unbreakable-text | Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph. |
| 1.66632pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_07/content.tex | 224-225 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |
| 124.94278pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_08/content.tex | 306 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 57.2535pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_10/content.tex | 209 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 156.80013pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_10/content.tex | 342-343 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |

## Source Excerpts

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_04/content.tex:183`

- Width: `35.7668pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
t=x^0,\quad x=x^1,\quad y=x^2,\quad z=x^3.
\end{equation}
And the Minkowski metric is displayed as
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_04/content.tex:246`

- Width: `97.93044pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\cosh^2\omega-\sinh^2\omega=1.
\end{equation}
Now define
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_05/content.tex:31`

- Width: `3.76086pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\quad (c=1).
\end{equation}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_05/content.tex:208`

- Width: `22.22942pt too wide`
- Kind: `unbreakable-text`
- Suggestion: Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph.

```tex
\dot{\mathbf x}^{\,2}=\dot x^2+\dot y^2+\dot z^2.
\end{equation}
At this stage the lecture makes an important practical remark. If we simply threw away every \(1/c^2\) term, we would throw away the entire effect. The right thing to do is to expand the square root around \(1\):
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_05/content.tex:337`

- Width: `5.11249pt too wide`
- Kind: `unbreakable-text`
- Suggestion: Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph.

```tex
\left[1-\frac{m^2}{E^2}\left(1-\frac{r_s}{r}\right)\right].
\end{equation}
The live algebra in the lecture becomes garbled here, but the clean reconstruction is straightforward. Its main consequence is the one the lecture emphasizes: near the horizon the bracket tends to \(1\), so
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_07/content.tex:224-225`

- Width: `1.66632pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\draw (2.05,4.15) node[above] {\(r=0\)};
\end{tikzpicture}
\caption{Cautious reconstruction of the near-horizon causal picture. The horizon is the null line \(\rho=0\), and the singularity appears as the curve \(r=0\).}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_08/content.tex:306`

- Width: `124.94278pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\text{outside shell} = \text{Schwarzschild geometry}.
\end{equation}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_10/content.tex:209`

- Width: `57.2535pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
O(f^2).
\end{align}
Thus the induced perturbation takes the form
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2012_fall_theoretical_minimum/chapters/lecture_10/content.tex:342-343`

- Width: `156.80013pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\end{scope}
\end{tikzpicture}
\caption{A clean redraw of the lecture's geometry: propagation along \(z\), together with the plus and cross deformations of the transverse plane.}
```
