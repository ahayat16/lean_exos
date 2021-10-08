import data.real.basic
import data.complex.exponential
import analysis.special_functions.trigonometric
import data.finset.basic
import algebra.big_operators.basic
import data.sum
import tactic
import data.list.defs
import analysis.special_functions.pow
import data.polynomial.basic
import topology.continuous_function.polynomial



import data.real.basic
open nat
open tactic
open_locale big_operators



meta def gather_and_apply {α} : list expr → nat → list expr → tactic α → tactic α
| [] (succ x) _ tac := fail "expected more goals"
| [] zero l tac := fail "nothing to do here"
| (g::rs) zero l tac :=
  do set_goals l,
    a ← tac,
    gs' ← get_goals,
    set_goals gs' >> pure a
| (g::rs) (succ x) list.nil tac := gather_and_apply rs x (g::list.nil) tac
| (g::rs) (succ x) (head::tail) tac := gather_and_apply rs x (g::head::tail) tac


meta def solven {α} (n : ℕ) (tac : tactic α) : tactic α :=
do gs ← get_goals,
   gather_and_apply gs n [] tac

variables f:ℝ→ℝ
variables u a b c :ℕ
#check f^[a]
#check f^a

#print u

#check list.split_at 2 [a, b, c]

example (u: ℕ) : u + 5 > u := begin
  transitivity u+1,
  transitivity u+2,
  transitivity u+3,
  transitivity u+4,
  repeat {linarith},
end


example (a:ℝ)(h:a=0): real.log a = 0:=
begin
  rw h,
  simp,
end

example (a : ℕ)
  (temp5 : 3 ≤ ↑a - 1) :
  3 ≤ a - 1 :=
begin
  norm_cast at temp5,
end


example (s : ℝ → ℤ) (f : ℝ → ℝ) (x : ℝ)
  (d1 : ↑(s ↑1) = (1:ℝ)) :
  ↑(s (1:ℝ)) = (1:ℝ):=
begin
  convert d1,
  norm_cast,
end



-- theorem CAMO_Problems_5_2020 (P : polynomial ℝ) (f : C((⊤ : set ℝ), ℝ ) ): 
-- (∃ n : ℕ, ∀ x : ℝ, (polynomial.to_continuous_map_on P (⊤ : set ℝ))= (f^[n] : C((⊤ : set ℝ), ℝ)) ) := sorry


theorem amc12a_2020_p9
  (h₀ : fintype {x : ℝ | 0 ≤ x ∧ x ≤ 2 * real.pi ∧ real.tan (2 * x) = real.cos (x / 2)}) :
  finset.card { x : ℝ | 0 ≤ x ∧ x ≤ 2 * real.pi ∧ real.tan (2 * x) = real.cos (x / 2)}.to_finset = 5 :=
begin
  sorry
end

theorem mathd_algebra_35
  (p q : ℝ → ℝ):
  p (q 2) = -7 :=
begin
have h: fintype {x : ℝ | 0 ≤ x ∧ x ≤ 2 * real.pi ∧ real.tan (2 * x) = real.cos (x / 2)},
admit,
set s:={x : ℝ | 0 ≤ x ∧ x ≤ 2 * real.pi ∧ real.tan (2 * x) = real.cos (x / 2)},
have h: finset.card s.to_finset = 5 
let b:= s.to_finset,
end 