/-
Copyright (c) 2026 TauCeti Project. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: TauCeti Project
-/
module

public import Init

/-! # A contribution used by the isolated Forgejo migration rehearsal -/

@[expose] public section

namespace TauCeti.StageOneMigration

/-- A small Lean theorem whose build exercises the production candidate path. -/
theorem conjunction_self (p : Prop) (h : p) : p ∧ p := ⟨h, h⟩

end TauCeti.StageOneMigration
