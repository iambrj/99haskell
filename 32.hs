euclidGcd :: Integer -> Integer -> Integer
euclidGcd x y =
  case x == y of
    True -> x
    False -> euclidGcd (min x y) ((max x y) - (min x y))
