import group_theory.subgroup

theorem cpge_groupe_9_b {G : Type*} [group G]
(H K : subgroup G) : (∀ (h : H), ∀ (g : G), (g * h * g⁻¹) ∈ H) → H   := sorry