

import data.real.basic
import data.real.nnreal

theorem exo (f: nnreal -> nnreal):
  (forall x y, (f x) * (f y) = 2 * f (x + y*(f x)))
  -> forall x, f x = 2
:=
  sorry