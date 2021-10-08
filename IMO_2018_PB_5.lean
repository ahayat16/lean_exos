import data.pnat.basic
import algebra.big_operators.order
import analysis.special_functions.exp_log




open_locale big_operators

theorem IMO_2018_Pb_5 {m N:ℕ}(a:ℕ →pnat)(hn:N>1)
(h:∀(n:ℕ),∃(k:ℕ), (k:ℝ)=(((a n):ℝ) /(a 1)+ ∑ i in finset.range n, (a i)/(a i+1))):∃ (M:ℕ), (m:ℕ)≥M → a m = a (m+1):=
begin
  sorry
end

