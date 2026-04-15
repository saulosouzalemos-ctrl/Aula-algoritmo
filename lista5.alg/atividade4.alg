algoritmo "exercicio4"
var
   cont, t1, t2, t3: inteiro
inicio
    t1 <- 0
    t2 <- 1
   escreva(t1, "-", t2)
    para cont de 3 ate 11 faca
      t3 <- t1 + t2
      escreva("-", t3)
        t1 <- t2
        t2 <- t3
   fimpara
fimalgoritmo