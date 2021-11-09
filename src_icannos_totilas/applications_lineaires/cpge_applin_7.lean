import algebra.module.linear_map
import linear_algebra.basic
import data.real.basic

theorem cpge_applin_7 
(R : Type*) (E : Type*) (F : Type*)
[field R] 
[add_comm_group E] [module R E]
[add_comm_group F] [module R F]
(f : linear_map R E F) (A B : submodule R E):

f '' A ⊂ f '' B <-> (A + f.ker).carrier ⊂ (B + f.ker).carrier

:= sorry