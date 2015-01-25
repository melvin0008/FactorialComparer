function fact(acc::BigInt,n)                                                                                                                                      
    (n == 0) ? acc : fact(acc*n,n-1)                                                                                                                                 
end                                                                                                                                                   

println(fact(BigInt(1),60000)) 
