# LaTeX Overflow Report

- Generated: 2026-04-17T18:01:42+08:00
- Variant: pocket_1_2x (onepointtwo, 6in x 9in, margin 0.55in)
- Log: `/tmp/tmp.kojSJ02Xtf/build/pdflatex.log`
- Actionable overfull warnings: `6`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `5`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 52.6167pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_07/content.tex | 87 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 28.31552pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_08/content.tex | 100 | unbreakable-text | Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph. |
| 12.18788pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_08/content.tex | 110 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 50.07611pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_08/content.tex | 191 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 36.84465pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_11/content.tex | 334 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 96.66675pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_12/content.tex | 140 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |

## Source Excerpts

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_07/content.tex:87`

- Width: `52.6167pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
V^\sigma\,\delta x^\mu dx^\nu.
\end{align}
Therefore
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_08/content.tex:100`

- Width: `28.31552pt too wide`
- Kind: `unbreakable-text`
- Suggestion: Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph.

```tex
V_A - V_A'.
\end{equation}
The point of this expression is that all the interior terms cancel. What is left is exactly the small mismatch produced by transporting around the loop.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_08/content.tex:110`

- Width: `12.18788pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
[\nabla_\nu,\nabla_\mu]V\,\delta x^\nu dx^\mu.
\end{equation}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_08/content.tex:191`

- Width: `50.07611pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
R_{\nu\mu\alpha\beta}=R_{\alpha\beta\nu\mu}.
\end{equation}
The first antisymmetry is immediate from the commutator. The second is stated in the lecture and tied to the preservation of vector length under parallel transport. The third is the pair-exchange symmetry of the fully lowered tensor.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_11/content.tex:334`

- Width: `36.84465pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
R^2\,d\omega^2-dR^2.
\end{align}
The transverse directions are unchanged by the boost, so the full line element is
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/general_relativity/2008_fall_einsteins_general_theory_of_relativity/chapters/lecture_12/content.tex:140`

- Width: `96.66675pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
d\Omega^2=d\theta^2+\sin^2\theta\,d\phi^2.
\end{equation}
This is the metric outside any spherically symmetric mass distribution. In particular, it is also the metric outside the Earth, outside a star, or outside any collapsed body, provided we stay outside the region where the matter itself is located.
```
