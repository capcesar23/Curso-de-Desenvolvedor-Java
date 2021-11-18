Algoritmo "Par ou Impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Armazenar número, se par armazenar em A,
//              se impar armazenar em B
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis

num: inteiro
par: inteiro
impar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval (" Digite um número: ")
leia (num)

se (num mod 2 = 0) entao
   par <- [1]
senao
   impar <- [1]
fimse

escreval (par, " Número Par")
escreval (impar, " Número Impar")


Fimalgoritmo