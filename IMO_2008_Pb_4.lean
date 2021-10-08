import data.real.basic
import algebra.ring.basic
import algebra.group_power.order
import algebra.group_with_zero.basic



theorem IMO_2008_Pb_4 (f:ℝ  → ℝ)(hf0:∀(x:ℝ), (0<x) → (0 <f x))
(hf: ∀(x y z w :ℝ), (0<x∧0<z∧0<y∧0<w) → ((f w^2)+(f x^2))/ (f (y^2)+(f (z^2))) = (w^2+x^2)/(y^2+z^2)):
(∀ (x:ℝ), 0<x→ f x = x)∨(∀ (x:ℝ),0<x → f x = 1/x):=
begin
  sorry
end