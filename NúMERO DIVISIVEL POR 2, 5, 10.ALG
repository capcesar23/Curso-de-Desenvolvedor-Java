Algoritmo "Número divisivel por 2, 5, 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Algoritimo pra saber se o número é divisível por 2, 5, 10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
// Seção de Declarações das variáveis 
   num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval (" Digite um número: ")
   leia (num)
   
   se ((num mod 2) = 0) ou ((num mod 5) = 0) ou ((num mod 10) = 0) entao
      escreval (" Número divisivel por 2,5,10")
   senao
        escreval (" Número não é divisivel por 2,5,10")
   fimse
Fimalgoritmo