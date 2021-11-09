import group_theory.subgroup

theorem cpge_groupe_9_a_bis {G1 : Type*} [group G1] {G2 : Type*} [group G2]
(f : G1 →* G2) :  (∀ (a ∈ f.ker), ∀ (x : G1), f (x * a * x⁻¹) = 1)  := sorry