import data.complex.exponential
import analysis.special_functions.trigonometric.basic

theorem AMC_2021_A_19 (s:finset ℝ)
(h:∀(x:ℝ), x∈s ↔ real.sin ((real.pi/2)*real.cos x)=real.cos ((real.pi/2)*real.sin x)):
finset.card s = 2
:=
begin
  sorry
end