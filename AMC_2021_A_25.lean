import data.complex.basic
import number_theory.divisors

theorem AMC_2021_A_25 (N:ℕ)(f:ℕ → ℝ)(h:∀(n:ℕ), f n = (finset.card (nat.divisors n))/(n^(1/3)))(hN:∀(n:ℕ),n≠N → (f N > f n)):
N=2520
:=
begin
  sorry
end