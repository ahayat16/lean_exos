import algebra.big_operators.basic
import data.int.gcd
import data.real.basic
import data.finset.basic
import number_theory.divisors

#check int.lcm 42 47
open_locale big_operators

theorem AIME_2021_I_14 (n1:ℕ)(sigma:ℕ → ℕ )(hs:∀(n:pnat), sigma n = ∑ i in nat.divisors n, i)
(h:∀ (a:pnat),2021∈ nat.divisors (sigma (a^n1) -1) ):
n1≥ 2*3*7*23*43*47:=
begin
  sorry
end