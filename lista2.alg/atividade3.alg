algoritmo "Calculo_IMC"
 
 
var
   peso, altura, imc: real
 
inicio
   
   escreval("SISTEMA DE CÁLCULO DE IMC")
   escreval("Digite seu peso em kg: ")
   leia(peso)
   escreva("Digite sua altura em metros: ")
   leia(altura)
 
   
   imc <- peso / (altura ^ 2)
 
   escreval("---------------------------------")
   escreval("Seu IMC atual é: ", imc:2:2)
 
   
   se (imc < 18.5) entao
      escreval("Condição: Abaixo do peso")
   senao
      se (imc < 25) entao
         escreval("Condição: Peso Normal")
      senao
         se (imc <= 30) entao
            escreval("Condição: Acima do Peso")
         senao
            escreval("Condição: Obeso")
         fimse
      fimse
   fimse
   escreval("---------------------------------")
 
fimalgoritmo