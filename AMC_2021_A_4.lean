import number_theory.divisors

theorem AMC_2021_A_4 (add substract happy purple snake:finset ℕ)
(h1:happy⊂snake)
(h2:purple⊂snake)
(h3: ∀(i:ℕ), i∈ purple → ¬(i∈substract))
(h4:∀(i:ℕ),¬(i∈substract)→¬(i∈add))
(h5:happy⊂add): ∀(i:ℕ),i∈happy → ¬(i∈purple)
:=
begin
  sorry
end