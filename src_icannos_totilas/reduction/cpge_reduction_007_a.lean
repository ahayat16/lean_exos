import algebra.module.basic
import algebra.module.linear_map
import linear_algebra.basic
import linear_algebra.prod
import linear_algebra.projection
import order.bounded_lattice


theorem cpge_reduction_7_a (R : Type*) (M : Type*) 
[semiring R] [add_comm_monoid M] [module R M] 
(E : submodule R M) (u : linear_map R M M): 

u^3 + u = 0 -> (u '' E) ⊂ E := sorry