decimate :: [a] -> [a]
decimate (a : _ : rest) = a : decimate rest
decimate (a : _) = [a]
decimate _ = []

main = print (decimate [1, 2, 3, 4, 5])
