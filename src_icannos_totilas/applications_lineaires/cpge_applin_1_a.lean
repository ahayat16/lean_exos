import algebra.module.linear_map
import data.real.basic


def f (x y z : ℝ) : ℝ  := x+y+2*z
theorem cpge_applin_1_a [module ℝ (prod ℝ (prod ℝ ℝ))] [E : set (prod ℝ ℝ)]: 
∃ g : (linear_map  ℝ (prod ℝ (prod ℝ ℝ)) ℝ), 
∀ x y z : ℝ , (f x y z) = (g (x, y, z)) := sorry