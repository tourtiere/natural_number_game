
-- world 1

/-
# Tu

rw h,
rw ← h 

```
x y : mynat
h1 : x = y + 3
h2 : 2 * y = x
⊢ y = 3

then `rw h1 at h2` will turn `h2` into `h2 : 2 * y = y + 3`.
-/
