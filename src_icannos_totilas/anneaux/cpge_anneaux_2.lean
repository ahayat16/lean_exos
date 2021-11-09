import ring_theory.non_zero_divisors
import algebra.ring.basic

theorem cpge_anneaux_2 {A :Type*} [ring A] (a b : A): 
(ring.inverse (a*b) ) ≠ 0 ∧ b ∈ non_zero_divisors A  → (ring.inverse a  ≠ 0) ∧ (ring.inverse b  ≠ 0) := sorry
