algoritmo "HabilitacaoEVoto"
 
var
  anoAtual: inteiro
  anoNascimento:inteiro
  idade:inteiro
inicio
 
  escreval("Digite o ano Atual: ")
  leia(anoAtual)
  escreval("Digite o ano de Nascimento:")
  leia(anoNascimento)
 
  idade <- anoAtual - anoNascimento
  escreval("Você tem ou fará ", idade, " anos neste ano.")
 
 se (idade >= 16) entao
    escreval("VOTO: Você já tem idade para votar!")
  senao
    escreval("VOTO: Você ainda NÃO tem idade para votar.")
  fimse
 
  se (idade >= 18) entao
    escreval("CNH: Você já tem idade para tirar a Carteira de Habilitação!")
  senao
    escreval("CNH: Você ainda NÃO tem idade para tirar a Carteira de Habilitação.")
  fimse
 
fimalgoritmo