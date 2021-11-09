import data.real.basic

theorem exo (f: real -> real):
  (forall x y, f(x^2)-f(y^2)=(x+y)*(f(x)-f(y)))
  -> (exists m l, forall x, f(x) = m * x + l)
:=
  sorry
