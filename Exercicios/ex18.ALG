Algoritmo "Tarefa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Andr�
// Descri��o   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var

   a: inteiro
   b: inteiro
   c: inteiro
   d: real
   s: real
   resultado: real

Inicio

   escreva("N�mero A: ")
   leia(a)
   escreva("N�mero B: ")
   leia(b)
   escreva("N�mero C: ")
   leia(c)
   
   d <- int((a+b)^2)
   s <- int((b+c)^2)
   resultado <- int((d+s)/2)

   escreva("Resultado: ", resultado)
   
Fimalgoritmo