# LaTeX Overflow Report

- Generated: 2026-04-17T22:15:45+08:00
- Variant: pocket (normal, 6in x 9in, margin 0.55in)
- Log: `/tmp/tmp.JpoiSLOntV/build/pdflatex.log`
- Actionable overfull warnings: `7`
- Page-builder overfull warnings: `0`
- Underfull paragraph warnings: `0`

## Actionable Overfull Warnings

| Width | File | Line | Kind | Suggestion |
| --- | --- | --- | --- | --- |
| 92.91873pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_03/content.tex | 408-409 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |
| 18.34227pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_05/content.tex | 20 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 5.96266pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_05/content.tex | 206 | unbreakable-text | Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph. |
| 157.96085pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_08/content.tex | 49-50 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |
| 14.32045pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_09/content.tex | 93 | unbreakable-text | Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph. |
| 27.0695pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_09/content.tex | 174 | paragraph | Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs. |
| 3.2541pt too wide | /home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_10/content.tex | 75-76 | figure | Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout. |

## Source Excerpts

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_03/content.tex:408-409`

- Width: `92.91873pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\end{scope}
\end{tikzpicture}
\caption{Left: the generic qualitative spectrum of an attractive central force. Each value of \(\ell\) has its own radial tower, shifted upward by the centrifugal term, and each level carries degeneracy \(2\ell+1\). Right: in the ideal Coulomb problem, levels from different \(\ell\)-towers align into shells with orbital degeneracies \(1,4,9,16,\dots\).}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_05/content.tex:20`

- Width: `18.34227pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
l=2 \Rightarrow 2l+1=5.
\end{equation}
These are the familiar \(S\), \(P\), and \(D\) sectors.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_05/content.tex:206`

- Width: `5.96266pt too wide`
- Kind: `unbreakable-text`
- Suggestion: Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph.

```tex
2\,\psi_0(x_1)\psi_0(x_2),
\end{equation}
which is nonzero and can be normalized in the usual way. Two bosons can occupy the same one-particle state.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_08/content.tex:49-50`

- Width: `157.96085pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\end{scope}
\end{tikzpicture}
\caption{A clean redraw of the opening board sketches. On the left is the one-sided trial state \(\psi_L\), obtained by pretending the barrier is effectively infinite. On the right the same wavefunction has been continued symmetrically through the barrier, illustrating the small but nonzero leakage that eventually produces the true even ground state.}
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_09/content.tex:93`

- Width: `14.32045pt too wide`
- Kind: `unbreakable-text`
- Suggestion: Insert discretionary breaks, shorten the unbreakable token, or move it out of the narrow paragraph.

```tex
\int dp\,\frac{p^2}{2m}\,\tilde\psi^\dagger(p)\tilde\psi(p).
\end{align}
The same delta function again enforces equality of momentum in and momentum out. The only difference is that each mode is now weighted by \(p^2/2m\), exactly as required for the kinetic energy.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_09/content.tex:174`

- Width: `27.0695pt too wide`
- Kind: `paragraph`
- Suggestion: Rewrite the sentence around the long span or apply a local `\sloppypar` only where the warning occurs.

```tex
\right)|\phi(t)\rangle.
\end{equation}
The second-order term is the new ingredient. It means that the Hamiltonian acts twice, and therefore that two local interactions can occur in sequence within the perturbative expansion.
```

### `/home/lachlan/ProjectsLFS/leonardsusskind/generated_course_notes/supplementary/advanced_quantum_mechanics/2013_fall/chapters/lecture_10/content.tex:75-76`

- Width: `3.2541pt too wide`
- Kind: `figure`
- Suggestion: Scale the figure or TikZ block to `\linewidth`, shorten labels, or move wide captions out of the narrow layout.

```tex
\draw[->] (b) -- (c);
\end{tikzpicture}
\caption{Clean reconstruction of the equal-point fermionic exclusion step.}
```
