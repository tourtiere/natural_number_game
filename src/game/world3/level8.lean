import game.world3.level7 -- hide
namespace mynat -- hide

/-
# Multiplication World

## Level 8: `mul_comm`

Finally, the boss level of multiplication world. But (assuming you
didn't cheat) you are well-prepared for it -- you have `zero_mul`
and `mul_zero`, as well as `succ_mul` and `mul_succ`. After this
level you can of course throw away one of each pair if you like,
but I would recommend you hold on to them, sometimes it's convenient
to have exactly the right tools to do a job.
-/

/- Lemma
Multiplication is commutative.
-/
lemma mul_comm (a b : mynat) : a * b = b * a :=
begin [nat_num_game]
    sorry,
end

/-
You've now proved that the natural numbers are a commutative semiring!
That's the last collectible in Multiplication World. 
-/
instance mynat.comm_semiring : comm_semiring mynat := by structure_helper
/-
But don't leave multiplication just yet -- prove `mul_left_comm`, the last
level of the world, and then we can beef up the power of `simp`. 
-/

end mynat -- hide
