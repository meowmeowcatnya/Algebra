universe u

structure Semigroup : Type (u+1) :=
(α : Type u)
(mul: α  -> α -> α)
(mul_assoc: ∀ a b c: α, mul (mul a b) c = mul a (mul b c))
