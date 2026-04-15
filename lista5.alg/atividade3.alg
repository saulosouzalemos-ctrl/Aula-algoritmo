algoritmo "exercicio3"
var
   n, i : inteiro
   fatorial : real
inicio
   escreva("Digite um número inteiro positivo: ")
   leia(n)
   fatorial <- 1
   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimPara
   escreval("O fatorial de: ", n, " é:", fatorial)
fimalgoritmo