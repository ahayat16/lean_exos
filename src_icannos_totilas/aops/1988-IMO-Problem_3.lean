import set_theory.cardinal

theorem IMO_Problem_3_1988 (f : ℕ -> ℕ) : 
f(1) = 1 ∧ f(3) = 3 ∧ (∀ n : ℕ, f(2*n) =f(n)) ∧ 
(∀ n : ℕ, f(4*n+1) = 2*f(2*n+1)-f(n)) ∧ 
(∀ n : ℕ, f(4*n+3) = 3*f(2*n+1) - 2 *f(n)) → 
∃ S : set ℕ, ((∀ n ∈ S, n ≤ 1988) ∧ cardinal.mk S = 92) := sorry