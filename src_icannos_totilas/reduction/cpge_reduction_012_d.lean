import data.real.basic
import data.polynomial.derivative
import linear_algebra.basic
import linear_algebra.finite_dimensional


-- On se place dans le R -espace vectoriel E = R[X] .
-- (a) Soit H un sous-espace vectoriel de dimension finie et f un endomorphisme de H. Montrer qu'il existe p ∈ N tel que
--    ∀k ≥ p, Ker f k+1 = Ker f k.
--
-- Soit F un sous-espace vectoriel de E stable par l'opérateur D de dérivation.
-- (b) On suppose que F est de dimension finie non nulle. Montrer que l'endomorphisme induit par D sur R n [X] est nilpotent pour tout n ∈ N .
-- Montrer qu'il existe m ∈ N tel que F = R m [X] .
-- (c) Montrer que si F est de dimension innie alors F = R[X] .
-- (d) Soit g ∈ L(E) tel que g^2 = kId + D avec k ∈ R . Quel est le signe de k ?

theorem d: 
  forall g: (polynomial real) →ₗ[real] (polynomial real),
     (exists k: real, (g^2 = k • linear_map.id + polynomial.derivative))
  -> (forall k: real, (g^2 = k • linear_map.id + polynomial.derivative) -> k > 0)
:= sorry
