is_prime :: Integer -> Bool
is_prime n = length [factor | factor <- [2..n], n `mod` factor == 0] == 1
