import data.set.basic

import topology.basic
import algebra.module.basic
import algebra.module.submodule


import analysis.normed_space.basic



-- On désigne par p1 et p2 les applications coordonnées de R 2 définies par pi (x1 , x2 ) = xi.
-- (a) Soit O un ouvert de R 2 , montrer que p 1 (O) et p 2 (O) sont des ouverts de R.
-- (b) Soit H = (x, y) ∈ R 2 xy = 1. Montrer que H est un fermé de R 2 et que p 1 (H) et p 2 (H) ne sont pas des fermés de R .
-- (c) Montrer que si F est fermé et que p2 (F) est borné, alors p1 (F) est fermé.



theorem a:
  forall o: set (real × real), is_open o -> (is_open (prod.fst '' o)) /\ (is_open (prod.snd '' o))
:= sorry
