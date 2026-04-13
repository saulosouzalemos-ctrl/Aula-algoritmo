algoritmo "Operacoes_Matematicas_V2"


var
   num1, num2, resultado : real
   opcao : inteiro

inicio
   
   escreval("Digite o primeiro número: ")
   leia(num1)
   escreval("Digite o segundo número: ")
   leia(num2)

  
   escreval("--------------------------------")
   escreval("       MENU DE OPERAÇÕES        ")
   escreval("1 - Média entre os números")
   escreval("2 - Soma dos números")
   escreval("3 - Produto entre os números")
   escreval("--------------------------------")
   escreval("Escolha uma opção: ")
   leia(opcao)

   
   escolha opcao
      caso 1
         resultado <- (num1 + num2) / 2
         escreval("Resultado da Média: ", resultado:2:2)
      caso 2
         resultado <- num1 + num2
         escreval("Resultado da Soma: ", resultado:2:2)
      caso 3
         resultado <- num1 * num2
         escreval("Resultado do Produto: ", resultado:2:2)
      outrocaso
        
         escreval("ERRO: Opção inválida! O programa será encerrado.")
   fimescolha

fimalgoritmo