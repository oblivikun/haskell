main :: IO ()
main = do
 putStrLn $ "Hello, everybody! Please look at my favorite even numbers: " ++ show (filter even [10..20])
 putStrLn "hii"
 putStrLn "I also like these odd numbers:"
 mapM_ putStrLn [show num | num <- [50..60], odd num]
