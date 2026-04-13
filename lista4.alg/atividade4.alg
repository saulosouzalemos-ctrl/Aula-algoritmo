Algoritmo "ConceitosAlunos"
Var
   i, codigo, contD, contAB, contE : inteiro
   nota, percE : real
   conceito : caractere
Inicio
   contD <- 0
   contAB <- 0
   contE <- 0

   Para i de 1 ate 10 faca
      Escreva("Código do aluno: ")
      Leia(codigo)
      Escreva("Nota final: ")
      Leia(nota)

      Se (nota >= 9.0) entao
         conceito <- "A"
         contAB <- contAB + 1
      Senao
         Se (nota >= 7.0) entao
            conceito <- "B"
            contAB <- contAB + 1
         Senao
            Se (nota >= 5.0) entao
               conceito <- "C"
            Senao
               Se (nota >= 3.0) entao
                  conceito <- "D"
                  contD <- contD + 1
               Senao
                  conceito <- "E"
                  contE <- contE + 1
               FimSe
            FimSe
         FimSe
      FimSe
      Escreval("Aluno ", codigo, " recebeu conceito ", conceito)
   FimPara