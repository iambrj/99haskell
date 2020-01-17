rotate :: [a] -> Int -> [a]

rotate [] _ = []
rotate [x] _ = [x]
rotate (x : xs) 1 = xs ++ [x]
rotate (x : xs) n = rotate (xs ++ [x]) (n - 1)
