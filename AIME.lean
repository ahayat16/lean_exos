import data.finset.basic
import data.complex.exponential
import data.real.basic
import data.nat.pow


theorem AIME_2021_I_7 (n m :ℕ)(S:finset (ℕ×ℕ))
(hx:(n,m)∈S → m≤ 30 ∧ n≤ 30∧ n≥1∧ m≥1 ∧ (∃(x:ℝ), real.sin(n*x)+real.sin(m*x)=2)):
finset.card S = 63
:=
begin
  have this: 3>(0:ℝ),
  
  norm_num,
  norm_num at this,
  obtain ⟨m, n1, n2, m3⟩ := this,
  sorry
end

example (n:ℕ) : n^2+3>0:=
begin
  apply nat.succ_pos,
end

example (n:ℕ)(n≥4) : (2:ℝ)^(n-1)>(1:ℝ):=
begin 
  refine gt.lt _,
  have: (1:ℝ)=(1:ℝ)^(n-1),
  refine eq.symm _,
  {cases n; norm_num},
  simp,
  nth_rewrite 0 [this],
  have h4: (1:ℝ)<(2:ℝ),
  norm_num,
  




  rw pow_lt_pow (1:ℝ) (n-1) (2:ℝ) (n-1),


end