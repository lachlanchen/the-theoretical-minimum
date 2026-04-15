# Math Bank
## Core Equations
- \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\rho\) [visible]
- \(c=1\) [visible]
- \(H\equiv \frac{\dot a}{a}\) [transcript-backed]
- \(v=Hd\) [transcript-backed]
- \(\rho_m \propto a^{-3}\) [transcript-backed]
- \(a(t)\propto t^{2/3}\) for matter domination [visible]
- \(P_m=0\) [visible]
- \(\rho_r \propto a^{-4}\) [transcript-backed]
- \(a(t)\propto t^{1/2}\) for radiation domination [visible]
- \(P_r=\frac{\rho_r}{3}\) [visible]
- \(P=w\rho\) [visible]
- \(w=0\) for cold matter [visible]
- \(w=\frac13\) for radiation [visible]
- \(\Delta p=2p\) for a photon reflected by a wall [transcript-backed]
- \(\Delta t=\frac{2L}{c}\) between successive hits on the same wall [transcript-backed]
- \(F=\frac{\Delta p}{\Delta t}=\frac{pc}{L}\) [transcript-backed]
- \(E=pc\) for a photon [transcript-backed]
- \(F=\frac{E}{L}\) in the one-dimensional box [transcript-backed]
- \(P=\rho\) in the one-dimensional photon box, with \(\rho\) interpreted there as energy per unit length [transcript-backed]
- \(P=\frac{\rho}{3}\) for isotropic radiation in three dimensions [transcript-backed]
- \(dE=-P\,dV\) [transcript-backed]
- \(E=\rho V\) [transcript-backed]
- \(dE=\rho\,dV+V\,d\rho\) [transcript-backed]
- \(V\,d\rho=-(\rho+P)\,dV\) [standard reconstruction]
- \(V\,d\rho=-(1+w)\rho\,dV\) [transcript-backed]
- \(\frac{d\rho}{\rho}=-(1+w)\frac{dV}{V}\) [transcript-backed]
- \(\ln \rho=-(1+w)\ln V+\text{const}\) [transcript-backed]
- \(\rho\propto V^{-(1+w)}\) [transcript-backed]
- \(V\propto a^3\) [transcript-backed]
- \(\rho\propto a^{-3(1+w)}\) [transcript-backed]
- \(\rho=\frac{C}{a^{3(1+w)}}\) [standard reconstruction]
- \(w=-1\) implies \(P=-\rho\) [transcript-backed]
- \(w=-1\) implies \(\rho=\rho_0=\text{const}\) [transcript-backed]
- \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\rho_0\) [transcript-backed]
- \(H=\sqrt{\frac{8\pi G\rho_0}{3}}\) in pure vacuum domination [transcript-backed]
- \(\dot a=Ha\) with constant \(H\) in the vacuum-dominated case [transcript-backed]
- \(a(t)\propto \exp\!\left(\sqrt{\frac{8\pi G\rho_0}{3}}\,t\right)\) [transcript-backed]
- \(d_H=\frac{1}{H}=\frac{1}{\sqrt{8\pi G\rho_0/3}}\) in \(c=1\) units [transcript-backed]
- \(\left(\frac{\dot a}{a}\right)^2=\frac{8\pi G}{3}\rho-\frac{K}{a^2}\) [transcript-backed]
- \(\frac{\rho_0}{\rho_{\text{total}}}\sim 0.7\) today, lecture-era value [transcript-backed]
- \(\frac{\rho_m}{\rho_{\text{total}}}\sim 0.3\) today, lecture-era value [transcript-backed]
- \(\frac{\rho_{\text{lum}}}{\rho_{\text{total}}}\sim 0.05\) today, lecture-era value [transcript-backed]
- \(\frac{\rho_{\text{dark}}}{\rho_{\text{total}}}\sim 0.25\) today, lecture-era value [transcript-backed]

