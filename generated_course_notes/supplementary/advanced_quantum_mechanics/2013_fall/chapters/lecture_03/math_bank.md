# Math Bank

## Core Equations

### Angular momentum foundation
1. \(\hat L_z=-i\hbar\,\partial_\phi\) for azimuthal-angle dependence (2D/3D angular operator analogue). \([transcript-backed]\)  
2. \(-i\hbar\,\partial_\theta \,\psi(r,\theta)=\hbar \ell\,\psi(r,\theta)\Rightarrow \psi\propto e^{i\ell\theta}\), \(\ell\in\mathbb Z\). \([transcript-backed]\)  
3. \(L_\pm=L_x\pm iL_y\). \([visible]\)  
4. \(L_\pm|\ell,m\rangle \propto |\ell,m\pm1\rangle\). \([transcript-backed]\)  
5. \(m\in\{-\ell,-\ell+1,\dots,\ell\}\), so each multiplet has \(2\ell+1\) states. \([transcript-backed]\)  
6. \(\mathbf L^2=L_x^2+L_y^2+L_z^2\). \([visible]\)  
7. \([L_z,L_\pm]=\pm\hbar L_\pm,\quad [L_+,L_-]=2\hbar L_z\). \([standard\ reconstruction]\)  
8. \(\mathbf L^2=L_-L_+ + L_z^2+\hbar L_z = L_+L_-+L_z^2-\hbar L_z\). \([standard\ reconstruction]\)  
9. \(\mathbf L^2|\ell,m\rangle=\hbar^2\ell(\ell+1)|\ell,m\rangle\) (independent of \(m\)). \([visible]\)  
10. \([H,\mathbf L^2]=0\) for central \(V(r)\Rightarrow\) states in same \(\ell\)-multiplet share energy. \([transcript-backed]\)

### Angular functions and separation
11. \(\psi(\mathbf r)=R_\ell(r)Y_\ell^{m}(\theta,\phi)\). \([standard\ reconstruction]\)  
12. \(\mathbf L^2Y_\ell^m=\hbar^2\ell(\ell+1)Y_\ell^m,\quad L_zY_\ell^m=\hbar mY_\ell^m\). \([standard\ reconstruction]\)

### Central-force kinematics and radial reduction
13. \(H=\dfrac{\mathbf p^2}{2m}+V(r)\). \([visible]\)  
14. \(\mathbf p^2=p_x^2+p_y^2+p_z^2 = p_r^2+p_\theta^2+p_\phi^2\). \([visible]\)  
15. \(\mathbf L^2 = r^2\big(p_\theta^2+p_\phi^2\big)\;\Rightarrow\;p_\theta^2+p_\phi^2=\mathbf L^2/r^2\). \([standard\ reconstruction]\)  
16. \(H=\dfrac{p_r^2}{2m}+\dfrac{\mathbf L^2}{2mr^2}+V(r)\). \([transcript-backed]\)  
17. \(V_{\mathrm eff}(r)=V(r)+\dfrac{\mathbf L^2}{2mr^2}\). \([transcript-backed]\)

### Fixed-\(\ell\) radial equation
18. \[
\left[-\frac{\hbar^2}{2m}\frac{d^2}{dr^2}+\frac{\hbar^2\ell(\ell+1)}{2mr^2}+V(r)\right]\psi_\ell(r)=E\,\psi_\ell(r)
\]  
\([transcript-backed]\) with note: this is the reduced 1D radial form used in this lecture’s convention. \([standard\ reconstruction]\)
19. Alternative standard form (if carrying measure factor): \(R(r)=u(r)/r\), then  
\[
\left[-\frac{\hbar^2}{2m}\frac{d^2}{dr^2}+\frac{\hbar^2\ell(\ell+1)}{2mr^2}+V(r)\right]u(r)=E\,u(r).
\]
\([standard\ reconstruction]\)

### Spectral ordering / degeneracy
20. Higher node count at fixed \(\ell\): \(n_r\) nodes \(\Rightarrow\) higher \(E\) (the node theorem input). \([transcript-backed]\)  
21. One radial solution per \(n_r\) for each fixed \(\ell\); each radial level has \(2\ell+1\) magnetic degenerate states. \([transcript-backed]\)  
22. Coulomb accident (ideal): \(E\) depends primarily on \(n=n_r+\ell+1\), giving \(g_n=n^2\) for levels (ignoring spin, relativistic, finite-size corrections). \([standard\ reconstruction]\)

