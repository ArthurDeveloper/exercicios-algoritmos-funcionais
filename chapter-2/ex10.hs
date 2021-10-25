are_equal :: Int -> Int -> Bool
are_equal a b = if a == b then True else False

main = do 
        print(are_equal 1 2)
        print(are_equal 1 1)