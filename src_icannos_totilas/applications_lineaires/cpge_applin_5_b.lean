import algebra.module.linear_map
import linear_algebra.basic
import data.real.basic

theorem cpge_applin_5_b 
(R : Type*) (M : Type*) (X : Type*) 
[field R] [add_comm_group M] [module R M] [set X]
[add_comm_group (X -> M)] [module R (X -> M)] : 
∀ (a : X), ∃ g : linear_map R (X->M) M, ((λf : X -> M, f a) = g  ∧ (g.ker.carrier = {f : X -> M| f a = 0}) (⊤ : submodule R M).map g = M)
 := sorry
 