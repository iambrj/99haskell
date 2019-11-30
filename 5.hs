myReverse :: [a] -> [a]

myReverse [] = []
myReverse (x : []) = [x]
myReverse (x : y : []) = y : x : []
myReverse (x : xs) = (myReverse xs) ++ [x]
