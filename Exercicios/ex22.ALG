Algoritmo "Tarefa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Andr�
// Descri��o   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var

   custofabrica: real
   porcentagem: real
   aumento: real
   diminui: real
   

Inicio

   escreva("Custo de f�brica do carro: ")
   leia(custofabrica)

   porcentagem <- 73/100
   aumento <- custofabrica*porcentagem
   diminui <- aumento+custofabrica
   
   escreva("Custo do carro para o consumidor � de: R$", diminui)


Fimalgoritmo