## Definitions And Objects
- \(a(t)\): scale factor.
- \(H\): Hubble parameter; in the special vacuum-dominated case it becomes a true constant.
- \(\rho\): energy density; generic unless subscripted.
- \(\rho_m\): matter energy density.
- \(\rho_r\): radiation energy density.
- \(\rho_0\): vacuum energy density; constant in time.
- \(P\): pressure.
- \(p\): momentum of an individual photon in the pressure derivation.
- \(w\): equation-of-state parameter defined by \(P=w\rho\).
- \(V\): volume of a comoving box.
- \(L\): one-dimensional box length in the photon-box argument.
- \(d\): distance used in the Hubble-law and horizon discussion.
- \(d_H\): horizon distance in the late-time vacuum-dominated regime.
- \(K\): curvature parameter in the restored Friedmann equation.
- \(\Lambda\): cosmological constant; proportional to \(8\pi G\rho_0\), with lecture-era historical normalization caveat.
- Matter domination: regime where \(\rho_m\) controls the expansion.
- Radiation domination: regime where \(\rho_r\) controls the expansion.
- Vacuum domination: regime where \(\rho_0\) controls the expansion.
- Comoving box: imagined region moving with the cosmological flow; used for the thermodynamic argument.

## Derivation Steps
Radiation pressure in one dimension
1. Take a line segment of length \(L\) with photons bouncing between the ends.
2. Use force as momentum transfer rate: \(F=\Delta p/\Delta t\).
3. For a reflection, the photon momentum reverses, so \(\Delta p=2p\).
4. The time between two hits on the same wall is \(\Delta t=2L/c\).
5. Therefore \(F=(2p)/(2L/c)=pc/L\).
6. Use the photon relation \(E=pc\) to rewrite this as \(F=E/L\).
7. Identify \(E/L\) as the one-dimensional energy density \(\rho\).
8. Conclude \(P=F=\rho\) in the one-dimensional toy model.

Radiation pressure in three dimensions
1. Move from a line segment to a three-dimensional box.
2. First take the oversimplified case where photons move only along one axis.
3. Divide force by the wall area to convert force into pressure.
4. This gives pressure equal to energy divided by volume for photons aimed at that wall.
5. Note the defect: that setup gives pressure only on one pair of faces.
6. Replace it by an isotropic distribution.
7. In the symmetric picture, only one third of the energy contributes to any chosen Cartesian pressure component.
8. Conclude \(P_r=\rho_r/3\).

Matter pressure
1. Consider a comoving box containing cold matter moving with the cosmological flow.
2. Relative to the box walls, the particles are effectively at rest.
3. They still contribute energy density through their rest masses.
4. They do not collide with the walls and so do not transfer momentum to them.
5. Therefore the matter pressure vanishes: \(P_m=0\).

Equation of state
1. Compare the two solved cases: \(P_m=0\) and \(P_r=\rho_r/3\).
2. Introduce a single parameter \(w\) by \(P=w\rho\).
3. Read off \(w=0\) for cold matter and \(w=1/3\) for radiation.
4. Treat intermediate values as other possible materials or mixtures.

Density scaling from thermodynamics
1. Take a box of volume \(V\) and let it expand by \(dV\).
2. The pressure does work on the walls, so the internal energy changes by \(dE=-P\,dV\).
3. Write the internal energy as \(E=\rho V\).
4. Differentiate: \(dE=\rho\,dV+V\,d\rho\).
5. Equate the two expressions for \(dE\): \(\rho\,dV+V\,d\rho=-P\,dV\).
6. Rearrange to \(V\,d\rho=-(\rho+P)\,dV\).
7. Insert the equation of state \(P=w\rho\).
8. Obtain \(V\,d\rho=-(1+w)\rho\,dV\).
9. Divide by \(\rho V\): \(\frac{d\rho}{\rho}=-(1+w)\frac{dV}{V}\).
10. Integrate: \(\ln\rho=-(1+w)\ln V+\text{const}\).
11. Exponentiate: \(\rho\propto V^{-(1+w)}\).
12. Use \(V\propto a^3\) for a comoving box.
13. Conclude \(\rho\propto a^{-3(1+w)}\).

