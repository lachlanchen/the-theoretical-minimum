# LaTeX Overflow Report

- Generated: 2026-04-17T22:16:34+08:00
- Variant: pocket (normal, 6in x 9in, margin 0.55in)
- Log: `/tmp/tmp.cyj0qMnrzo/build/pdflatex.log`
- Actionable overfull warnings: `5`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `1`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 1.26123pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/quantum_entanglement/2006_fall_part_3/chapters/lecture_05/content.tex | 67-68 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 13.82281pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/quantum_entanglement/2006_fall_part_3/chapters/lecture_06/content.tex | 159 | math | Rewrite the expression as `align` or `split`, add explicit line breaks, or move wide inline math into a display block. |
| 20.76756pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/quantum_entanglement/2006_fall_part_3/chapters/lecture_07/content.tex | 364 | unbreakable-text | Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph. |
| 124.51152pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/quantum_entanglement/2006_fall_part_3/chapters/lecture_09/content.tex | 305 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 4.85068pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/quantum_entanglement/2006_fall_part_3/chapters/lecture_58/content.tex | 281-282 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |

## Source Excerpts

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/quantum_entanglement/2006_fall_part_3/chapters/lecture_05/content.tex:67-68`

- Width: `1.26123pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
There is therefore no contradiction. The hidden word was ``simultaneously.'' Once we distinguish the stationary observer's simultaneity from the moving observer's simultaneity, the paradox evaporates. The lecture then adds an important geometric remark: the segment cut out of the limousine by a horizontal slice is its Lorentz-contracted length in the garage frame, while the proper length of the limousine is measured on a slice simultaneous in the limousine frame. Those are not the same slice. The paradox lives in that difference.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/quantum_entanglement/2006_fall_part_3/chapters/lecture_06/content.tex:159`

- Width: `13.82281pt too wide`
- Kind: `math`
- Suggestion: Rewrite the expression as `align` or `split`, add explicit line breaks, or move wide inline math into a display block.

```tex
A_\mu=(-A^1,-A^2,-A^3,A^0).
\]
The transcript briefly wobbles between \(0\) and \(4\) for the time component, and Susskind corrects an index slip on the board. In the notes we simply standardize on \(0\).
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/quantum_entanglement/2006_fall_part_3/chapters/lecture_07/content.tex:364`

- Width: `20.76756pt too wide`
- Kind: `unbreakable-text`
- Suggestion: Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph.

```tex
x_3'=x_3.
\end{equation}
All vectors transform in this way. Therefore, if we know how a product of two vectors transforms, we know how a rank-two tensor transforms.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/quantum_entanglement/2006_fall_part_3/chapters/lecture_09/content.tex:305`

- Width: `124.51152pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
E<0 \leftrightarrow \text{positive curvature}.
\end{equation}
Susskind is explicit that this correspondence does not follow from Newton alone. Newton gets us astonishingly far, but not that far.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/quantum_entanglement/2006_fall_part_3/chapters/lecture_58/content.tex:281-282`

- Width: `4.85068pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\node at (7.2,-0.7) {$\mathbf B$};
\end{tikzpicture}
\caption{A clean reconstruction of the transverse electromagnetic-wave geometry: propagation along \(z\), electric field along \(x\), magnetic field along \(y\).}
```
