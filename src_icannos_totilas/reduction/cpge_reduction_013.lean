import data.real.basic
import data.polynomial.derivative


-- Soit D : P → P' l'endomorphisme de dérivation sur R[X] . Existe-t-il un
-- endomorphisme ∆ de R[X] tel que ∆^2 = D ?

theorem exo: forall (Delta: polynomial real →ₗ[real] polynomial real), Delta.comp Delta = polynomial.derivative -> false := sorry