Check against matter and radiation
1. Set \(w=0\).
2. Get \(\rho\propto a^{-3}\), matching matter dilution.
3. Set \(w=1/3\).
4. Get \(\rho\propto a^{-4}\), matching radiation dilution.

Vacuum energy as \(w=-1\)
1. Set \(w=-1\) in \(\rho\propto a^{-3(1+w)}\).
2. The exponent vanishes, so \(\rho=\rho_0=\text{const}\).
3. The equation of state becomes \(P=-\rho\).
4. Insert \(\rho_0\) into the Friedmann equation.
5. The right-hand side is then constant, so \(H=\dot a/a\) is constant.
6. Rewrite as \(\dot a=Ha\).
7. Solve to obtain exponential expansion \(a(t)\propto e^{Ht}\).

Late-time horizon in vacuum domination
1. In pure vacuum domination, \(H=\sqrt{8\pi G\rho_0/3}\) is constant.
2. Use Hubble’s law \(v=Hd\).
3. Define the horizon by the distance where recession speed equals light speed.
4. With \(c=1\), set \(1=Hd_H\).
5. Obtain \(d_H=1/H=1/\sqrt{8\pi G\rho_0/3}\).
6. Since \(H\) is constant, this horizon distance is fixed in time.

## Notation Choices
- Normalize to \(w\) in the notes, even though the board writes \(\omega\) and the lecture sometimes says “W”.
- Use uppercase \(P\) for pressure and lowercase \(p\) for particle/photon momentum.
- Use \(\rho_r\) rather than \(\rho_R\) in typeset notes; note that the board subscript is visually capital-like.
- Use \(\rho_0\) for vacuum energy density throughout the chapter.
- Use \(H=\dot a/a\) for the Hubble parameter; explicitly note that it becomes constant only in the \(w=-1\) case.
- Keep \(c\) explicit in the photon-box derivation, then remind the reader that the cosmology discussion later sets \(c=1\).
- In the one-dimensional toy model, explicitly state that \(\rho\) means energy per unit length, not energy per unit volume.
- Use \(V\propto a^3\) for the comoving-box conversion; do not switch between \(V=a^3\) and \(V\propto a^3\) without saying what “unit coordinate box” is assumed.
- Write the cleaned thermodynamic relation as \(V\,d\rho=-(\rho+P)\,dV\), not the garbled live-board variants.
- Treat \(\Lambda\) as historically related to \(\rho_0\), but do not force an exact normalization beyond what the lecture cleanly supports.

## Uncertain Mathematics
- The cropped right edge of `lecture_04_figure_03.png` does not justify reconstructing a full metric; only the Friedmann equation and `c=1` are secure.
- The right board in `lecture_04_figure_05.png` supports the density-scaling derivation, but several intermediate lines are only partial; the clean chain should be presented as transcript-guided reconstruction.
- Around \(dE=\rho\,dV+V\,d\rho=-P\,dV\), Susskind misspeaks and self-corrects; the final notes should use the corrected algebra, not the raw spoken slips.
- The step from \(\rho\propto V^{-(1+w)}\) to \(\rho\propto a^{-3(1+w)}\) is mathematically secure, but the lecture’s live handling of the factor of \(3\) is visibly hesitant; keep the prose aware of that subtlety.
- The general \(a(t)\) power law for arbitrary \(w\) is not actually derived in detail in the lecture; only the matter and radiation cases are explicitly anchored.
- The \(\Lambda\) versus \(\rho_0\) normalization is historically discussed but not cleanly fixed; avoid overcommitting beyond “proportional up to lecture-mentioned factors”.
- The bound \(-1\le w\le 1\) is presented as a physically motivated belief, not as a derivation given in this lecture.
- Present-day fractions \((0.7,0.3,0.25,0.05)\), the horizon distance estimate, and timing of the matter-vacuum crossover are lecture-era approximate values, not precision inputs.
- The closing last-scattering geometry discussion is mathematically suggestive but partly garbled; it should remain a preview bank item, not a finished theorem in this chapter.