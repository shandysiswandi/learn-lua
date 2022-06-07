-- Type casting in lua is check the variable is have type what we expect.

local vNil
local vNumber = 1
local vBoolean = false
local vString = "Hay"
local vTable = {}
local vFunction = function() end

-- You can use `type(var)` to check the variable type
print("the type of vNil is", type(vNil))
print("the type of vNumber is", type(vNumber))
print("the type of vBoolean is", type(vBoolean))
print("the type of vString is", type(vString))
print("the type of vTable is", type(vTable))
print("the type of vFunction is", type(vFunction))
