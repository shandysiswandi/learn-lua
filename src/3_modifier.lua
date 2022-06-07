-- By default all variables in lua file is global
-- You should add `local` in front of varibale to make them local of the scope
-- This is an example of global varibel
Version = "GLOBAL"
-- or
_G.Help = true
-- The variables above can be change and use in other lua file.

-- This is an example of local variable
local version = "local"
-- The variables above can't be change and use in other lua file.
-- Just only can change or use in their scope, in this example the scope is `3_modifier.lua`
