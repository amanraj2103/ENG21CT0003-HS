import Data.Char (toLower)

isPalindrome :: String -> Bool
isPalindrome str = cleanedStr == reverse cleanedStr
    where cleanedStr = filter (`elem` ['a'..'z']) $ map toLower str
main :: IO ()
main = do
    let pali1 = "madam"
    let pali2 = "hello"
    
    let result = isPalindrome pali1
    let resultt = isPalindrome pali2
    
    putStrLn $ show result  
    putStrLn $ show resultt
