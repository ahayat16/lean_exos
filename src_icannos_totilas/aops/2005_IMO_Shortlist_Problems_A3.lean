import data.matrix.notation
import data.real.basic
import data.finmap

theorem IMO_Shortlist_Problems_A3_2005 (v : fin 4 -> ℝ) :
(v 0 + v 1 + v 2 + v 4 = 9) ∧ ((v 0)^2 + (v 1)^2 + (v 2)^2 + (v 3)^2=21) 
→ ∃ p : (equiv.perm (fin  4)),  v (p 0) * v (p 1) - v (p 2) * v (p 3) ≥ 2 := sorry