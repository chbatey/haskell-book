-- reverse using take and drop
r :: String -> String
r [] = []
r s = reverse (drop 1 s) ++ take 1 s

-- a) Add !
addBang s = s ++ "!"

-- b) Return the 5th letter
fifth = (!! 5)

-- c) Take the last word
lastWord = last . words

-- 3/4 letter index
letterIndex :: Int -> Char
letterIndex = (!!) "Curry is awesome!" 

rvrs :: String -> String
rvrs [] = []
rvrs (' ':xs) = rvrs xs 
rvrs s = (rvrs $ dropWhile (/= ' ') s) ++ " " ++ (takeWhile (/= ' ') s)


