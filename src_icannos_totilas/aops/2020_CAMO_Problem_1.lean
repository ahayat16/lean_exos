import data.real.basic
import data.real.nnreal
import analysis.special_functions.pow

theorem CAMOProblemsProblem1_2020 (f : nnreal -> nnreal) : 
(∀ x y : nnreal, f(x)*f(y)*f(x+y) = f(x)+f(y) - f(x+y)) → 
(∃ a : nnreal, (a > 1 ∧ ∀ x : nnreal, f(x) = (a.rpow x -1) / (a.rpow x +1))):= sorry