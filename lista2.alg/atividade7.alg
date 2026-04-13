algoritmo "Grupo_de_Risco"
 
 
var
   idade, peso : real
   grupo : inteiro
 
inicio
   
   escreval("Digite a idade da pessoa: ")
   leia(idade)
   escreval("Digite o peso da pessoa (kg): ")
   leia(peso)
 
   
   se (idade < 20) entao
     
      se (peso <= 60) entao
         grupo <- 9
      senao
         se (peso <= 90) entao
            grupo <- 8
         senao
            grupo <- 7
         fimse
      fimse
     
   senao
      se (idade <= 50) entao
         
         se (peso <= 60) entao
            grupo <- 6
         senao
            se (peso <= 90) entao
               grupo <- 5
            senao
               grupo <- 4
            fimse
         fimse
         
      senao
         
         se (peso <= 60) entao
            grupo <- 3
         senao
            se (peso <= 90) entao
               grupo <- 2
            senao
               grupo <- 1
            fimse
         fimse
      fimse
   fimse
 
   escreval("--------------------------------")
   escreval("Resultado da Análise:")
   escreval("A pessoa se encaixa no GRUPO DE RISCO: ", grupo)
   escreval("--------------------------------")
 
fimalgoritmo