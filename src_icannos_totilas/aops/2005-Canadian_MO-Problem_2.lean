
theorem exo (a b c: nat):
  a > 0 -> b > 0 -> c > 0
  -> a^2 + b^2 = c^2
  -> ((c/a + c/b)^2 > 8) /\ (forall n, (c/a + c/b)^2 = n -> false)
