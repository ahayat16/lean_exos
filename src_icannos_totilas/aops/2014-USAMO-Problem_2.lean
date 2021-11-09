import data.nat.basic

theorem USAMO_Problem_2_2014 (f : ℤ -> ℤ): 
(∀ x y : ℤ, (x≠0) → (x*f(2*f(y)-x) + (y^2)*f(2*x-f(y)) = f(x)^2 / x + f(y*f(y))) ) → 

((∀ x : ℤ, f(x)= x^2) ∨ (∀ x : ℤ, f(x) = 0))

 := sorry