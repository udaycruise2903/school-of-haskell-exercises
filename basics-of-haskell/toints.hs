import Data.Char

toInts :: String -> [Int]
toInts [] = []
toInts (c : cs) = digitToInt c : toInts cs

main = print $ toInts "2013"
