# LaTeX Overflow Report

- Generated: 2026-04-17T18:01:26+08:00
- Variant: pocket_1_2x (onepointtwo, 6in x 9in, margin 0.55in)
- Log: `/tmp/tmp.T8U8d87jAy/build/pdflatex.log`
- Actionable overfull warnings: `6`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `0`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 1.3033pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_05/content.tex | 330 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 25.47292pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_06/content.tex | 40 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 39.07042pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_06/content.tex | 183-184 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |
| 7.47559pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_06/content.tex | 329-330 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |
| 75.96855pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_07/content.tex | 316 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 6.87706pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_08/content.tex | 28 | unbreakable-text | Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph. |

## Source Excerpts

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_05/content.tex:330`

- Width: `1.3033pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
k=-1 &: \text{space is hyperbolic and negatively curved}.
\end{align}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_06/content.tex:40`

- Width: `25.47292pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\text{neutral atoms, transparent}.
\end{align}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_06/content.tex:183-184`

- Width: `39.07042pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\draw[->] (0.8,-1.15) -- (3.2,-0.25);
\end{tikzpicture}
\caption{The ``one-way street'' of freeze-out. Above threshold the reaction runs in both directions. After expansion lowers photon energies, annihilation still proceeds but inverse production is thermally suppressed.}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_06/content.tex:329-330`

- Width: `7.47559pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\draw[->] (c3) -- (f);
\end{tikzpicture}
\caption{Minimal logical reconstruction of the board discussion. A symmetric starting point can tilt into a nonzero asymmetry only if the relevant laws violate baryon number, distinguish particles from antiparticles, and operate during a nonequilibrium epoch.}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_07/content.tex:316`

- Width: `75.96855pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\phi \text{ drifts slowly}.
\end{equation}
While that happens, \(V(\phi)\) changes only a little, so the expansion remains approximately exponential. That is the inflationary phase.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/core/cosmology/2009_winter_legacy_cosmology/chapters/lecture_08/content.tex:28`

- Width: `6.87706pt too wide`
- Kind: `unbreakable-text`
- Suggestion: Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph.

```tex
\Omega_k=-\frac{k}{a^2H^2}.
\end{equation}
Then
```
