algoritmo "Nadador"
 
var
 idade:inteiro
inicio
 
  escreval("Digite a idade do nadador: ")
  leia(idade)
  escreva("Categoria: ")
   
   
   se (idade < 5) entao
   escreval("Idade insuficiente para competir")
   senao
  se (idade >= 5) e (idade <= 7) entao
      escreval("Infantil A")
    senao
      se (idade >= 8) e (idade <= 10) entao
        escreval("Infantil B")
      senao
        se (idade >= 11) e (idade <= 13) entao
          escreval("Juvenil A")
        senao
          se (idade >= 14) e (idade <= 17) entao
            escreval("Juvenil B")
          senao
          escreval("Adulto")
          fimse
        fimse
      fimse
    fimse
  fimse
 
fimalgoritmo