removeat :: [a] -> Int -> [a]

removeat [] _ = []
removeat (x : xs) 1 = xs
removeat (x : xs) n = x : removeat xs (n - 1)
