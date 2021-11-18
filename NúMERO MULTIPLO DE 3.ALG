Algoritmo "Número multiplo de 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Saber se o número é multiplo de 3 ou não
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
// Seção de Declarações das variáveis 
   num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(" Digite um número: ")
   leia(num)
   
   se ((num / 3) = 1) então
      escreval (" Número " , num , " é divisível por 3")
   senao
        escreval ( " Número " , num , " não é divisível por 3")
    fimse
Fimalgoritmo