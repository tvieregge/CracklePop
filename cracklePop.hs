main :: IO ()
main = mapM_ putStrLn $ map cracklePop [1..100]

cracklePop :: Integer -> String
cracklePop x
    | x `rem` 3 == 0 && x `rem` 5 == 0 = "CracklePop"
    | x `rem` 3 == 0 = "Crackle"
    | x `rem` 5 == 0 = "Pop"
    | otherwise = show x
