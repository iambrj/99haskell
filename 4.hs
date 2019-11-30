myLength :: [a] -> Int

myLength [] = 0
myLength (first : rest) = 1 + myLength rest
