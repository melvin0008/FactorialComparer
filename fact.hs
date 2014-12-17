factorial :: (Integral a)=> (a,a) -> a
factorial (0 , acc)= acc
factorial (n , acc) = factorial (n-1,acc * n)

main = print ( factorial (50000,1))