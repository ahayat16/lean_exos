import data.real.basic
import data.polynomial.basic
import data.polynomial.ring_division
import data.complex.basic

theorem USAMO_Problem_3_1977 (a b : ℂ): 
(a ∈ polynomial.roots ((polynomial.monomial 4 (1:ℂ ) ) + (polynomial.monomial 3 (1:ℂ) ) - 1) ∧ 
b ∈ polynomial.roots ((polynomial.monomial 4 (1:ℂ) ) + (polynomial.monomial 3 (1:ℂ) ) - 1)) → 

(a*b) ∈ polynomial.roots (polynomial.monomial 6 (1:ℂ ) + 
polynomial.monomial 4 (1:ℂ ) + 
polynomial.monomial 3 (1:ℂ ) -
polynomial.monomial 2 (1:ℂ ) -1)

 := sorry




