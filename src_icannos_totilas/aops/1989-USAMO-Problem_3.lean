import data.real.basic
import topology.continuous_function.polynomial
import data.polynomial.basic
import data.polynomial.ring_division
import data.complex.basic

theorem USAMO_Problem_3_1989 (P : polynomial ℂ) : 
complex.abs(P.eval complex.I) < 1 → 
∃ a b : ℝ, (P.eval (a+b*complex.I : ℂ) = 0 ∧ (a^2+b^2+1)^2 < 4*b^2+1)
:= sorry




