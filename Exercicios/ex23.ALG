Algoritmo "Tarefa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Andr�
// Descri��o   : Tarefa
// Autor(a)    : Patrick Stegaribe de Almeida
// Data atual  : 24/03/2022
Var

   nome: caractere
   matricula: real
   notaprimeiro: real
   notasegundo: real
   soma: real
   media: real

Inicio

   escreva("Nome do aluno: ")
   leia(nome)
   escreva("N�mero da matricula: ")
   leia(matricula)
   escreva("Nota do primeiro bimestre: ")
   leia(notaprimeiro)
   escreva("Nota do segundo bimestre: ")
   leia(notasegundo)

   soma <- notaprimeiro+notasegundo
   media <- soma/2
   
   escreval("Nome: ", nome)
   escreval("N�mero da matricula: ", matricula)
   escreval("Nota dos bimestres somadas: ", soma)
   escreval("M�dia aritm�tica das notas: ", media)


Fimalgoritmo