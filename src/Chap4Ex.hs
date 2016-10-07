awesome = ["Papuchon", "curry", ":)"]
alsoAwesome = ["Quake", "The Simons"]
allAwesome = [awesome, alsoAwesome]

-- 1) length :: [a] -> Int
-- 2) a)5, b)3, c)2, d)4
-- 3) / is for Fractionals and length returns an Int
-- 4) use div for interger dovision or toFractional
-- 5) Bool, True
-- 6) a) This is a statement so no type, x will be a Num b) Bool , False 
-- 7)
--  length allAwesome == 2 -- True
--  length [1, 'a', 3, 'b' -- Compile error, lists have to be the same type]
--  length allAwesome + length awesome -- 4
--  (8 == 8) && ('b' < 'a') -- False
--  (8 == 8) && 9 -- Compile error

-- 8)

isPalindrome ::  String -> Bool
isPalindrome s = s == reverse s

myAbs :: Integer -> Integer
myAbs i = if  i < 0 then negate i else i

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f a b = ((snd a, snd b), (fst a, fst b))

-- Correcting syntax

-- 1
addOne xs = w + 1
  where w = length xs

-- 2
myId = \x -> x

-- 3
myFst = \(x:xs) -> x

-- 4
anotherFst (a, b) = a

-- Matching types
-- 1 - c
-- 2 - b
-- 3 - a
-- 4 - d
