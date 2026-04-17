# Math Bank
## Core Equations
- \(V_m(y)=\dfrac{\partial x^n}{\partial y^m}V_n(x)\) [transcript-backed]
- \(W^m(y)=\dfrac{\partial y^m}{\partial x^n}W^n(x)\) [transcript-backed]
- \(T_{mr}(y)=\dfrac{\partial x^n}{\partial y^m}\dfrac{\partial x^s}{\partial y^r}T_{ns}(x)\) [transcript-backed]
- \(T^m{}_{n}(y)=\dfrac{\partial y^m}{\partial x^s}\dfrac{\partial x^r}{\partial y^n}T^s{}_{r}(x)\) [transcript-backed]
- \(T^m{}_{m}(y)=T^r{}_{r}(x)\) [transcript-backed]
- \(v^m w_m\) is a scalar inner product under contraction [transcript-backed]
- \(ds^2=g_{mn}(x)\,dx^m dx^n\) [transcript-backed]
- \(g_{rs}(y)=\dfrac{\partial x^m}{\partial y^r}\dfrac{\partial x^n}{\partial y^s}g_{mn}(x)\) [transcript-backed]
- \(g^{-1}g=I\) [visible]
- \(g^{mr}g_{rn}=\delta^m{}_{n}\) [visible]
- \(V_n=g_{nm}V^m\) [transcript-backed]
- \(V^m=g^{mn}V_n\) [transcript-backed]
- \(T^m{}_{n}=g^{mr}T_{rn}\) [transcript-backed]
- \(dx_m=g_{mn}dx^n\) [transcript-backed]
- \(dx^m dx_m=g_{mn}\,dx^m dx^n=ds^2\) [visible]
- \(g^{mn}dx_m dx_n=ds^2\) [transcript-backed]
- \(g_{mn}\leftrightarrow (g_{ij})\) as matrix notation for the metric components [visible]
- In polar coordinates on the plane, \(ds^2=dr^2+r^2 d\theta^2\) [transcript-backed]
- For that polar metric, \(g_{11}=1,\ g_{22}=r^2,\ g^{11}=1,\ g^{22}=\dfrac{1}{r^2}\) [transcript-backed]
- In flat two-dimensional Cartesian coordinates, \(ds^2=(dx^1)^2+(dx^2)^2\) [visible]
- In flat Cartesian notation, \(ds^2=\delta_{mn}\,dx^m dx^n\) [transcript-backed]
- In \(1+1\) special relativity, \(d\tau^2=dt^2-dx^2\) [transcript-backed]
- In \(3+1\) special relativity, \(d\tau^2=dt^2-dx^2-dy^2-dz^2\) [transcript-backed]
- In general space-time coordinates, \(d\tau^2=g_{\mu\nu}(x)\,dx^\mu dx^\nu\) [transcript-backed]
- In Minkowski coordinates, \(\eta_{\mu\nu}=\mathrm{diag}(1,-1,-1,-1)\) [transcript-backed]
- \(d\tau^2=\eta_{\mu\nu}\,dx^\mu dx^\nu\) [transcript-backed]
- For Minkowski signature in this lecture, \(\eta^{\mu\nu}=\eta_{\mu\nu}\) [transcript-backed]
- A homogeneous time-dependent cosmological metric is best normalized as \(d\tau^2=dt^2-a^2(t)(dx^2+dy^2+dz^2)\) [standard reconstruction]
- Surface analogies used later: \(dr^2+\sin^2 r\,d\theta^2\) and \(dr^2+e^{2r}d\theta^2\) [standard reconstruction]

