lastElement :: [a] -> Maybe a
lastElement [] = Nothing
lastElement [x] = Just x
lastElement (_:xs) = lastElement xs
main :: IO ()
main = do
    let myList = ["a", "b", "c"]
    let result2 = lastElement myList2
    putStrLn $ show result2  
