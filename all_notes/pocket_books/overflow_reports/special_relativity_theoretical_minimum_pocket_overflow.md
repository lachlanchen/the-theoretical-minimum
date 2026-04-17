# LaTeX Overflow Report

- Generated: 2026-04-17T22:15:32+08:00
- Variant: pocket (normal, 6in x 9in, margin 0.55in)
- Log: `/tmp/tmp.wFaRabrWq9/build/pdflatex.log`
- Actionable overfull warnings: `3`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `1`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 8.09804pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/special_relativity/2012_spring_theoretical_minimum/chapters/lecture_04/content.tex | 131 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 4.63882pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/special_relativity/2012_spring_theoretical_minimum/chapters/lecture_05/content.tex | 187 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 28.14543pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/special_relativity/2012_spring_theoretical_minimum/chapters/lecture_05/content.tex | 420 | unbreakable-text | Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph. |

## Source Excerpts

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/special_relativity/2012_spring_theoretical_minimum/chapters/lecture_04/content.tex:131`

- Width: `8.09804pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
-\frac{\partial\mathcal{L}}{\partial\phi}=0,
\end{align}
where
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/special_relativity/2012_spring_theoretical_minimum/chapters/lecture_05/content.tex:187`

- Width: `4.63882pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\right].
\end{equation}
In the lecture this is first recalled in a reduced form and then extended verbally to all three spatial directions. Here we write the cleaned \(3+1\)-dimensional version explicitly.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/special_relativity/2012_spring_theoretical_minimum/chapters/lecture_05/content.tex:420`

- Width: `28.14543pt too wide`
- Kind: `unbreakable-text`
- Suggestion: Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph.

```tex
\partial_z^2\phi=-k_z^2\phi.
\end{equation}
Substituting into the Klein--Gordon equation, we get
```