### HO transition setup (hand-off)
23. \(H=\dfrac{p^2}{2m}+\dfrac12 m\omega^2 x^2\). \([transcript-backed]\)  
24. \(a=\dfrac{1}{\sqrt{2m\hbar\omega}}(m\omega x+ip),\quad a^\dagger=\dfrac{1}{\sqrt{2m\hbar\omega}}(m\omega x-ip)\). \([standard\ reconstruction]\)  
25. \(H=\hbar\omega\left(a^\dagger a+\frac12\right)\), \(E_n=\hbar\omega\left(n+\frac12\right)\). \([standard\ reconstruction]\)

## Definitions And Objects

- \(\mathbf L=(L_x,L_y,L_z)\): angular momentum operator vector.  
- \(L^2\) (sometimes written \(\mathbf L^2\)): \(\mathbf L\cdot\mathbf L\), used for the fixed multiplet Casimir.  
- \(\ell\): nonnegative angular quantum number (what lecture intermittently calls “L” on board for top-of-ladder label; map to \(\ell\) in final notes).  
- \(m\): magnetic quantum number.  
- \(L_\pm\): angular momentum ladder operators in \(\mathbf L\) algebra.  
- \(Y_\ell^m(\theta,\phi)\): spherical harmonics basis for angular sector.  
- \(R_\ell(r)\), \(\psi_\ell(r)\), \(u(r)\): radial wavefunctions (choose one consistently; see uncertainty note on \(u\) vs \(\psi\)).  
- \(p_r,p_\theta,p_\phi\): momentum components in spherical decomposition.  
- \(V_{\mathrm eff}(r)=V(r)+\ell(\ell+1)\hbar^2/(2mr^2)\): effective one-dimensional potential.  
- \(n_r\): radial node count (node number in the reduced radial solution).  
- \(n\): principal label for Coulomb organization (standard reconstruction only).  
- \(a,a^\dagger\): HO lowering/raising operators in setup section.

Figure reference mapping:
- `lecture_03_frame_01.png`: \(2\ell+1\), \(m\)-range, \(\ell(\ell+1)\) ladder result. Retain as “lecture-archival” visual.
- `lecture_03_frame_02.png`: commutator-based degeneracy in fixed-\(\ell\), \([H,\mathbf L]=0\). Retain.
- `lecture_03_frame_06.png`: Cartesian \(p^2\) decomposition, then radial form. Retain.
- `lecture_03_frame_03.png`: centrifugal barrier intuition ( \(1/r^2\) repulsive behavior for \(\ell\neq0\) ). Redraw TikZ.
- `lecture_03_frame_04.png`: substitution \(L^2\to\hbar^2\ell(\ell+1)\) in effective radial term. Redraw TikZ.
- `lecture_03_frame_05.png`: spectrum-by-\(\ell\) stacking with \(2\ell+1\) multiplicities and node markers. Redraw TikZ.

## Derivation Steps

1. Angular decomposition in 2D:
   1. Solve \(-i\hbar\partial_\theta\psi=\hbar\ell\psi\).  
   2. Solution is \(\psi\propto e^{i\ell\theta}\).  
   3. Single-valuedness \(\Rightarrow \ell\in\mathbb Z\).

2. Ladder algebra and fixed spacing:
   1. Define \(L_\pm=L_x\pm iL_y\).  
   2. Use \([L_z,L_\pm]=\pm\hbar L_\pm\Rightarrow m\mapsto m\pm1\).  
   3. Repeated action creates equally spaced \(m\)-chain.

3. Finite multiplet size:
   1. Ladder can only terminate above and below for normalizable physical states.  
   2. Symmetry about \(m=0\) implies top/bottom symmetric.  
   3. Therefore \(m=-\ell,\ldots,\ell\), total \(2\ell+1\).

4. Casimir value for fixed \(\ell\):
   1. Rewrite \(\mathbf L^2\) via ladder factors.  
   2. Act on top state \(L_+|\ell,\ell\rangle=0\).  
   3. Obtain \(\mathbf L^2|\ell,\ell\rangle=\hbar^2\ell(\ell+1)|\ell,\ell\rangle\).  
   4. Commutes with \(L_\pm\Rightarrow\) same eigenvalue for all \(m\) in multiplet.

