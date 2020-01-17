split1 :: [a] -> Int -> ([a], [a])

split1 list 0 = ([], list)
split1 (x : xs) cur = (x : fst(split1 xs (cur - 1)), snd(split1 xs (cur - 1)))
