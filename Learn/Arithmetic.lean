def double (n : Nat) : Nat :=
  n * 2

theorem double_zero : double 0 = 0 := by
  rfl
