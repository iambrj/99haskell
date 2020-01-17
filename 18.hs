drop1 :: [a] -> Int -> [a]

drop1 list 0 = list
drop1 (x : xs) n = drop1 xs (n - 1)

take1 :: [a] -> Int -> [a]

take1 list 0 = []
take1 (x : xs) n = x : take1 xs (n - 1)

slice1 :: [a] -> Int -> Int -> [a]
slice1 list from to = drop1 (take to list) (from - 1)
