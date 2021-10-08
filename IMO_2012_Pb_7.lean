import data.pnat.basic
import algebra.big_operators.basic



open_locale big_operators

theorem IMO_2012_Pb_7 (n:pnat)(a:ℕ→ℕ)
(h1:∑ i in finset.range n,1/(2^(a i))=1)
(h2:∑ i in finset.range n,(i+1)/(3^(a i))=1):∃ (k:ℤ), ((n:ℤ)=4*k+1 ∨ (n:ℤ)=4*k)
:=
begin
  sorry
end