## Definitions And Objects
- `Covariant vector`: an object with lower index components transforming like gradients.
- `Contravariant vector`: an object with upper index components transforming like differential displacements \(dx^m\).
- `Vector`: not any arbitrary list of numbers; it is defined by its transformation law.
- `Tensor`: an object with any number of upper and lower indices, one Jacobian factor per index under coordinate change.
- `Mixed tensor`: a tensor with both upper and lower indices.
- `Contraction`: identify one upper and one lower index and sum; this lowers rank and may produce a scalar.
- `Metric tensor \(g_{mn}\)`: rank-two covariant tensor that computes squared distance between neighboring points.
- `Inverse metric \(g^{mn}\)`: components of the inverse matrix to \(g_{mn}\); forms a contravariant tensor.
- `Kronecker delta \(\delta^m{}_{n}\)`: identity tensor / identity matrix in indexed form.
- `Minkowski metric \(\eta_{\mu\nu}\)`: flat space-time metric in Minkowski coordinates.
- `Proper time \(d\tau\)`: invariant space-time interval in special relativity and its curved-coordinate generalizations.
- `Scale factor`: the time-dependent common spatial coefficient in the homogeneous cosmology example.
- `Homogeneous space-time`: metric depends on time but not on spatial position.
- `Minkowski coordinates`: the space-time analog of Cartesian coordinates; flat metric has constant diagonal form there.

## Derivation Steps
Covariant transformation law from the gradient:
1. Start with a scalar field \(\phi\).
2. Write \(\partial \phi/\partial y^m\).
3. Apply the chain rule: \(\dfrac{\partial \phi}{\partial y^m}=\dfrac{\partial \phi}{\partial x^n}\dfrac{\partial x^n}{\partial y^m}\).
4. Rename \(\partial \phi/\partial x^n\) as a covariant component \(V_n(x)\).
5. Read off \(V_m(y)=\dfrac{\partial x^n}{\partial y^m}V_n(x)\).

Contravariant transformation law from differential displacement:
1. Start from the coordinate relation \(y^m=y^m(x)\).
2. Differentiate: \(dy^m=\dfrac{\partial y^m}{\partial x^n}dx^n\).
3. Regard \(dx^n\) as the archetypal contravariant components.
4. Replace \(dy^m,dx^n\) by generic contravariant components.
5. Read off \(W^m(y)=\dfrac{\partial y^m}{\partial x^n}W^n(x)\).

Contraction gives a scalar:
1. Start with a mixed tensor \(T^m{}_{n}\).
2. Set the upper and lower index equal and sum: \(T^m{}_{m}\).
3. Use the transformation law for the mixed tensor.
4. The Jacobian factors multiply to \(\dfrac{\partial x^r}{\partial y^m}\dfrac{\partial y^m}{\partial x^s}=\delta^r{}_{s}\).
5. The remaining expression collapses to \(T^r{}_{r}\).
6. Conclude that the contracted object is a scalar.

Metric transformation law from rewriting the same interval:
1. Start with \(ds^2=g_{mn}(x)\,dx^m dx^n\).
2. Rewrite each displacement as \(dx^m=\dfrac{\partial x^m}{\partial y^r}dy^r\).
3. Substitute both factors into the line element.
4. Group the coefficient of \(dy^r dy^s\).
5. Define that grouped coefficient as \(g_{rs}(y)\).
6. Read off \(g_{rs}(y)=\dfrac{\partial x^m}{\partial y^r}\dfrac{\partial x^n}{\partial y^s}g_{mn}(x)\).

Inverse metric identity:
1. Regard \(g_{mn}\) as a symmetric matrix \(g\).
2. Introduce its inverse matrix \(g^{-1}\).
3. Matrix multiplication gives \(g^{-1}g=I\).
4. Translate matrix multiplication into index language by contracting one upper and one lower index.
5. Identify the identity matrix with \(\delta^m{}_{n}\).
6. Obtain \(g^{mr}g_{rn}=\delta^m{}_{n}\).

Raising and lowering:
1. Start with contravariant components \(V^m\).
2. Multiply by the metric and sum: \(V_n=g_{nm}V^m\).
3. Multiply this by \(g^{rn}\).
4. Use \(g^{rn}g_{nm}=\delta^r{}_{m}\).
5. Recover \(V^r=g^{rn}V_n\).
6. Conclude that upper and lower components carry the same information once the metric is given.

