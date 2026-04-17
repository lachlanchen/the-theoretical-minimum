# LaTeX Overflow Report

- Generated: 2026-04-17T17:59:56+08:00
- Variant: pocket (normal, 6in x 9in, margin 0.55in)
- Log: `/tmp/tmp.3G0WpWLZof/build/pdflatex.log`
- Actionable overfull warnings: `6`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `1`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 0.84668pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_01/content.tex | 254 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 3.31113pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_07/content.tex | 62 | unbreakable-text | Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph. |
| 17.56923pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_07/content.tex | 331-332 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |
| 15.58263pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_08/content.tex | 266 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 31.86732pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_09/content.tex | 339 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 12.73201pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_10/content.tex | 417-418 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |

## Source Excerpts

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_01/content.tex:254`

- Width: `0.84668pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\quad\text{for the others.}
\end{equation}
The entropy is defined by
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_07/content.tex:62`

- Width: `3.31113pt too wide`
- Kind: `unbreakable-text`
- Suggestion: Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph.

```tex
m_{\mathrm{air}}\approx 4\times 10^{-26}\,\mathrm{kg},
\end{equation}
we get a speed of the right scale. The naive molecular estimate gives about \(500\,\mathrm{m/s}\), while the observed speed of sound is about \(300\,\mathrm{m/s}\). Dividing by \(\sqrt{3}\) takes one to the other.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_07/content.tex:331-332`

- Width: `17.56923pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\node at (9.35,-1.8) {coarse-grained region};
\end{tikzpicture}
\caption{The lecture's phase-space picture. A compact patch flows into a long thin ``snake'' of the same exact volume, while finite resolution replaces the fine structure by a larger effective occupied region.}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_08/content.tex:266`

- Width: `15.58263pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\tanh x=\frac{\sinh x}{\cosh x},
\end{equation}
we have \(\tanh x\to 1\) for large positive \(x\), while near the origin \(\tanh x\sim x\). Hence the magnetization behaves exactly as the lecture predicts:
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_09/content.tex:339`

- Width: `31.86732pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
=\text{energy of two broken bonds},
\end{equation}
independent of the block length, whereas in two dimensions
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/statistical_mechanics/2013_spring_theoretical_minimum/chapters/lecture_10/content.tex:417-418`

- Width: `12.73201pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\end{scope}
\end{tikzpicture}
\caption{The three lattice configurations whose bond counting gives \(8J\), \(16J\), and \(12J\) in two dimensions.}
```
