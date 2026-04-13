algoritmo "Calculo_Aumento_Salarial"


var
   salarioAtual, aumento, novoSalario : real

inicio
 
   escreva("Digite o salário atual do funcionário: R$ ")
   leia(salarioAtual)

 
   se (salarioAtual <= 300) entao
      aumento <- salarioAtual * 0.15
   senao
      se (salarioAtual <= 600) entao
         aumento <- salarioAtual * 0.10
      senao
         se (salarioAtual <= 900) entao
            aumento <- salarioAtual * 0.05
         senao
            
            aumento <- 0
         fimse
      fimse
   fimse

   novoSalario <- salarioAtual + aumento

   
   escreval("------------------------------------")
   escreval("Salário Atual: R$ ", salarioAtual:2:2)
   escreval("Valor do Aumento: R$ ", aumento:2:2)
   escreval("Novo Salário: R$ ", novoSalario:2:2)
   
   se (aumento = 0) entao
      escreval("Nota: Este salário não possui direito a aumento.")
   fimse
   escreval("------------------------------------")

fimalgoritmo