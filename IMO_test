import data.pnat.basic
import data.int.basic
import data.real.basic
import analysis.special_functions.exp_log
import algebra.ordered_ring
import algebra.ring.basic
import tactic
 

theorem IMO_2006_Pb_4 (a b: ℤ)(h:1+(2:ℝ)^a+(2:ℝ)^(2*a+1)=b^2): (a=0 ∧ (b= 2 ∨ b=-2))∨ (a=4∧ (b=23∨ b=-23)):=
begin
  -- have sym: ∀(a b:ℤ),
  have h0:4≤a ∨ a< 4,
  admit,
  cases h0 with hp hq,
  have: 0≤ a,
    transitivity (4:ℤ),
    dec_trivial,
    assumption,
  lift a to ℕ using this,
  right,
  have h1: (2:ℝ)^a*(1+(2:ℝ)^(a+1))=(b-1)*(b+1):=
  begin
    have hs:(2:ℝ)^a*(1+(2:ℝ)^(a+1))=(2:ℝ)^a+(2:ℝ)^(2*a+1):=
    begin
      rw mul_add,
      simp,
      simp at h,
      rw two_mul,
      rw ← pow_add (2:ℝ) a (a+1),
      rw ← add_assoc,
    end,
    have h1: (2:ℝ)^a+2^(2*a+1)=b^2-(1:ℝ),
    rw add_comm (1:ℝ) _ at h,
    rw add_assoc at h,
    rw add_comm (1:ℝ) _ at h,
    rw ← add_assoc _ _ (1:ℝ) at h,
    simp at h,
    have hbis: (2:ℝ) ^ (2 * a + 1) = (2:ℝ)^(2*(a:ℤ)+1),
    finish,
    rw ←hbis at h,
    rw eq_sub_of_add_eq h,
    rw ← hs at h1,
    convert h1,
    ring,
  end,
  have h2: ∃ (m:ℤ), odd m ∧ ((b=2^(a-1)*m+1)∨ (b=2^(a-1)*m-1)):=
    begin
      have d0: (1+(2:ℝ)^(a+1))=(2:ℝ)^(-((a:ℤ)-1))*(b-1)*(b+1),
      have d1: (2:ℝ)^(a-1)> 1,
      norm_cast,
      have temp: 1=2^0,
      dec_trivial,
      rewrite [temp] {occs:= occurrences.pos [1]},
      have temp2: 1<2,
      dec_trivial,
      apply pow_lt_pow temp2,
      transitivity 2,
      dec_trivial,
      apply nat.lt_of_succ_le,
      have temp3: nat.succ 2 = 3,
      dec_trivial,
      rw temp3,
      have temp4: (4:ℤ)=(3:ℤ)+(1:ℤ),
      dec_trivial,
      rw temp4 at hp,
      have temp5: (3:ℤ)≤(a:ℤ) -1,
      apply le_sub_right_of_add_le,
      assumption,
      admit,
    















      

      rw eq_div_of_mul_eq h1, 
    end
  -- have he: even (b+1):=
  -- begin
  --   have d0: even (((b:ℝ)-1)*((b:ℝ)+1)),
  --   rw ← h1,
  --   -- have temp: 0≤ (a:ℤ)-1,
  --   -- transitivity (3:ℤ),
  --   -- dec_trivial,
  --   -- have tp: 3+1≤(a:ℤ),
  --   -- ring,
  --   -- assumption,
  --   -- apply le_sub_right_of_add_le tp,
  --   -- lift (a-1) to ℕ using temp,
  --   have tp: a = a-1+1,
    





    





-- end

end
