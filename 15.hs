explode :: a -> Int -> [a]
explode a 0 = []
explode a n = a : (explode a (n - 1))

repli :: [a] -> Int -> [a]
repli [] _ = []
repli (x : xs) count = (explode x count) ++ (repli xs count)
