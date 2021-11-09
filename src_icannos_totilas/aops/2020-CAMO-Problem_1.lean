import data.real.nnreal

import analysis.special_functions.pow

theorem exo (f: nnreal -> nnreal):
  (exists x y, ! (f x = f y))
  -> (forall x y, (f x) * (f y) * (f (x+y)) = f x + f y - f (x + y) )
  -> (exists a, a > 1 /\ forall x, f x = (a^x - 1) / (a^x + 1))
:= sorry