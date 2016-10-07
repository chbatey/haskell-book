-- More fun with functions

z :: Integer
z = 7


x :: Integer
x = y ^ 2

waxOn :: Integer
waxOn = x * 5

y :: Integer
y = z * 5

triple :: Integer -> Integer
triple = (*3)

waxOff :: Integer -> Integer
waxOff x = triple x
