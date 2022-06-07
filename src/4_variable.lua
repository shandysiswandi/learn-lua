-- Lua have a types of variables, like:
--
-- nil      : all variable declaration in lua by default is nil, if they don't have a value.
-- number   : 1, -1, 3.14, 0
-- string   : 'Hello', "Hellow World"
-- boolean  : true, false
-- table    : This is a special type of variable that can hold anything except nil including functions.
-- function : like function in another programming language
-- userdata : Represents arbitrary C data.
-- thread : Represents independent threads of execution and it is used to implement coroutines.

local theNil
local theNil2 = nil
print(theNil, theNil2)

-- You can define multiple variable in one line
local theNumber, theNumber2 = 1, -1
local theNumber3, theNumber4 = 3.14, 0
print(theNumber, theNumber2, theNumber3, theNumber4)

local theString = 'hello'
local theString2 = "Hello World"
local theString3 = [[THIS
IS
MULTIPLE
LINE
STRING]]
print(theString, theString2, theString3)

local theBoolean = true
local theBoolean2 = false
print(theBoolean, theBoolean2)

-- For the `table`, `function`, `userdata` and `thread` it will discuss in separate file
