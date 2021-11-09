import data.set.basic

import topology.basic
import algebra.module.basic
import algebra.module.submodule

import order.complete_lattice


import analysis.normed_space.basic


-- Soit E une espace vectoriel normé.
-- (a) Soient F une partie fermée non vide de E et x ∈ E . Montrer
--      d(x, F ) = 0 ⇐⇒ x ∈ F .

theorem a {R E: Type*} [normed_field R] [normed_group E] [normed_space R E] :
  forall (F: set E) (x: E), (is_closed F) -> (set.nonempty F) ->
    set.mem x F <-> infi (dist x) = 0
:= sorry
