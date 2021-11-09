
import algebra.ring.basic

theorem cpge_anneaux_1 {A :Type*} [ring A] : 
(∀ a : A, a ≠ 0 → (∀ b : A, b ≠ 0 → a*b ≠ 0)) <-> 
∀ a : A, (a ≠ 0 →  ∀ x y : A, (a*x = a*y -> x =y) ∧ (x*a = y*a → x=y)):= sorry
