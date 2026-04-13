algoritmo "Calculo_Investimento"
 
 
var
   tipoInvestimento : inteiro
   valorInicial, valorCorrigido : real
 
inicio
   
   escreval("--- SISTEMA DE INVESTIMENTOS ---")
   escreva("Digite o valor a ser investido: R$ ")
   leia(valorInicial)
   
   escreval("--------------------------------")
   escreval("Escolha o tipo de investimento:")
   escreval("1 - Poupança (3%)")
   escreval("2 - Fundos de renda fixa (4%)")
   escreval("--------------------------------")
   escreval("Opção: ")
   leia(tipoInvestimento)
 
   
   escolha tipoInvestimento
      caso 1
         
         valorCorrigido <- valorInicial * 1.03
         escreval("Investimento: Poupança")
      caso 2
         
         valorCorrigido <- valorInicial * 1.04
         escreval("Investimento: Fundos de Renda Fixa")
      outrocaso
         escreval("ERRO: Tipo de investimento inválido!")
         valorCorrigido <- 0
   fimescolha
 
   
   se (valorCorrigido > 0) entao
      escreval("O valor corrigido após um mês é: R$ ", valorCorrigido:2:2)
      escreval("O rendimento bruto foi de: R$ ", (valorCorrigido - valorInicial):2:2)
   fimse
 
fimalgoritmo