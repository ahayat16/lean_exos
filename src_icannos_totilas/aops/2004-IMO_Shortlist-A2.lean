import data.real.basic
import data.polynomial.basic
import data.polynomial.eval
import topology.continuous_function.bounded

-- A sequence of real numbers $\{a_n\}_n$ is called a bs sequence if $a_n = |a_{n+1} - a_{n+2}|$, for all $n\geq 0$. Prove that a bs sequence is bounded if and only if the function $f$ given by $f(n,k)=a_na_k(a_n-a_k)$, for all $n,k\geq 0$ is the null function.

theorem exo (a: nat -> real):
  (forall n, a n = abs (a (n+1) - a (n+2)))
  -> let f n k := (a n) * (a k) * (a n - a k) in
     (exists c, forall n, abs (a n) < c)  <-> (forall n k, f n k >= 0)
:=
  sorry
