dropnIter :: [a] -> Int -> Int -> [a]
-- dropnIter list n current
dropnIter [] _  _ = []
dropnIter (x : xs) n 1 = dropnIter xs n n
dropnIter (x : xs) n cur = x : dropnIter xs n (cur - 1)

dropn :: [a] -> Int -> [a]
dropn list n = dropnIter list n n
