-- Arithmetic Operators
--
-- Addition (+)
print("Addition: ", 5 + 5)
-- Subtraction (-)
print("Subtraction: ", 5 - 5)
-- Multiplication (*)
print("Multipli: ", 5 * 5)
-- Division (/)
print("Division: ", 5 / 5)
-- Modulus (%)
print("Modulus: ", 5 % 5)
-- Exponent (^)
print("Exponent: ", 5 ^ 5)

-- Relational Operators
--
-- ==   | Checks if the value of two operands are equal or not, if yes then condition becomes true.
print("==: ", 1 == 2)
-- ~=   | Checks if the value of two operands are equal or not, if values are not equal then condition becomes true.
print("~=: ", 1 ~= 2)
-- >    | Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true.
print(">: ", 1 > 2)
-- <    | Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true.
print("<: ", 1 < 2)
-- >=   | Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true.
print(">=: ", 1 >= 2)
-- <=   | Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true.
print("<=: ", 1 <= 2)

-- Logical Operators
--
-- and  | Called Logical AND operator. If both the operands are non zero then condition becomes true.
print("and: ", true and false)
-- or   | Called Logical OR Operator. If any of the two operands is non zero then condition becomes true.
print("or: ", true or false)
-- not  | Called Logical NOT Operator. Use to reverses the logical state of its operand. If a condition is true then Logical NOT operator will make false.
print("not: ", not (true and false))
print("not: ", not (true or false))

-- Misc Operators
--
-- ..   | Concatenates two strings.
print("Concatenates: ", "Hello " .. "World")
-- #    | An unary operator that return the length of the a string or a table.
print("len-of-string: ", #"Hello")
