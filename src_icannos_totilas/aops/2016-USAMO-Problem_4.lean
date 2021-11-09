import data.real.basic

import analysis.special_functions.pow

/-- Find all functions <math>f:\mathbb{R}\rightarrow \mathbb{R}</math> such that for all real numbers <math>x</math> and <math>y</math>,

<cmath>(f(x)+xy)\cdot f(x-3y)+(f(y)+xy)\cdot f(3x-y)=(f(x+y))^2.</cmath>

--/



theorem exo (f: real -> real):
  (forall x y, (f x + x*y) * f(x - 3*y) + (f y + x * y) * f(3*x - y) = (f(x+y)) ^ 2)
  -> ((forall x, f x = 0) \/ (forall x, f x = x^2))
:= sorry