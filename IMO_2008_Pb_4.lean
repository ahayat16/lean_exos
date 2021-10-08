import data.real.basic
import algebra.ring.basic
import algebra.group_power.order
import algebra.group_with_zero.basic



theorem IMO_2008_Pb_4 (f:ℝ  → ℝ)(hf0:∀(x:ℝ), (0<x) → (0 <f x))
(hf: ∀(x y z w :ℝ), (0<x∧0<z∧0<y∧0<w) → ((f w^2)+(f x^2))/ (f (y^2)+(f (z^2))) = (w^2+x^2)/(y^2+z^2)):
(∀ (x:ℝ), 0<x→ f x = x)∨(∀ (x:ℝ),0<x → f x = 1/x):=
begin
  have ht: ∀ t>0, (f (t^2)=(f t)^2)∧( ((f t)^2 + 1)/(2*f t)= (t^2+1)/(2*t),),
  intro t,
  intro u,
  simp at u,
  have d1: 0<t^2,
  apply pow_pos,
  assumption,
  let h1:=hf,
  specialize h1 t t t t,
  simp at h1,
  have d2:  0< f (t ^ 2),
  let hf0t:=hf0,
  specialize hf0t (t^2),
  apply hf0t,
  assumption,
  have d0: 0<(f (t ^ 2) + f (t ^ 2)),
  ring_nf,
  linarith,
  have temp0: f (t ^ 2) ≠ 0,
  by_contra,
  simp at h,
  rw h at d2,
  simp at d2,
  assumption,
  have temp:(f (t ^ 2) + f (t ^ 2))≠ 0,
  by_contra,
  simp at h,
  rw h at d0,
  simp at d0,
  assumption,
  have d2: (f t ^ 2 + f t ^ 2) / (f (t ^ 2) + f (t ^ 2)) = (f t)^2/ (f (t^2)),
  symmetry,
  apply eq_div_of_mul_eq temp,
  rw div_mul_eq_mul_div,
  rw ← two_mul,
  rw ← two_mul,
  rw ← mul_assoc,
  have temp2: f (t ^ 2) ≠ 0,
  let temp3:= temp,
  simp at temp3,
  assumption,
  rw mul_comm _ (2:ℝ),
  rw mul_div_cancel (2*(f t)^2) temp2,
  have h2: ((f t) ^ 2 + (f t) ^ 2) / (f (t ^ 2) + f (t ^ 2)) = (t ^ 2 + t ^ 2) / (t ^ 2 + t ^ 2),
  apply h1,
  assumption,
  rw d2 at h2,
  have temp:  (t^2 + t^2 ≠ 0),
  by_contra,
    simp at h,
  rw h at d1,
  simp at d1,
  assumption,
  rw div_self temp at h2,
  symmetry,
  apply eq_of_div_eq_one h2,
  have f1: f 1 = 1,
  let h2:=ht 1,
  simp at h2,
  have temp: f 1 = (f 1)^2,
  apply h2,
  linarith,
  rw pow_two at temp,
  have temp2: f 1 ≠ 0:= sorry,
  rw [←div_self temp2] {occs:=occurrences.pos [2]},
  symmetry,
  apply div_eq_of_eq_mul temp2 temp,



  




  



  


  

  



  ring,
  simp,
  left,
  





  ring_nf,
  simp,



  




end