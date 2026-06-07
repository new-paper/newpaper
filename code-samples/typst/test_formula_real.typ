#import "@preview/physica:0.9.0": *

#set page(width: auto, height: auto, margin: 1.5cm)
#set text(size: 12pt)
#set heading(numbering: "1.1")

= Formula

1. *Gravitational Potential (Legendre expansion)*

$ Phi(bold(r)) = -G M (1 / r - 1 / r sum_(n=1)^infinity (r' / r)^n P_n (cos theta)) $

2. *Continuity Equation in Spherical Coordinates*

$ frac(partial rho, partial t) + 1 / r^2 partial(partial, r) (rho r^2 v_r) + 1 / (r sin theta) partial(partial, theta) (rho v_theta sin theta) + 1 / (r sin theta) partial(partial, phi) (rho v_phi) = 0 $

3. *Planck's Law (Black-body radiation)*

$ u(nu, T) = (8 pi h nu^3) / c^3 dot 1 / (e^(h nu / (k_B T)) - 1) $

4. *Radial Wave Function of Hydrogen Atom*

$ R_(n l)(r) = sqrt((2 / (n a_0))^3 ((n-l-1)!) / (2 n (n+l)!)) e^(-r / (n a_0)) ((2 r) / (n a_0))^l L_(n-l-1)^(2l+1) ((2 r) / (n a_0)) $

5. *Gradient in Cylindrical Coordinates*

$ nabla f = (partial f, partial r) hat(bold(r)) + 1 / r (partial f, partial phi) hat(bold(phi)) + (partial f, partial z) hat(bold(z)) $

6. *Navier-Stokes Equation (Incompressible flow)*

$ rho (partial(bold(v), t) + (bold(v) dot nabla) bold(v)) = -nabla p + mu nabla^2 bold(v) + 1 / 3 mu nabla (nabla dot bold(v)) + bold(f) $

7. *Heat Equation (Fourier) in Spherical Coordinates*

$ (partial T, partial t) = alpha (1 / r^2 partial(partial, r) (r^2 (partial T, partial r)) + 1 / (r^2 sin theta) partial(partial, theta) (sin theta (partial T, partial theta)) + 1 / (r^2 sin^2 theta) (partial^2 T, partial phi^2)) $

8. *de Moivre–Stirling Formula (Stirling's series)*

$ n! ~ sqrt(2 pi n) (n / e)^n (1 + 1 / (12 n) + 1 / (288 n^2) - 139 / (51840 n^3) - dots.c) $

9. *Poisson Integral for the Disk (Dirichlet problem)*

$ u(r, theta) = 1 / (2 pi) integral_0^(2 pi) (R^2 - r^2) / (R^2 - 2 R r cos(theta - phi) + r^2) f(phi) dif phi $

10. *Lorentz Force in a Polarizable and Magnetizable Medium*

$ bold(F) = integral_V (rho_f bold(E) + bold(J)_f times bold(B) - 1 / 2 (bold(E) dot bold(E)) nabla epsilon - 1 / 2 (bold(H) dot bold(H)) nabla mu + 1 / 2 nabla (bold(E) dot bold(E) (partial epsilon, partial rho) rho)) dif V $

= Fractions in Exponents (Common)

$ e^(- (E) / (k T)) $ — Boltzmann distribution

$ psi ~ e^(i (bold(k) dot bold(r) - (p^2) / (2 m hbar) t)) $ — phase of the wave function

$ T = 2 pi sqrt(L / g) = 2 pi (L / g)^(1 / 2) $ — period of a simple pendulum

$ T ~ a^(3 / 2) $ — Kepler's third law

$ R ~ N^(3 / 5) $ — Flory's law for polymer coil size

= Fractions in Subscripts (Very Rare)

$ Psi_(1 / 3) $ — fractional quantum Hall effect state

$ D_(1 / 2) $ — spinor representation of SU(2) group

$ C_(5 / 2) $ — screw symmetry axis in crystallography
