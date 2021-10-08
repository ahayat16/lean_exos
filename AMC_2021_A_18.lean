import data.real.basic
import data.nat.prime


theorem AMC_2021_A_18 (f:ℚ → ℝ)
(h:∀ (a b:ℚ), (a≥0∧b≥0)→f a*b=f a + f b)
(hp: ∀ (p:ℕ), nat.prime p→ f ↑p = p):
f (25/11) <0
:=
begin
  sorry
end