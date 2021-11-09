import data.set.basic

import topology.basic
import algebra.module.basic
import algebra.module.submodule

import order.complete_lattice


import analysis.normed_space.basic

-- Soit E une espace vectoriel normé.
-- (b) Soient F et G deux fermés non vides et disjoints de E. Montrer qu'il existe deux ouverts U et V tels que


--   F ⊂ U, G ⊂ V et U ∩ V = ∅ .

theorem b {R E: Type*} [normed_field R] [normed_group E] [normed_space R E] :
  forall (F G: set E),
    (set.nonempty F) ->
    (set.nonempty G) ->
    set.inter F G = ∅ ->

    exists (U V: set E),
         (is_open U)
      /\ (is_open V)
      /\ set.subset F U
      /\ set.subset G V
      /\ set.inter F G = ∅
:= sorry
