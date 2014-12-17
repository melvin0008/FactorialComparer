factorial :: (Integral a)=> (a,a) -> a
factorial (0 , acc)= acc
factorial (n , acc) = factorial (n-1,acc * n)

factorial2 :: Integer -> Integer
factorial2 x = product [1..x]

main = print ( factorial (200000,1))
--main = print ( factorial2 (200000))