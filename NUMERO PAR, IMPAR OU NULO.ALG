Algoritmo "Numero par, impar ou nulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Saber se um n�mero par, impar ou nulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
// Se��o de Declara��es das vari�veis 
   num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um n�mero")
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