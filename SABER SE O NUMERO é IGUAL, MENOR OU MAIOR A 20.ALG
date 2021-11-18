Algoritmo "Saber se o numero é igual, menor ou maior a 20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Ler um número e saber se ele é igual a 20,
//              menor que 20 ou maior que 20
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval (" Digite um número: ")
leia(num)
se (num <> 20) entao
   se (num < 20) entao
      escreval ( num ," é menor que 20")
   senao
      escreval (num , " é maior que 20")
   fimse
senao
   escreval (num ," é igual a 20")
fimse

Fimalgoritmo