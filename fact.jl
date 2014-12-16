function fact(acc::BigInt,n)                                                                                                                                      
    if n == 0                                                                                                                                         
        acc                                                                                                                                             
    else                                                                                                                                              
        fact(acc* n,n-1)                                                                                                                                 
    end                                                                                                                                               
end                                                                                                                                                   

println(fact(BigInt(1),50000)) 