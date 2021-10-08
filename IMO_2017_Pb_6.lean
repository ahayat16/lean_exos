import data.pnat.basic
import algebra.big_operators.order
import analysis.special_functions.exp_log
import algebra.big_operators.basic
import init.data.int.basic

open_locale big_operators

theorem IMO_2017_Pb_6 {S: finset (ℕ×ℕ)}(hS: ∀(x y:ℕ),(x,y) ∈ S → (int.gcd x y=1)): 
∃ (n:ℕ), ∃ (a:ℕ→ ℕ), ∀ (x y :ℕ), (x,y)∈ S → ∑ i in finset.range n, (a (n-i))*x^i*y^(n-i) =1
:=
begin
  sorry
end
