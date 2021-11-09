import topology.basic
import algebra.module.basic
import algebra.module.submodule

import analysis.normed_space.basic


-- Montrer que tout fermé peut s'écrire comme intersection d'une suite décroissante
-- d'ouverts.

theorem exo {R E: Type*} [normed_field R] [normed_group E] [normed_space R E] :
  forall A: set E, is_closed A -> (exists (B: nat -> set E),
       (forall i, is_open (B i)) -- open
    /\ (forall (n m: nat), n < m -> set.subset (B n) (B m) ) -- decreasing
    /\ (forall x: E, (set.mem x A) <-> (forall i, set.mem x (B i)))) -- equality of intersection.
:= sorry
