Algoritmo "Tarefa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Andr�
// Descri��o   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var

   xx: real
   xy: real
   yx: real
   yy: real
   contax: real
   contay: real

Inicio

   escreva("N�mero x1: ")
   leia(xx)
   escreva("N�mero x2: ")
   leia(xy)
   escreva("N�mero x3: ")
   leia(yx)
   escreva("N�mero x4: ")
   leia(yy)

   contax <- (xx-xy)^2+(yx-yy)^2
   contay <- raizq(contax)
   
   escreva("Resultado: ", contay)

Fimalgoritmo