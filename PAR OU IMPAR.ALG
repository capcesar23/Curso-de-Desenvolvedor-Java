Algoritmo "Par ou Impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Armazenar n�mero, se par armazenar em A,
//              se impar armazenar em B
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis

num: inteiro
par: inteiro
impar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval (" Digite um n�mero: ")
leia (num)

se (num mod 2 = 0) entao
   par <- [1]
senao
   impar <- [1]
fimse

escreval (par, " N�mero Par")
escreval (impar, " N�mero Impar")


Fimalgoritmo