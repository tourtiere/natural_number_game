/-
# Function world. 

## Level 7: `(P → Q) → ((Q → F) → (P → F))` 

Have you noticed that, in stark contrast to earlier worlds,
we are not amassing a large collection of useful theorems? 
We really are just constructing abstract levels with sets and
functions, and then solving them and never using the results
ever again. Here's another one, which should hopefully be
very easy for you now. Advanced mathematician viewers will
know it as contravariance of $\operatorname{Hom}(\cdot,F)$
functor.
-/

/- Definition
Whatever the sets $P$ and $Q$ and $F$ are, we 
make an element of $\operatorname{Hom}(\operatorname{Hom}(P,Q),
\operatorname{Hom}(\operatorname{Hom}(Q,F),\operatorname{Hom}(P,F)))$.
-/
example (P Q F : Type) : (P → Q) → ((Q → F) → (P → F)) :=
begin
    sorry,
end
