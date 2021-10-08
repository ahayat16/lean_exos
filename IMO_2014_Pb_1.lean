import number_theory.basic
import data.finset
import algebra.big_operators.basic
import tactic

open_locale big_operators

theorem IMO_2014_Pb_1 (a:ℕ →ℕ)(h:∀(m:ℕ), a m < a (m+1))
(f:ℕ→ ℤ)
(hf:∀ (n:ℕ), f n = ((∑ i in finset.range (n+1), a i)-n*(a (n+1)))):
--remove those two when we'll know how to put it in the proof.
∃ (n:ℕ), a n < (∑ i in finset.range (n+1), a i)/n ∧ (∑ i in finset.range (n+1), a i)/n ≤ a (n+1)
:=
-- add unique after
begin
  -- set f(N:ℕ):= (∑ i in finset.range (N+1), i)-N*(a (N+1)),
  have h1: ∀ (n:ℕ), f n < f (n +1),
  intro n,
  rw ← zero_add (f (n+1)),
  apply lt_add_of_sub_right_lt,
  have d0: f n - f (n+1) = (n+1)*(a (n+2))- n*(a (n+1))-a (n+1),
  rw hf n,
  rw hf (n+1),
  have d01: ∑ i in finset.range (n+2), ↑(a i) = ∑ i in finset.range (n+1), ↑(a i) +↑(a (n+1)),
  have d001: finset.range (n+2) = insert (n+1) (finset.range (n+1)),
  rw finset.range_add_one,
  rw d001,
  simp,
  admit,
  have d02: n+1+1 = n+2,
  linarith,
  rw d02,
  rw d01,
  simp,
  have temp: ∑ (i : ℕ) in finset.range (n + 1), ↑(a i) - ↑n * ↑(a (n + 1)) -
      (∑ (i : ℕ) in finset.range (n + 1), ↑(a i) + ↑(a (n + 1)) - ↑(n + 1) * ↑(a (n + 2)))
      =∑ (i : ℕ) in finset.range (n + 1), ↑(a i) - ↑n * ↑(a (n + 1)) -
      ∑ (i : ℕ) in finset.range (n + 1), ↑(a i) - ↑(a (n + 1)) + ↑(n + 1) * ↑(a (n + 2)),
      admit,
  


  






  admit,
  



end