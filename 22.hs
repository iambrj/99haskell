range :: Int -> Int -> [Int]

range a b = case (a == b) of
              True -> [b]
              False -> a : range (a + 1) b
