theorem USAJMO_Problems_Problem_1 :
  forall f: pnat -> pnat,
  (forall (a b: pnat), f(a*a + b*b) = f(a)* f(b) /\ f(a*a) = f(a)*f(a))
  -> forall n, f n = 1
:= sorry
