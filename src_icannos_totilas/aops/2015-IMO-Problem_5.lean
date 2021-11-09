import data.real.basic

import analysis.special_functions.pow

/-- Let <math>\mathbb{R}</math> be the set of real numbers. Determine all functions <math>f</math>:<math>\mathbb{R}\rightarrow\mathbb{R}</math> satisfying the equation

<math></math>

for all real numbers <math>x</math> and <math>y</math>.

--/

theorem exo (f: real -> real):
  (forall x y, f(x+f(x+y))+f(x*y) = x+f(x+y)+y*f(x))
  -> ((forall x, f x = x) \/ (forall x, f x = 2-x))
:= sorry