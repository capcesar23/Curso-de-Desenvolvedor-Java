Algoritmo "Numero par, impar ou nulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Saber se um número par, impar ou nulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
// Seção de Declarações das variáveis 
   num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número")
   leia(num)
   se num <0 entao
      escreval ("Negativo")
   senao
        se (num = 0) entao
           escreval ("nulo")
        senao
             escreval ("Positivo")
        fimse
   fimse

Fimalgoritmo