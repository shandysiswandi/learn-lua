if true and 1 and 'a' then
    print("This will show on stdout")
end

if nil or false then
    print("If the value is nil or false, they will not running")
end

local age = 30
if age >= 50 then
    print("My age is equal or greather than 50")
elseif age > 20 and age < 50 then
    print("My age is greather than 20 and less than 50")
else
    print("My age is less than 20")
end

-- one line
local good = age == 30 and 'Good' or 'No'
local notGood = age ~= 30 and 'Good' or 'No'

print(good, notGood)
