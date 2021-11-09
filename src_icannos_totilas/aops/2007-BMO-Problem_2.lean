import data.real.basic

theorem BMO_Problem_2_2007.lean (f : ℝ -> ℝ) : (∀ x y : ℝ, f(f(x)+y) = f(f(x) -y) + 4*f(x)*y) 
→ (f = 0 ∨ (∃ c : ℝ, ∀ x : ℝ, f(x) = x^2 +c)) := sorry