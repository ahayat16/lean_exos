
import data.real.basic

theorem exo (f: real -> real) :
  (forall x y, f(x + y) <= y* f(x) + f(f x))
  -> (forall x > 0, f(x) = 0)
  := sorry
