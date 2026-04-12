# Visual Evidence

## Frame Inventory

- `lecture_03_frame_01.png` shows the angular-momentum multiplet board: a vertical \(m\)-ladder with top state marked near \(m=\ell\), plus nearby summary formulas for \(L_z\), \(L^2\), and ladder operators.
- `lecture_03_frame_02.png` shows the classical central-force Hamiltonian rewritten in radial form, with the term \(\frac{L^2}{2mr^2}+V(r)\) explicitly circled as the effective potential.
- `lecture_03_frame_03.png` shows the radial Schrödinger equation on the board, with a top-line eigenvalue form and a lower expanded differential equation in \(r\).

## Equation Extraction

- From `lecture_03_frame_01.png`:
  - [visible] \(L^2=\ell(\ell+1)\)
  - [partially visible] \(L_z\lvert m\rangle = m\,(\cdots)\)
  - [partially visible] \((L_x+iL_y)=\cdots\) or \(L_+=\cdots\)
  - [partially visible] \(L^+ \lvert m\rangle = \cdots\)
  - [standard completion] \(L_z\lvert \ell,m\rangle = m\,\lvert \ell,m\rangle\)
  - [standard completion] \(L_\pm \lvert \ell,m\rangle \propto \lvert \ell,m\pm1\rangle\)

- From `lecture_03_frame_02.png`:
  - [visible] \(H=\dfrac{p_r^2+p_\theta^2}{2m}+V(r)\)
  - [visible] \(H=\dfrac{p_r^2}{2m}+\dfrac{1}{2m}\dfrac{L^2}{r^2}+V(r)\)
  - [standard completion] \(V_{\mathrm{eff}}(r)=\dfrac{L^2}{2mr^2}+V(r)\)

- From `lecture_03_frame_03.png`:
  - [partially visible] \(H\psi(r)=E\psi(r)\)
  - [partially visible] \(-\dfrac{\hbar^2}{2m}\dfrac{d^2\psi(r)}{dr^2}+\dfrac{\ell(\ell+1)}{2mr^2}\psi(r)+V(r)\psi(r)=E\psi(r)\)
  - [standard completion] \(-\dfrac{\hbar^2}{2m}\dfrac{d^2\psi(r)}{dr^2}+\dfrac{\hbar^2\ell(\ell+1)}{2mr^2}\psi(r)+V(r)\psi(r)=E\psi(r)\)

## Diagram Extraction

- `lecture_03_frame_01.png` should be redrawn in TikZ as the angular-momentum multiplet ladder: a vertical spectrum with \(m=\ell,\ell-1,\dots,-\ell\), a midpoint at \(m=0\), and side annotations for \(L_z\), \(L^2=\ell(\ell+1)\), and \(L_\pm\).
- `lecture_03_frame_02.png` is useful either as a preserved board image or as a clean redrawn equation panel, because its main visual content is the two-line Hamiltonian reduction and the circled effective-potential term.
- `lecture_03_frame_03.png` is not really a diagram; it is best treated as board evidence for the final radial equation, with the note-quality version typeset cleanly in LaTeX.
- No reliable standalone sketch of the Coulomb-plus-centrifugal potential appears in these three frames, so that plot should be redrawn from the transcript rather than extracted from the images.

## Reconstruction Guidance

- Use `lecture_03_frame_01.png` as a reference, not as a final figure. The lecturer blocks part of the board, and the right-hand formulas are cropped, but the frame is strong enough to justify a clean TikZ multiplet diagram plus a compact algebra summary.
- In the notes, do not over-claim exact board transcription for the ladder-operator formulas. The safe reconstruction is to present the visible summary \(L^2=\ell(\ell+1)\) and restore the standard actions of \(L_z\) and \(L_\pm\) from the transcript.
- Use `lecture_03_frame_02.png` to preserve the board sequence exactly: first the full planar Hamiltonian \(H=(p_r^2+p_\theta^2)/(2m)+V(r)\), then the rewritten form with \(L^2/r^2\), then the interpretation of the circled term as the effective potential or centrifugal barrier.
- Use `lecture_03_frame_03.png` to justify the lecture’s simplified radial Schrödinger equation in one variable \(r\). For note quality, typeset the equation cleanly and restore the missing \(\hbar^2\) in the centrifugal term.
- Keep the lecture’s own notation \(\psi(r)\) in the main narrative if fidelity is the priority. If a more rigorous radial reduction is needed, add a short note explaining that one often passes to the reduced radial function \(u_\ell(r)=rR_\ell(r)\), but do not let that replace Susskind’s board flow.
- The frames support three key beats only: multiplet structure, effective radial Hamiltonian, and final radial ODE. Node counting, Coulomb degeneracy patterns, and the later harmonic-oscillator ladder must come from the transcript, not from these images.

## Uncertainties

- In `lecture_03_frame_01.png`, the exact ket notation is cut off or obscured; it is not fully reliable whether the board shows \(\lvert m\rangle\) or \(\lvert \ell,m\rangle\) explicitly.
- In `lecture_03_frame_01.png`, the ladder-operator formulas are only partially readable; the safest claim is that \(L_x\pm iL_y\) or \(L_\pm\) are present, not that the full right-hand sides are visually recoverable.
- In `lecture_03_frame_01.png`, the lower end of the multiplet ladder is not fully visible; \(m=-\ell\) is inferred from the lecture, not directly read from the frame.
- In `lecture_03_frame_02.png`, the angular momentum term is clearly \(L^2/r^2\), but no explicit label such as \(V_{\mathrm{eff}}\) is written on the board; that label is interpretive.
- In `lecture_03_frame_03.png`, the top-left \(H\) is partly cropped, so \(H\psi(r)=E\psi(r)\) is partly reconstructed from the visible layout.
- In `lecture_03_frame_03.png`, the derivative notation looks like partial-derivative notation on the board, even though the reduced problem is one-dimensional in \(r\).
- In `lecture_03_frame_03.png`, the centrifugal term appears to omit \(\hbar^2\); the transcript itself confirms Susskind suspected he had dropped some \(\hbar\) factors.