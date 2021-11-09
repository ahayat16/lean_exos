

import data.real.basic
import algebra.floor



theorem exo :
  let P (x y z: real) := (
       x + y^2 + z^4 = 0
    /\ y + z^2 + x^4 = 0
    /\ z + x^2 + y^4 = 0
  ) in

  (forall x y z, P x y z ->
    let m := floor (x^3 + y^3 + z^3) in
    m >= -1
  ) /\ (exists x y z, P x y z ->
    let m := floor (x^3 + y^3 + z^3) in
    m = -1
  ) 
:=
  sorry