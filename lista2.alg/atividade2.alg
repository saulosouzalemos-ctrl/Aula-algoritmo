algoritmo "calculadora"
 
var
  numero1: inteiro
  numero2:inteiro
  resultado:real
  operacao:caractere
inicio
 
  escreval("Digite o primeiro número inteiro: ")
  leia(numero1)
  escreva("Digite o segundo número inteiro:")
  leia(numero2)
 
  escreval("Digite o símbolo da operação desejada(+,-,*,/)")
  leia(operacao)
 
  escolha operacao
    caso"+"
      resultado <- numero1 + numero2
      escreval("Resultado da Adição:", numero1,"+" , numero2,"=", resultado)
 
    caso "-"
      resultado <- numero1 - numero2
      escreval("Resultado da Subtração: ", numero1, " - ", numero2, " = ", resultado)
     
    caso "*"
      resultado <- numero1 * numero2
      escreval("Resultado da Multiplicação: ", numero1, " * ", numero2, " = ", resultado)
     
    caso "/"
     se (numero2 = 0) entao
        escreval("Erro: Não é possível realizar divisão por zero!")
      senao
        resultado <- numero1 / numero2
        escreval("Resultado da Divisão: ", numero1, " / ", numero2, " = ", resultado)
      fimse
     
  fimescolha
 
fimalgoritm