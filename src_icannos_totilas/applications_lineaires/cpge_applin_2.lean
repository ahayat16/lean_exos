import algebra.module.linear_map
import data.real.basic

def f (x y : ℝ) : prod ℝ ℝ := (x+y, x-y)
theorem cpge_applin_2 [module ℝ (prod ℝ ℝ )] [E : set (prod ℝ ℝ)]: 
∃ g : (linear_equiv  ℝ (prod ℝ ℝ) (prod ℝ ℝ)), 
∀ x y : ℝ , (f x y) = (g (x, y)) := sorry