algoritmo "exercicio5"

var

   i, codigo, contD, contAB, contE: inteiro

   nota, percE: real

inicio

   contD <- 0

   contAB <- 0

   contE <- 0

   para i de 1 ate 10 faca

      escreva("Código: ")

      leia(codigo)

      escreva("Nota: ")

      leia(nota)

      se (nota >= 9.0) entao

         contAB <- contAB + 1

      senao

         se (nota >= 7.0) entao

            contAB <- contAB + 1

         senao

            se (nota >= 5.0) entao

               // Conceito C - não pede contador específico

            senao

               se (nota >= 3.0) entao

                  contD <- contD + 1

               senao

                  contE <- contE + 1

               fimse

            fimse

         fimse

      fimse

   fimpara

   percE <- (contE / 10) * 100

   escreval("Quantidade de conceito D: ", contD)

   escreval("Quantidade de conceito A ou B: ", contAB)

   escreval("Percentual de conceito E: ", percE, "%")

fimalgoritmo
 