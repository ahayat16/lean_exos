import algebra.module.linear_map
import linear_algebra.basic
import data.real.basic

theorem cpge_applin_8_b
(R : Type*) (E : Type*) [set E] [field R] 
[add_comm_group E] [module R E]
(u : linear_map R E E) (F : submodule R E):

u '' (u ⁻¹' F) = F ∩ (u '' ⊤)

:= sorry