

import data.real.basic
import data.real.nnreal



theorem exo (f: nnreal -> nnreal) :
  (forall x y, f(x + f y) = f(x+y) + f y)
  -> forall x, f x = 2 * x
:=
  sorry


