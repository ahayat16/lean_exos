import data.real.basic

theorem exo (f: real -> real) :
     (forall x, f x > 0)
  -> (forall x y z w: real, x > 0 /\ y > 0 /\ z > 0 /\ w > 0 /\ w*x = y*z ->
        ((f w)^2 + (f x)^2) / (f y^2 + f z^2) = (w^2 + x^2) / (y^2 + z^2)
     )
  -> (forall x > 0, f(x) = x) \/ (forall x > 0, f(x) = 1/x)
  := sorry