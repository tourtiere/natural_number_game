import game.world3.level9 -- hide
import mynat.pow -- new import
namespace mynat -- hide


/- Axiom : pow_zero (a : mynat) :
a ^ 0 = 1
-/

/- Axiom : pow_succ (a b : mynat) :
a ^ succ(b) = a ^ b * a
-/

/- 

# Power World

A new world with seven levels. And a new import!
This import gives you the power to make powers of your
natural numbers. It is defined by recursion, just like addition and multiplication.
Here are the two new axioms:

  * `pow_zero (a : mynat) : a ^ 0 = 1`
  * `pow_succ (a b : mynat) : a ^ succ(b) = a ^ b * a`

The power function has various relations to addition and multiplication.
If you have gone through levels 1--6 of addition world and levels 1--9 of
multiplication world, you should have no trouble with this world:
The usual tactics `induction`, `rw` and `refl` should see you through.
You might want to fiddle with the
drop-down menus on the left so you can see which theorems of Power World
you have proved at any given time. Addition and multiplication -- we
have a solid API for them now, i.e. if you need something about addition
or multiplication, it's probably already in the library we have built.
Collectibles are indication that we are proving the right things.

The levels in this world were designed by Sian Carey, a UROP student
at Imperial College London, funded by a Mary Lister McCammon Fellowship,
in the summer of 2019. Thanks Sian!

## Level 1: `zero_pow_zero`
-/

/- Lemma
$0 ^ 0 = 1$.
-/
lemma zero_pow_zero : (0 : mynat) ^ (0 : mynat) = 1 :=
begin [nat_num_game]
    sorry,
end mynat -- hide
