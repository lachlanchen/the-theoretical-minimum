# Visual Evidence

## Frame Inventory
- `lecture_03_frame_01.png`: board summary of an angular-momentum multiplet with magnetic quantum number range, counting states as \(2\ell+1\).
- `lecture_03_frame_02.png`: board statement that states in a fixed \( \ell \)-multiplet share the same energy, tied to the symmetry relation \([H,L]=0\) (equivalently \([H,\mathbf L^2]=0\)).
- `lecture_03_frame_03.png`: board sketch of the effective radial potential with a \(1/r^2\)-like centrifugal contribution and a special \( \ell=0 \) case.
- `lecture_03_frame_04.png`: substitution step showing \(L^2\to \ell(\ell+1)\hbar^2\) in the radial Hamiltonian term.
- `lecture_03_frame_05.png`: energy-level organization sketch by angular momentum sectors \( \ell=0,1,2,\dots \), showing distinct radial equations and degeneracies \(2\ell+1\).
- `lecture_03_frame_06.png`: original Schrödinger operator form and momentum decomposition (\(p^2\) split into Cartesian/coordinate pieces before angular separation).

## Equation Extraction
- \(\hat L_z = -i\hbar\,\partial_\phi\) [partially visible]
- \(-i\hbar\,\frac{\partial}{\partial \theta}\psi = \ell\hbar\,\psi,\quad \psi \propto e^{i\ell\theta}\), with \(\ell\in\mathbb Z\) for single-valuedness [partially visible]
- \(L_\pm = L_x \pm iL_y\) [partially visible]
- \(L^2 = L_x^2+L_y^2+L_z^2\) [visible]
- \(L_\pm|\ell,m\rangle \propto |\ell,m\pm1\rangle\), so \(m\) steps in integer increments [standard completion]
- \(L_+|\ell,\ell\rangle=0,\; L_-|\ell,-\ell\rangle=0\) [standard completion]
- For top (and bottom) states: \(L^2|\ell,\ell\rangle = \hbar^2\ell(\ell+1)|\ell,\ell\rangle\) [standard completion]
- \(m\in\{-\ell,-\ell+1,\dots,\ell-1,\ell\}\), hence number of states \(2\ell+1\) [visible, from frame+transcript]
- \([H,L_i]=0\Rightarrow [H,L^2]=0\) for central potentials; fixed \(\ell\) multiplet is degenerate in \(m\) [partially visible]
- \(H=\frac{\mathbf p^2}{2m}+V(r)\) [visible]
- \(p^2=p_x^2+p_y^2+p_z^2\) [visible]
- \(\mathbf p^2=p_r^2+p_\theta^2+p_\phi^2\) (or reduced radial–angular split) [partially visible]
- \(L=rp_\theta,\quad L^2=r^2p_\theta^2\) [partially visible]
- Effective radial Hamiltonian: \(H_{\text{eff}}=\frac{p_r^2}{2m}+\frac{L^2}{2mr^2}+V(r)\) [partially visible]
- \(V_{\text{eff}}(r)=V(r)+\frac{L^2}{2mr^2}\) [visible as schematic]
- For eigenvalue \(\ell\): \(\left(-\frac{\hbar^2}{2m}\frac{d^2}{dr^2}+\frac{\hbar^2\ell(\ell+1)}{2mr^2}+V(r)\right)\psi_\ell(r)=E\psi_\ell(r)\) [standard completion]
- Spherical harmonics: \(Y_\ell^m(\theta,\phi)\), with \(L^2Y_\ell^m=\hbar^2\ell(\ell+1)Y_\ell^m\), \(L_zY_\ell^m=\hbar mY_\ell^m\) [standard completion]
- Harmonic oscillator Hamiltonian setup: \(H=\frac{p^2}{2m}+\frac12m\omega^2x^2\), \(a_\pm=\frac1{\sqrt{2\hbar m\omega}}( \mp ip + m\omega x)\), \(H=\hbar\omega(a^\dagger a+\tfrac12)\), \(a|0\rangle=0\), \(E_n=\hbar\omega(n+\tfrac12)\) [standard completion; largely outside preserved frame set]

## Diagram Extraction
- Recreate the \(m\)-ladder diagram for fixed \(\ell\) with labels \(-\ell,\dots,\ell\) in TikZ [partially visible/standard completion].
- Recreate the degeneracy ladder by \(\ell=0,1,2,\dots\), showing separate radial spectra per \(\ell\) and counts \(1,3,5,7,\dots\) [partially visible].
- Recreate effective potential sketches: (i) attractive Coulomb-like \(V(r)\), (ii) centrifugal term \( \propto 1/r^2 \), (iii) sum \(V_{\rm eff}(r)\) with \( \ell=0 \) special case [visible].
- Recreate the Schrödinger-operator decomposition chain:
  \(H=\mathbf p^2/2m+V(r)\), then \(p^2\) split into radial/angular pieces, then fixed-\(\ell\) radial equation [visible].
- Preserve the original 2D angular-momentum board identity \(e^{i\ell\theta}\), \(m\in\mathbb Z\), as a compact boxed note or in-line formula block rather than a scan [standard completion from transcript].

## Reconstruction Guidance
- Use lecture order: start from 2D angular dependence \(e^{i\ell\theta}\), then 3D ladder/operator construction, then fixed-\(\ell\) multiplets, then central-force reduction to radial ODE, then level ordering/degeneracy, then HO introduction.
- Keep notation strict and consistent: use \(\ell\) for orbital index, \(m\) for magnetic quantum number, \(\mathbf L^2\) for operator, and \(L\) (or \(\ell\)) for eigenvalue values where needed.
- Convert each frame block into a compact theorem-style note block:
  1) multiplet structure, 2) degeneracy argument, 3) centrifugal barrier interpretation, 4) radial equation with \( \ell(\ell+1)\), 5) energy-organizing diagram.
- Add side comments where Leonard’s verbal reasoning clarifies sign/interpretation, especially:
  - why \(m\)-spacing by 1,  
  - why \(2\ell+1\) states are fixed for each \(\ell\),  
  - why all \(m\) in a multiplet are same-energy when central symmetry holds.
- For formula gaps, fill with standard completion clearly marked (no ambiguity): include a short “Derivation note” after each such equation indicating it is the standard missing intermediate step.
- For HO section, reconstruct a separate boxed subsection because it naturally transitions to ladder operator methodology for later atomic applications.

## Uncertainties
- Exact typography in frame1/4/6 is partially uncertain from the provided assets: sign conventions and whether \(\hbar\) was explicitly written at each step need verification against source images.
- The board sequence appears to use both \(L\) and \(\ell\) (sometimes \(\mathcal L\)-type script notation); exact convention for each segment is not fully disambiguated in transcript.
- The full radial reduction is likely simplified in class (no full derivation shown): exact radial wavefunction variable (\(\psi(r)\) vs reduced \(u(r)\)) and whether a first-derivative radial term was omitted in intermediate form should be checked against transcript context or a higher-quality scan.
- The exact shape and scale labels in the centrifugal-barrier sketch are visual and may need normalization choices when redrawing.