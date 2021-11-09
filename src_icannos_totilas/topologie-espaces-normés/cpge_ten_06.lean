import data.set.basic

import topology.basic
import algebra.module.basic
import algebra.module.submodule

import order.complete_lattice


import analysis.normed_space.basic

-- Soient A, B deux parties non vides d'un espace vectoriel normé E telles que
-- d(A, B) = inf_xy d(x, y) > 0
-- Montrer qu'il existe deux ouverts disjoints U et V tels que A ⊂ U et B ⊂ V .


--   F ⊂ U, G ⊂ V et U ∩ V = ∅ .

theorem exo {R E: Type*} [normed_field R] [normed_group E] [normed_space R E] :
  forall (A B: set E),
    (set.nonempty A) ->
    (set.nonempty B) ->

    -- typing error here.

    -- type mismatch at application
    --   dist p.fst p.snd
    -- term
    --   p.snd
    -- has type
    --   ↥B
    -- but is expected to have type
    --   ↥A
    (infi (λ (p: A × B), dist p.fst p.snd) > 0) ->

    -- sparable
    exists (U V: set E),
         (is_open U)
      /\ (is_open V)
      /\ set.subset A U
      /\ set.subset B V
      /\ set.inter A B = ∅
:= sorry
