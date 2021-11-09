import data.real.basic
import data.polynomial.basic
import data.polynomial.eval

theorem exo (f: polynomial real):
  let f_fun (x: real) := polynomial.eval x f in
  (forall (a b c: real), a*b + b*c + c*a = 0 -> f_fun(a - b) + f_fun(b - c) + f_fun(c - a) = 2*f_fun(a + b + c))
  <-> (exists c1 c2, forall x, f_fun x = c1 * x^4 + c2 * x^2)
:=
  sorry