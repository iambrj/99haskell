packIter :: (Eq a) => [a] -> [[a]] -> [[a]]
packIter [] list = list
packIter (first : rest) [] = packIter rest [[first]]
packIter (first : rest) (firstEncode : restEncode) = case ((firstEncode !! 0) == first) of
                                                         True -> packIter rest ([first : firstEncode] ++ restEncode)
                                                         False -> packIter rest ([first] : firstEncode : restEncode)
pack :: (Eq a) => [a] -> [[a]]
pack list = reverse ((flip packIter) [] list)
