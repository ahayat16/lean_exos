import data.set.basic

import topology.basic
import algebra.module.basic
import algebra.module.submodule

import order.complete_lattice


import analysis.normed_space.basic

import linear_algebra.finite_dimensional

-- Soient E un espace vectoriel normé, F un sous-espace fermé de E et G un
-- sous-espace vectoriel de dimension finie de E. Montrer que F + G est fermé

theorem exo {R E: Type*} [normed_field R] [normed_group E] [normed_space R E] :
  forall (F G: submodule R E),
    (is_closed F.carrier) ->
    (finite_dimensional R G) ->

    (is_closed (F + G))
    -- cannot find F + G ... :(
:= sorry
