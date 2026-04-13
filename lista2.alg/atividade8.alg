algoritmo "Reajuste_Salarial"
 
 
var
   salarioAtual, salarioNovo, aumento : real
 
inicio
   
   escreval("--- CÁLCULO DE REAJUSTE SALARIAL ---")
   escreval("Digite o salário atual do funcionário: R$ ")
   leia(salarioAtual)
 
   
   se (salarioAtual <= 300) entao
     
      aumento <- salarioAtual * 0.35
   senao
     
      aumento <- salarioAtual * 0.15
   fimse
 
   salarioNovo <- salarioAtual + aumento
 
 
   escreval("------------------------------------")
   escreval("Salário Antigo: R$ ", salarioAtual:2:2)
   escreval("Valor do Aumento: R$ ", aumento:2:2)
   escreval("Novo Salário: R$ ", salarioNovo:2:2)
   escreval("------------------------------------")
 