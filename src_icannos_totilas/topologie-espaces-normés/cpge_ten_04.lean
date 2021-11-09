import data.set.basic

import topology.basic
import algebra.module.basic
import algebra.module.submodule

import order.complete_lattice


import analysis.normed_space.basic


-- Soient F une partie fermée non vide d'un espace normé E et x ∈ E . Montrer
-- d(x, F ) = 0 ⇐⇒ x ∈ F .

theorem exo {R E: Type*} [normed_field R] [normed_group E] [normed_space R E] :
  forall (F: set E) (x: E), (is_closed F) -> (set.nonempty F) ->
    set.mem x F <-> infi (dist x) = 0
:= sorry
