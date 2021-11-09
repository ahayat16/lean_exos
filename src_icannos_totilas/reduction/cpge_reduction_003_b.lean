import algebra.module.basic
import algebra.module.linear_map
import linear_algebra.basic
import linear_algebra.prod
import linear_algebra.projection
import order.bounded_lattice
import logic.function.conjugate

-- Montrer qu'un endomorphisme f d'un K -espace vectoriel E commute avec un
-- projecteur p si, et seulement si, les espaces Im(p) et Ker(p) sont stables par f .

theorem cpge_reduction_3_b
  {K : Type*} [ring K] {E : Type*}
  [add_comm_group E] [module K E]
  (A B : submodule K E)
  (h : is_compl A B)
  (u : linear_map K E E):
  let p: linear_map K E E := A.subtype.comp (A.linear_proj_of_is_compl B h) in
  function.commute p u <-> (A.map u = A /\ B.map u = B)
:= sorry
