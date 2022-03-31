/- Axiom : not_iff_imp_false (P : Prop) :
¬ P ↔ P → false
-/
lemma not_iff_imp_false (P : Prop) : ¬ P ↔ P → false := iff.rfl -- hide
/-
# Proposition world. 

## Level 8 : `(P → Q) → (¬ Q → ¬ P)` 

There is a false proposition `false`, with no proof. It is
easy to check that $\lnot Q$ is equivalent to $Q\implies {\tt false}$,
and in the natural number game we call this

`not_iff_imp_false (P : Prop) : ¬ P ↔ (P → false)`

So you can start the proof of the contrapositive below with

`repeat {rw not_iff_imp_false},`

to get rid of the two occurences of `¬`, and I'm sure you can
take it from there (note that we just added `not_iff_imp_false` to the
theorem statements in the menu on the left). At some point your goal might be to prove `false`.
At that point I guess you must be proving something by contradiction.
Or are you? 
-/

/- Lemma : no-side-bar
If $P$ and $Q$ are propositions, and $P\implies Q$, then
$\lnot Q\implies \lnot P$. 
-/
lemma contrapositive (P Q : Prop) : (P → Q) → (¬ Q → ¬ P) :=
begin
    sorry,
end

/-
## Technical note


All of that rewriting you did with `rw` in addition world
was rewriting hypothesis of the form `h : X = Y`, but
you can also `rw h` if `h : P ↔ Q` (because propositional
extensionality says that if $P\iff Q$ then $P=Q$, and
mathematicians use this whether or not they notice.)
-/
