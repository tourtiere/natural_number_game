import game.world7.level8 -- hide
import game.world6.level8 -- hide
import tactic.tauto -- useful high-powered tactic
local attribute [instance, priority 10] classical.prop_decidable -- hide
/- 
# Advanced proposition world. 

You already know enough to embark on advanced addition world. But here are just a couple
more things.

## Level 9: `exfalso` and proof by contradiction. 

It's certainly true that $P\land(\lnot P)\implies Q$ for any propositions $P$
and $Q$, because the left hand side of the implication is false. But how do
we prove that `false` implies any proposition $Q$? A cheap way of doing it in
Lean is using the `exfalso` tactic, which changes any goal at all to `false`. 
You might think this is a step backwards, but if you have a hypothesis `h : ¬ P`
then after `rw not_iff_imp_false at h,` you can `apply h,` to make progress. 
Try solving this level without using `cc` or `tauto`, but using `exfalso` instead.

-/



/- Lemma : no-side-bar
If $P$ and $Q$ are true/false statements, then
$$(P\land(\lnot P))\implies Q.$$
-/
lemma contra (P Q : Prop) : (P ∧ ¬ P) → Q :=
begin
    sorry,
end


/-
## Pro tip.

`¬ P` is actually `P → false` *by definition*. Try
commenting out `rw not_iff_imp_false at ...` by putting two minus signs `--`
before the `rw`. Does it still compile?
-/

/- Tactic : exfalso

## Summary

`exfalso` changes your goal to `false`. 

## Details

We know that `false` implies `P` for any proposition `P`, and so if your goal is `P`
then you should be able to `apply` `false → P` and reduce your goal to `false`. This
is what the `exfalso` tactic does. The theorem that `false → P` is called `false.elim`
so one can achieve the same effect with `apply false.elim`. 

This tactic can be used in a proof by contradiction, where the hypotheses are enough
to deduce a contradiction and the goal happens to be some random statement (possibly
a false one) which you just want to simplify to `false`.
-/