5. Central-force degeneracy logic:
   1. For \(V=V(r)\), rotational symmetry gives \([H,\mathbf L]=0\).  
   2. So \(H\) and \(\mathbf L^2, L_z\) share eigenbasis in sectors of fixed \(\ell\).  
   3. Hence fixed \(\ell\): \(2\ell+1\) states equal in energy.

6. Radial reduction:
   1. Start with \(H=\mathbf p^2/(2m)+V(r)\).  
   2. Split classically \( \mathbf p^2=p_r^2+p_\theta^2+p_\phi^2\).  
   3. Replace \(p_\theta^2+p_\phi^2\to \mathbf L^2/r^2\).  
   4. Obtain \(H=p_r^2/(2m)+\mathbf L^2/(2mr^2)+V(r)\).  
   5. For fixed \(\ell\), substitute \(\mathbf L^2\to\hbar^2\ell(\ell+1)\), yielding 1D radial equation.

7. Node-energy ordering:
   1. For each fixed \(\ell\)-equation, each admissible bound state corresponds to node number \(n_r\).  
   2. Standard node theorem: increasing nodes \(\Rightarrow\) increasing radial energy in that \(\ell\) sector.  

8. Coulomb accident structure (compact picture):
   1. Higher \(\ell\) raises centrifugal term so whole \(\ell\)-sector shifts up.  
   2. In ideal \(1/r\) potential, accidental coincidences align different \(\ell\) sectors by same principal \(n\).  
   3. Note: full real-atom spectrum violates this via spin, relativistic, finite-size corrections.

9. HO handoff:
   1. Rewrite \(H=\frac{p^2}{2m}+\frac12m\omega^2x^2\).  
   2. Factor as \(H\propto a^\dagger a+\frac12\).  
   3. Use ladder logic for level spacing as preparatory structure for later lecture.

## Notation Choices

- Use \(\mathbf L\) for operator, \(\mathbf L^2=\mathbf L\cdot\mathbf L\) for Casimir; use \(\ell\) (lowercase script-like) for nonnegative angular quantum number.  
- Use \(m\) for magnetic quantum number; never use uppercase \(L\) for eigenvalue in final text except in explicit “as in lecture symbol mapping” callouts.  
- Use \(H\) for Hamiltonian and \(V(r)\) for central potential.  
- Use \(\hbar\) explicitly in all eigenvalue equations.  
- Use \(\psi_\ell(r)\) for reduced radial ODE in this lecture’s convention; optionally add side-box for \(u(r)=r\psi_\ell(r)\) if including the standard first-derivative-clean form.  
- Use \(V_{\text eff}(r)=V(r)+\hbar^2\ell(\ell+1)/(2mr^2)\).  
- For node indexing, prefer \(n_r\) and define “radial level index per \(\ell\)”.  
- HO setup only: \(a,a^\dagger\) with \([a,a^\dagger]=1\), \(H=\hbar\omega(a^\dagger a+\tfrac12)\).

## Uncertain Mathematics

- The exact angular-wave decomposition in early classical-intuition transition is partly summarized by Susskind in words; retain exactness at the structural level: \(\psi(r,\theta,\phi)=R_\ell(r)Y_\ell^m\) is standard-completion, not fully written in full detail on board. \([transcript\ noisy]\)  
- Measure-normalized radial form and whether intermediate step uses \(\psi_\ell(r)\) vs \(u(r)\) is not fully explicit; keep both with explicit note that many treatments use \(u=r\psi\) to remove first-derivative term. \([uncertain]\)  
- Sign and subscript conventions for \(L\), \(M\), and \(\ell\) vary in speech/frame. Final notes should standardize to \(L_\pm=L_x\pm iL_y\), \(L_z\) eigenvalue \(\hbar m\), and use \( \ell \) for orbital label. \([uncertain]\)  
- \(L_z\) eigenvalue equation in 2D uses \(\theta\) notation on board at one point; final notation should keep standard polar \(\phi\) for azimuth and \(\theta\) for polar angle. \([standard\ reconstruction]\)  
- Early harmonic-oscillator derivation is partial and ends at ladder-operator setup; keep only setup-level equations and defer full operator-normalization details. \([uncertain]\)  
- The transcript includes one noisy long derivation where normalization constants are omitted; keep spectrum logic and mention normalization coefficients can be added in appendix-level follow-up. \([transcript\ noisy]\)