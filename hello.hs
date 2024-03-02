main = do
  putStrLn "Hello, everybody!"
  putStrLn ("Please look at my favorite even numbers: " ++ show (filter even [10..20]))
  sigma :: IO ()

sigma = do
  let odd_nums = [show num | num <- [50..60], odd num]
  putStrLn "hii"
  putStrLn "I also like these odd numbers:"
  mapM_ putStrLn odd_nums