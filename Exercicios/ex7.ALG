Algoritmo "Tarefa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Andr�
// Descri��o   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var
   ladocasax: real
   ladocasay: real
   ladoterrenox: real
   ladoterrenoy: real
   x: real
   y: real


Inicio

   escreva("Lado do terreno: ")
   leia(ladoterrenox)
   escreva("Lado do terreno: ")
   leia(ladoterrenoy)
   escreva("Lado da casa: ")
   leia(ladocasax)
   escreva("Lado da casa: ")
   leia(ladocasay)
   x <- ladocasax*ladocasay
   y <- ladoterrenox*ladoterrenoy
   escreval("�rea da casa: ", x)
   escreval("�rea do terreno: ", y)
   escreval("A �rea livre �: ", x-y)
   

   
Fimalgoritmo