# LaTeX Overflow Report

- Generated: 2026-04-17T17:58:58+08:00
- Variant: pocket (normal, 6in x 9in, margin 0.55in)
- Log: `/tmp/tmp.PxjQy9PYLc/build/pdflatex.log`
- Actionable overfull warnings: `2`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `1`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 15.09062pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_06/content.tex | 183-184 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |
| 19.9688pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_07/content.tex | 316 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |

## Source Excerpts

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_06/content.tex:183-184`

- Width: `15.09062pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\draw[->] (0.8,-1.15) -- (3.2,-0.25);
\end{tikzpicture}
\caption{The ``one-way street'' of freeze-out. Above threshold the reaction runs in both directions. After expansion lowers photon energies, annihilation still proceeds but inverse production is thermally suppressed.}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_07/content.tex:316`

- Width: `19.9688pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\phi \text{ drifts slowly}.
\end{equation}
While that happens, \(V(\phi)\) changes only a little, so the expansion remains approximately exponential. That is the inflationary phase.
```
