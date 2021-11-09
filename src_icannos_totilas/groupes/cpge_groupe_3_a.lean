import data.complex.basic
import algebra.field

theorem cpge_group_3_a {G1 : Type*} [group G1] {G2 : Type*} [group G2] 
                      (H : (subgroup G1)) (f : (G1 →* G2) ) : is_subgroup (f '' H) := sorry
