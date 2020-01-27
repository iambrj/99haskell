insertat :: a -> [a] -> Int -> [a]

insertat x list 0 = x : list
insertat x (first : rest) n = first : (insertat x rest (n - 1))
