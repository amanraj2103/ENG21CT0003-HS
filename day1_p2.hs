reverseList :: [Int] -> [Int]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]
main :: IO ()
main = do
    let myList = [1, 2, 3]
    let reversed = reverseList myList
    putStrLn $ show reversed
