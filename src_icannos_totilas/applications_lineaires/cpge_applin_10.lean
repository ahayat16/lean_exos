import algebra.module.linear_map
import linear_algebra.basic
import data.real.basic
import linear_algebra.affine_space.finite_dimensional
import linear_algebra.affine_space.affine_map

open_locale affine



theorem cpge_applin_10 (k : Type*) {V : Type*} {E : Type*} [field k] [add_comm_group V] [module k V]
  [affine_space V E] (f : E →ᵃ[k] E):
  (∀ x, collinear k ({x, f x} : set E)) ↔ ∃ c : E, ∃ s : k, (affine_map.homothety c s) = f :=
sorry