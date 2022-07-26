zipLst :: ([a], [b]) -> [(a, b)]
zipLst ((x : xs), (y : ys)) = (x, y) : zipLst (xs, ys)

main :: IO ()
main = print $ zipLst ([1, 2, 3, 4], "Hello")
