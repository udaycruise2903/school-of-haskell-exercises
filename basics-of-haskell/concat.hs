import Text.Parsec (sysUnExpectError)

cat :: [a] -> [a] -> [a]
-- cat [x] [y] = [x] ++ [y]
cat [] ys = ys
cat (x : xs) ys = x : cat xs ys

main = putStrLn $ cat "Hello" "world"
