import data.complex.exponential
import algebra.polynomial.big_operators
import analysis.special_functions.trigonometric.basic

theorem AMC_2021_A_22 (a b c :ℝ)(P:ℝ → ℝ)
(hP: ∀ (x:ℝ), P x = x^3+a*x^2*b*x+c)
(hroots:(P (real.cos 2*real.pi/7) = 0)∧(P (real.cos 4*real.pi/7) = 0)∧(P (real.cos 6*real.pi/7) = 0)):
a*b*c = 1/32
:=
begin
  sorry
end