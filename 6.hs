isPalindrome :: (Eq a) => [a] -> Bool

isPalindrome [] = True
isPalindrome (_ : []) = True
isPalindrome (first : rest)
  | (first == last(rest)) = isPalindrome (take (length(rest) - 1) rest)
  | otherwise = False
