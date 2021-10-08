import data.finset.basic
import data.real.basic



theorem AIME_2021_I_8 (S:finset ℤ)
(h:∀c:ℤ, c∈S→∃ (S1: finset ℝ), (∀x:ℝ, x∈S1→ abs ((abs 20*(abs x)-x^2)-c)=21)∧ finset.card S1 =12):
finset.card S = 57:=
begin
  sorry
end