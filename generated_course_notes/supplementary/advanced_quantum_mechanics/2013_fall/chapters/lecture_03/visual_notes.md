# Visual Evidence

## Frame Inventory
- `lecture_03_frame_01.png` (00:00:00): opening board state with opening remarks; likely preamble for angular momentum recap and lecture agenda.
- `lecture_03_frame_02.png` (00:00:05): likely continues from frame 01 with the first angular-momentum setup in words or board annotations.
- `lecture_03_frame_03.png` (00:00:14): likely shows the initial 2D/3D angular-momentum context and possibly \(L_z\), \(\phi\), and orbital-plane geometry sketches.
- `lecture_03_frame_04.png` (00:00:23): likely depicts the angular-momentum/perpendicular-motion geometric picture (radial/azimuthal orbital discussion) before moving into operator algebra.
- `lecture_03_frame_05.png` (00:35:35): likely shows the \(L\)-multiplet counting/effective-energy-level organization after the \((2L+1)\)-degeneracy discussion.
- `lecture_03_frame_06.png` (00:35:44): likely continues the same board section with level-structure counting, possibly early harmonic/central-force sketch transition.

## Equation Extraction
- [visible] \(\hat L_z = -i\hbar \frac{\partial}{\partial \theta}\) (spoken in 2D as \(-i\,\partial_\theta\), so \(\hbar\) likely omitted by convention).  
- [visible] Angular eigenvalue equation: \(-i\hbar \frac{\partial \psi}{\partial \theta}= \ell\hbar\,\psi\), with \(\psi(\theta)\propto e^{i\ell\theta}\).  
- [visible] Quantization condition: \(\ell\in\mathbb Z\) (for single-valuedness around \(2\pi\)).  
- [visible] Spherical decomposition: \(\psi(\mathbf r)=R_{n\ell}(r)\,Y_{\ell m}(\theta,\phi)\) (standardized from transcript’s “\(r,\theta,\phi\)” discussion).  
- [visible] Commutation algebra: \([L_x,L_y]=i\hbar L_z\), and cyclic permutations.  
- [visible] Ladder operators: \(L_\pm=L_x\pm iL_y\).  
- [visible] Ladder action: \(L_+|m\rangle \propto |m+1\rangle,\quad L_-|m\rangle \propto |m-1\rangle\).  
- [partially visible] \(L^2=L_x^2+L_y^2+L_z^2\), \(L_\pm=L_x\pm iL_y\), so \(L^2=L_z^2+L_z+L_-L_+\) or equivalently \(L^2=L_z^2-L_z+L_+L_-\) depending on operator order convention.  
- [standard completion] Finite multiplet spectrum: \(m=-\ell,\,-\ell+1,\dots,\ell\), total states \(2\ell+1\), with \(\ell=0,\tfrac12,1,\tfrac32,\dots\).  
- [visible] \(L^2|\,\ell,m\rangle=\hbar^2\ell(\ell+1)|\,\ell,m\rangle\) (stated as \(L(\,L+1)\) in lecture notation).  
- [visible] Hamiltonian split: \(H=\frac{\mathbf p^2}{2m}+V(r)\), \(\mathbf p^2=p_r^2+p_\theta^2\), \(L=rp_\theta\Rightarrow p_\theta^2=L^2/r^2\).  
- [visible] Effective radial form: \(H=\frac{p_r^2}{2m}+\frac{L^2}{2mr^2}+V(r)\).  
- [partially visible] Radial Schrödinger form (with \(\hbar\) restored): \(\left[-\frac{\hbar^2}{2m}\frac{d^2}{dr^2}+V(r)+\frac{\ell(\ell+1)\hbar^2}{2mr^2}\right]u_n(r)=E_nu_n(r)\).  
- [visible] Central-force degeneracy pattern for a fixed \(\ell\): each \(\ell\)-manifold has \(2\ell+1\) magnetic states.  
- [visible] Harmonic oscillator Hamiltonian: \(H=\frac{p^2}{2m}+\frac12 m\omega^2 x^2\).  
- [visible] Canonical commutator: \([x,p]=i\hbar\).  
- [visible] Shifted factorization with zero-point term: \(H=\hbar\omega\left(A^\dagger A+\frac12\right)\), \([A,A^\dagger]=1\), \(N=A^\dagger A\).  
- [visible] \([N,A^\dagger]=A^\dagger\), \(N A^\dagger|n\rangle=(n+1)A^\dagger|n\rangle\), \(A|0\rangle=0\), \(E_n=\hbar\omega\left(n+\frac12\right)\).

## Diagram Extraction
- [fully redraw] \(m\)-ladder diagram for a fixed \(\ell\): equally spaced vertical levels labeled \(-\ell,\dots,\ell\), with upward/downward ladder arrows for \(L_\pm\).  
- [fully redraw] Orbital geometry sketch: angular momentum vector \(\mathbf L\), orbital plane perpendicular to \(\mathbf L\), radial vector \(\mathbf r\), and momentum decomposition into radial/angular parts.  
- [fully redraw] Classical central-force reduction figure: orbit in a fixed plane; for general potentials, non-closed/precessing orbits.  
- [fully redraw] Centrifugal barrier effective potential: \(L^2/(2mr^2)\) and combined \(V_{\rm eff}(r)=V(r)+L^2/(2mr^2)\), including \(r\to0\) and \(r\to\infty\) asymptotics and comparison of \(1/r\) vs \(1/r^2\).  
- [preserve as image if exact parity is important] Spectral “energy vs state index” tables/ladder showing \(2\ell+1\) degeneracy per \(l\), and later hydrogen-like near-accidental degeneracy across different \(\ell\).  

## Reconstruction Guidance
- Preserve course narrative order: angular momentum algebra \(\to\) ladder logic \(\to\) \(2\ell+1\) multiplets \(\to\) \(\mathbf L^2\) eigenvalue \(\to\) central-force radial reduction \(\to\) effective potential intuition \(\to\) harmonic-oscillator ladder method.
- Use a consistent operator convention in notes (pick \(\hbar=1\) once, then reinstate \(\hbar\) in a normalization remark) to avoid the deliberate classroom suppressions that appear in speech.
- Render key operator identities in aligned environments and label “[transcript-verified]” vs “[standard completion]” where constants/signs were omitted in speech.
- Recreate board diagrams in TikZ for:
  - \(m\)-ladder chains,
  - the centrifugal barrier potential,
  - multiplet degeneracy tables at each \(l\),
  - oscillator number-state ladder.
- Add an attribution line in notes: “Based on Leonard Susskind’s Advanced Quantum Mechanics Lecture 3 (2013 Fall), curated by LazyingArt LLC.”

## Uncertainties
- Exact board content of all six PNGs is not directly accessible in this environment; frame descriptions are inferred from transcript timing and topic transitions.
- Exact normalization constants and sign/order conventions for \(L_\pm\) and commutator-derived identities are slightly inconsistent in verbal transcription; several identities are therefore marked as standard completion.
- Harmonic-oscillator \(a_\pm\) definitions in the transcript are written with temporary \(\hbar=1, m=1\) choices and later restored, so reconstructed formulas should explicitly state convention.
- Exact node-count drawings (wavefunction shapes) and numeric scale/axis labels on frame sketches are uncertain without image inspection.