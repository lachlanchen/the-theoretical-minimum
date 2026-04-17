# LaTeX Overflow Report

- Generated: 2026-04-17T17:58:54+08:00
- Variant: pocket (normal, 6in x 9in, margin 0.55in)
- Log: `/tmp/tmp.ZTlMNIS7hJ/build/pdflatex.log`
- Actionable overfull warnings: `2`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `1`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 26.53897pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/classical_mechanics/2011_fall_theoretical_minimum/chapters/lecture_10/content.tex | 307 | unbreakable-text | Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph. |
| 12.57906pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/classical_mechanics/2011_fall_theoretical_minimum/chapters/lecture_10/content.tex | 319 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |

## Source Excerpts

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/classical_mechanics/2011_fall_theoretical_minimum/chapters/lecture_10/content.tex:307`

- Width: `26.53897pt too wide`
- Kind: `unbreakable-text`
- Suggestion: Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph.

```tex
\dot z&=\frac{1}{m}\left(p_z-\frac{e}{c}A_z\right).
\end{align}
The lecture does not linger over the algebra, and the transcript becomes somewhat repetitive at this point, but the cleaned reconstruction is straightforward:
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/classical_mechanics/2011_fall_theoretical_minimum/chapters/lecture_10/content.tex:319`

- Width: `12.57906pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\frac{1}{2m}\left(\mathbf p-\frac{e}{c}\mathbf A\right)^2.
\end{align}
Now comes the point that the lecture wants us not to miss. If we re-express the same Hamiltonian numerically in terms of the actual velocities, then
```
