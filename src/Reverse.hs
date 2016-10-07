module Reverse where

rvrs :: String -> String
rvrs [] = []
rvrs (' ':xs) = rvrs xs 
rvrs s = (rvrs $ dropWhile (/= ' ') s) ++ " " ++ (takeWhile (/= ' ') s)

main :: IO ()
main = print ()


