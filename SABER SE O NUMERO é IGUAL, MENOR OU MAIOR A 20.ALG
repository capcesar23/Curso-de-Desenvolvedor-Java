Algoritmo "Saber se o numero � igual, menor ou maior a 20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Ler um n�mero e saber se ele � igual a 20,
//              menor que 20 ou maior que 20
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval (" Digite um n�mero: ")
leia(num)
se (num <> 20) entao
   se (num < 20) entao
      escreval ( num ," � menor que 20")
   senao
      escreval (num , " � maior que 20")
   fimse
senao
   escreval (num ," � igual a 20")
fimse

Fimalgoritmo