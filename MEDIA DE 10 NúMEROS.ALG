Algoritmo "media de 10 N�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Algor�timo com 10 n�meros depois imprimir a m�dia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2021
Var
// Se��o de Declara��es das vari�veis 
indice: inteiro
nota: real
soma: real
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para indice <- 1 ate 10 faca
     escreval(" digite a ", indice ," nota")
     leia (nota)
     soma <- nota + soma
     escreval ()
fimpara
   escreval (" A soma das Notas �: " , soma)
   media <- soma/10
   escreval (" Sua m�dia �: ", media)


Fimalgoritmo