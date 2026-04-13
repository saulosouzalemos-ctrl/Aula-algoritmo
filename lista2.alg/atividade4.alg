algoritmo "Calculo_Pagamento"
 
 
var
   precoEtiqueta, precoFinal : real
   codigoCondicao : inteiro
 
inicio
   
   escreval("Digite o preço de etiqueta do produto: R$ ")
   leia(precoEtiqueta)
   
   
   escreval("-------------------------------------------------------")
   escreval("CÓDIGO | CONDIÇÃO DE PAGAMENTO")
   escreval("  1    | À vista em dinheiro ou cheque (10% desconto)")
   escreval("  2    | À vista no cartão de crédito (5% desconto)")
   escreval("  3    | Em duas vezes (Preço normal)")
   escreval("  4    | Em três vezes (10% de juros)")
   escreval("-------------------------------------------------------")
   escreva("Digite o código da condição desejada: ")
   leia(codigoCondicao)
 
   
   escolha codigoCondicao
      caso 1
         precoFinal <- precoEtiqueta * 0.90
      caso 2
         precoFinal <- precoEtiqueta * 0.95
      caso 3
         precoFinal <- precoEtiqueta    
      caso 4
         precoFinal <- precoEtiqueta * 1.10
      outrocaso
         escreval("Código de pagamento inválido!")
         precoFinal <- 0
   fimescolha
 
   
   se (precoFinal > 0) entao
      escreval("-------------------------------------------------------")
      escreval("O valor final a ser pago é: R$ ", precoFinal:2:2)
     
     
      se (codigoCondicao = 3) entao
         escreval("Pagamento em 2x de: R$ ", (precoFinal/2):2:2)
      senao
         se (codigoCondicao = 4) entao
            escreval("Pagamento em 3x de: R$ ", (precoFinal/3):2:2)
         fimse
      fimse
   fimse
 
fimalgoritmo