import algebra.module.linear_map
import linear_algebra.basic
import data.real.basic
import algebra.module.submodule

theorem cpge_applin_16 
(R : Type*) (E : Type*) (F : Type*) 
[field R] 
[add_comm_group E] [module R E] 
(f g : linear_map R E E)
: 
f.comp (g.comp f) = f ∧  g.comp (f.comp g)  = g ->  g.ker + ((⊤ : submodule R E).map f) = ⊤ := sorry