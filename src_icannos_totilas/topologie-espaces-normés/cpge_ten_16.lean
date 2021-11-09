import topology.basic
import data.set.basic
import data.rat.basic

import data.real.basic

import analysis.normed_space.basic


-- Montrer que Z est une partie fermée de R

theorem exo:
  is_closed (fun r, exists z: int, r = real.of_rat (rat.of_int z))
:= sorry
