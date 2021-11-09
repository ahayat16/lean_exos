

import data.real.basic
import data.real.nnreal



theorem exo:
  let P (a b c N: nnreal) := N = (a^2+b^2)/(c^2+a*b)+(b^2+c^2)/(a^2+b*c)+(c^2+a^2)/(b^2+c*a) in
  (forall a b c N, P a b c N ->  N >= 3) /\ (exists a b c N, P a b c N /\ N = 3)
:=
  sorry


