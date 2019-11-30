compress :: (Eq a) => [a] -> [a]

compress [] = []
compress (x : []) = [x]
compress (first : second : rest)
  | (first == second) = compress (first : rest)
  | otherwise = first : compress (second : rest)
