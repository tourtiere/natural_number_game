import tactic.finish game.world7.level7 -- hide
namespace mynat -- hide
/- 
# Advanced proposition world. 

## Level 8: `and_or_distrib_left`

We know that `x(y+z)=xy+xz` for numbers, and this
is called distributivity of multiplication over addition.
The same is true for `∧` and `∨` -- in fact `∧` distributes
over `∨` and `∨` distributes over `∧`. Let's prove one of these.
-/

/- Lemma
If $P$. $Q$ and $R$ are true/false statements, then
$$P\land(Q\lor R)\iff(P\land Q)\lor (P\land R).$$ 
-/
lemma and_or_distrib_left (P Q R : Prop) : P ∧ (Q ∨ R) ↔ (P ∧ Q) ∨ (P ∧ R) :=
begin
    sorry,
end

/-
## Pro tip

Did you spot the import? What do you think it does?

If you follow the instructions at
<a href="https://github.com/leanprover-community/mathlib#installation" target="blank">the mathlib github page</a>
you will be able to install Lean and mathlib on your own system, and then you can create a new project
and experiment with such imports yourself.
-/
end mynat