import group_theory.subgroup

theorem cpge_groupe_9_a {G1 : Type*} [group G1] {G2 : Type*} [group G2]
(f : G1 →* G2) : ∀ (a : G1), ( (f a = 1) → (∀ (x : G1), f (x * a * x⁻¹) = 1))  := sorry
