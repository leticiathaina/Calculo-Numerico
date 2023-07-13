for i=1:10
    println("Olá mundo, i= $(i)")
    println ("O valor de e^i = $(exp(i))")
    for j=i+1:10
        println("O valor de log(j) para j = $(j) é $(log(j))")
    end
end
