Algoritmo "Tarefa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Andr�
// Descri��o   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var

   valor: real
   taxa: real
   conta: real
   tempox: inteiro

   
Inicio

   escreva("Valor inicial: R$")
   leia(valor)
   escreva("Valor da taxa: R$")
   leia(taxa)
   escreva("Tempo de atraso em meses: ")
   leia(tempox)
   
   conta <- valor+(valor*(taxa/100)*tempox)
   
   escreva("Valor da presta��o atrasada: ", conta)
   
Fimalgoritmo