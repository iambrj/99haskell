myButLast :: [a] -> a

myButLast [] = error "Empty list"
myButLast (x : []) = error "Singleton list"
myButLast (x : y : []) = x
myButLast (x : xs) = myButLast xs
