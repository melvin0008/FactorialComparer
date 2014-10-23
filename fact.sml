
fun fact n =
        let 
        fun fac acc 0 = acc : IntInf.int
        | fac acc n =fac (acc*n) (n-1);
        in
          fac 1 n
        end
 
val f = fact 50000;



