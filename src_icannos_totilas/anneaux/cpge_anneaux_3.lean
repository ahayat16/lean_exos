import algebra.ring.basic
import data.real.basic
import data.real.sqrt
import algebra.field
import data.int.cast


def mk_ring_sqrt_d (d : ℤ) : set ℝ  := {z | ∃ a b : ℤ , z= (int.cast a) + (int.cast b)*real.sqrt d}
theorem cpge_anneaux_3 {A : Type*} [ring A] (a b : A): ∀ (d:ℤ ), is_subring (mk_ring_sqrt_d d) := sorry
