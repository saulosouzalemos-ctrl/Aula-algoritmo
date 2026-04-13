    Algoritmo "Fatorial"
Var
   n, i : inteiro
   fatorial : real
Inicio
   Escreva("Digite um número inteiro positivo: ")
   Leia(n)
   fatorial <- 1
   Para i de 1 ate n faca
      fatorial <- fatorial * i
   FimPara
   Escreval("O fatorial de", n, " é:", fatorial)
Fimalgoritmo