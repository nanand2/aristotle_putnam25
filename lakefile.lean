import Lake
open Lake DSL

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "f897ebcf72cd16f89ab4577d0c826cd14afaafc7"



package «core» where
  -- add package configuration options here

lean_lib «Core» where
  -- add library configuration options here


@[default_target]
lean_exe «core» where
  root := `Main

