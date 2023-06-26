import mynat.definition -- Imports the natural numbers.
import mynat.add -- imports addition.
namespace mynat -- hide

-- lemma add_zero (m : mynat) : m + 0 = m := rfl
-- lemma add_succ (m n : mynat) : m + succ n = succ (m + n) := rfl

--@[derive decidable_eq]
--inductive mynat
--| zero : mynat
--| succ (n : mynat) : mynat

--def add : mynat → mynat → mynat
--| m 0 := m
--| m (succ n) := succ (add m n)



-- if we know expr:= a = b
-- rw expr, change as for bs,
-- but rw ← expr, change bs for as