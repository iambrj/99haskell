explode :: a -> Int -> [a]
explode a 0 = []
explode a n = a : (explode a (n - 1))

repli :: [a] -> Int -> [a]
repli [] _ = []
repli list count = concatMap (flip(explode) count) list

replicator :: [a] -> Int -> [a]
replicator [] _ = []
replicator list count = concatMap (\s -> s <$ [1..count]) list
