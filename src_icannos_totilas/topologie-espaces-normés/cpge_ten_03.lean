import topology.basic
import algebra.module.basic
import algebra.module.submodule

import analysis.normed_space.basic

-- Montrer que si un sous-espace vectoriel F d'un espace normé E est ouvert alors F = E .

theorem exo {R E: Type*} [normed_field R] [normed_group E] [normed_space R E] (F: subspace R E):
  is_open F.carrier -> forall x: E, set.mem x F
:= sorry
