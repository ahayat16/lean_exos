import algebra.module.linear_map
import data.real.basic


variables (R : Type*) (M : Type*) (X : Type*) 
[field R] [add_comm_group M] [module R M] [set X]
[add_comm_group(X -> M)] [module R (X -> M)]
theorem cpge_applin_5_a  : 
∀ (a : X), ∃ g : linear_map R (X->M) M, (λf : X -> M, f a) = g := sorry