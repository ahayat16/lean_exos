import data.real.basic
import data.set.intervals.unordered_interval

theorem USAMO_Problem_3_1993 (f : ℝ -> ℝ) [f ≥ 0] [f(1) = 1]:  
(∀ x y : ℝ, (x ∈ (set.interval (0 : ℝ) (1: ℝ)) ∧ y ∈ (set.interval (0 : ℝ) (1: ℝ))) →
 x+y ∈ (set.interval (0 : ℝ) (1: ℝ)) → f(x) + f(y) ≤ f(x+y)) → 
(∀ x : ℝ, x ∈ (set.interval (0 : ℝ) (1: ℝ)) → f(x) >= 2*x) 
∧ (¬ (∃ c : ℝ, c < 2 ∧ (∀ x : ℝ, x ∈ (set.interval (0 : ℝ) (1: ℝ)) →  f(x) >= c*x)))
:= sorry
