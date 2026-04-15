algoritmo "exercicio6"
 
var
   idade : inteiro
   peso, altura : real
   total_jogadores : inteiro
   menores_18 : inteiro
   mais_80kg : inteiro
   soma_idades : inteiro
   soma_alturas : real
 
inicio
   total_jogadores <- 0
   menores_18 <- 0
   mais_80kg <- 0
   soma_idades <- 0
   soma_alturas <- 0
 
   escreval("Cadastro de Jogadores (Digite 0 na idade para sair) ")
   escreva("Digite a idade do jogador: ")
   leia(idade)
 
   enquanto (idade <> 0) faca
      escreva("Digite o peso do jogador (kg): ")
      leia(peso)
      escreva("Digite a altura do jogador (m): ")
      leia(altura)
 
      se (idade < 18) entao
         menores_18 <- menores_18 + 1
      fimse
 
     se (peso > 80) entao
         mais_80kg <- mais_80kg + 1
      fimse
      total_jogadores <- total_jogadores + 1
      soma_idades <- soma_idades + idade
      soma_alturas <- soma_alturas + altura
 
      escreva("Digite a idade do próximo jogador (ou 0 para encerrar): ")
      leia(idade)
   fimenquanto
 
    se (total_jogadores > 0) entao
      escreval("")
      escreval("RESULTADOS DO CAMPEONATO")
      escreval("A. Jogadores com menos de 18 anos: ", menores_18)
      escreval("B. Média de idade dos jogadores: ", (soma_idades / total_jogadores):5:2)
      escreval("C. Média de altura do campeonato: ", (soma_alturas / total_jogadores):5:2, "m")
      escreval("D. Jogadores com mais de 80kg: ", mais_80kg)
   senao
      escreval("Nenhum jogador foi cadastrado.")
   fimse
 
fimalgoritmo
 
 
 

soma alturassoma alturastotal jogadoressoma idadestotal jogadores 