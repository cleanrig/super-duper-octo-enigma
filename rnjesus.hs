main :: IO ()
main = do
   putStrLn "What is your favorite number? "
   input <- getLine
   let number = read input :: Int
   let number2 = number * 2 / 3.6 * 99.2
   putStrLn (show number2)
