import algebra.group.basic
import data.real.basic

variables [group {y : ℝ | y ≠ 0}]
def f (n: ℕ ) (x : {y : ℝ | y ≠ 0} ) : ℝ :=  x
theorem cpge_groupe_1 (n : ℕ ) :
exists g : {y : ℝ | y ≠ 0} →* {y : ℝ | y ≠ 0}, forall x: {y : ℝ | y ≠ 0}, f n x = g x := sorry
