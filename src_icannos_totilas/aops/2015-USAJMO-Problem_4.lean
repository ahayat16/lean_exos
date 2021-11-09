import data.rat.basic

theorem USAJMO_Problem_4_2015 (f : ℚ -> ℚ): 
(∀ x y z t : ℚ,
((∃ d : ℚ, (y = x + d ∧ z = x + 2*d ∧ t = x + 3*d)) ∧ 
f(x)+f(t) = f(y) + f(z))) → 

∃ k C : ℚ, ∀ b : ℚ, f(b) = k*b + C


:= sorry