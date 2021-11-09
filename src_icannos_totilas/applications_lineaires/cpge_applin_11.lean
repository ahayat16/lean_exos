import algebra.module.linear_map
import linear_algebra.basic
import data.real.basic

theorem cpge_applin_11 
(R : Type*) (E : Type*) (F : Type*) 
[field R] 
[add_comm_group E] [module R E] 
[add_comm_group F] [module R F] 
(f g : linear_map R E F)
: 
(∀ x, ∃ (l:R), (g x) = l • (f x)) -> ∃ (l:R), (∀ x, g x = (l • f x)) := sorry