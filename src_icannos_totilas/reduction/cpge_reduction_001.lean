import algebra.module.basic
import algebra.module.linear_map
import linear_algebra.basic
import linear_algebra.prod
import linear_algebra.projection
import order.bounded_lattice

theorem cpge_reduction_1 (R : Type*) (M : Type*) 
[semiring R] [add_comm_monoid M] [module R M] (u : linear_map R M M) (E : submodule R M) :  
u '' u.ker = u.ker ∧ (u '' E) = E := sorry