import data.pnat.basic
import init.data.int.basic
import algebra.big_operators.order
import algebra.big_operators.basic
import data.multiset.sort

-- unfinished missing union on a finset, sort issue.

open_locale big_operators

variable (b:finset ℕ)
variable n:ℕ
#check n∈ b
#check ∪ (i:ℕ), i 

theorem IMO_2014_Pb_5 (n:ℕ)(a:ℕ→ ℕ)(S:finset ℕ)
(t:ℕ → finset ℕ)(ht: ∀n:ℕ, t n = finset.range n)
(h:∑ i in S, 1/(a i)<99+1/2)(ha:∀(i:ℕ), a i≤n):
∃ (m:ℕ),∃ (b:ℕ→finset ℕ), (m≤ 99)∧ (∀ (i:ℕ), (i ≤ m) → ∑ j in (b i), 1/(a j) ≤ 1)∧(S=⋃ (i:  (t m).sort),b i)