Distance formula in lowered-index form:
1. Define \(dx_m=g_{mn}dx^n\).
2. Contract \(dx^m\) with \(dx_m\).
3. Substitute the definition of \(dx_m\).
4. Get \(dx^m dx_m=g_{mn}dx^m dx^n\).
5. Recognize the right-hand side as \(ds^2\).
6. Therefore \(dx^m dx_m=ds^2\).

Why the symmetric part of the metric is enough:
1. Look at the cross terms \(g_{12}dx^1dx^2\) and \(g_{21}dx^2dx^1\).
2. Since \(dx^1dx^2=dx^2dx^1\), only \(g_{12}+g_{21}\) enters \(ds^2\).
3. The antisymmetric part cancels out of the quadratic form.
4. Split the contribution evenly between the two entries.
5. Take \(g_{12}=g_{21}\) without loss for the line element.

Tensor equality is coordinate-independent:
1. Suppose two tensors are equal in one coordinate system.
2. Subtract them to form a tensor whose components are all zero there.
3. Transform that difference to another coordinate system.
4. The zero components remain zero after multiplication by Jacobian factors.
5. Therefore the difference tensor is zero in every coordinate system.
6. Hence the original tensor equation is true in every coordinate system.

## Notation Choices
- Use Latin indices \(m,n,r,s,\dots\) for spatial-coordinate tensor algebra.
- Use Greek indices \(\mu,\nu,\dots\) for space-time coordinates only.
- Follow Susskind’s convention that coordinates themselves are written with superscripts: \(x^m\), \(x^\mu\).
- Lower indices mean covariant components; upper indices mean contravariant components.
- Use the Einstein summation convention everywhere once an index is repeated once up and once down.
- Write the identity tensor as \(\delta^m{}_{n}\), not \(\delta_{mn}\), except when explicitly describing the limited Cartesian-only shorthand that Susskind allows temporarily.
- Treat \(g^{mn}\) as the inverse-matrix components of \(g_{mn}\), not as an independently introduced object.
- Use \(ds^2\) for spatial line elements and \(d\tau^2\) for space-time proper-time intervals.
- For flat Euclidean space in Cartesian coordinates, normalize to \(\delta_{mn}\,dx^m dx^n\).
- For flat space-time, normalize to \(\eta_{\mu\nu}dx^\mu dx^\nu\) with signature \(+---\).
- Use \(x^0\) for time when the lecture shifts to four-dimensional space-time indexing.
- In the final chapter, normalize the cosmology notation to \(a(t)\) if the squared spatial factor is written explicitly; keep track that the lecture verbally says \(A(t)\).

## Uncertain Mathematics
- The transcript is garbled around 00:06:02–00:06:26; do not extract exact formulas from that patch.
- The spoken index notation around the inverse-metric discussion is unstable in places; the safe final form is \(g^{mr}g_{rn}=\delta^m{}_{n}\), supported by the frames.
- The board line in the lowering-index segment that looks like an equality involving \(dx^m dx_m\) was later corrected by Susskind; in the final notes it should be presented as a contraction step, not as a literal chalk equality.
- The exact chalk form of the flat-space equation in `lecture_04_figure_06.png` is not fully legible; normalize it to \(ds^2=(dx^1)^2+(dx^2)^2\).
- The cosmology example has a notation mismatch: the matrix entries are spoken as \(-A(t)\), while the interval is described with a squared scale factor multiplying the spatial quadratic form. Final notes should present this cautiously in normalized form.
- The plane, sphere, and horn metrics in the closing analogy are heuristic uses of metric coefficients to build intuition; they should not be written as if curvature analysis has already been developed in this lecture.
- The statement that the metric “always has an inverse” is used operationally in the lecture; the full proof is deferred and should not be overstated beyond the lecture’s own level.