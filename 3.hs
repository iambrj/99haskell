elementAt :: [a] -> Int -> a

elementAt [] _ = error "Bad inputs"
elementAt list 1 = head (list)
elementAt (x : xs) index  =
  | index < 1 = error "Bad inputs"
  | otherwise = elementAt xs (index - 1)
