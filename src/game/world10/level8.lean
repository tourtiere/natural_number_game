import game.world10.level7 -- hide
namespace mynat -- hide
/- 

# Inequality world. 

## Level 8: `succ_le_succ`

Another straightforward one. 
-/

/- Lemma
For all naturals $a$ and $b$, if $a\le b$, then $\operatorname{succ}(a)\le\operatorname{succ}(b)$. 
-/
lemma succ_le_succ (a b : mynat) (h : a ≤ b) : succ a ≤ succ b :=
begin [nat_num_game]
    sorry,
end

end mynat -- hide
