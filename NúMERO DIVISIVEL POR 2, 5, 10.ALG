Algoritmo "N�mero divisivel por 2, 5, 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Algoritimo pra saber se o n�mero � divis�vel por 2, 5, 10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
// Se��o de Declara��es das vari�veis 
   num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval (" Digite um n�mero: ")
   leia (num)
   
   se ((num mod 2) = 0) ou ((num mod 5) = 0) ou ((num mod 10) = 0) entao
      escreval (" N�mero divisivel por 2,5,10")
   senao
        escreval (" N�mero n�o � divisivel por 2,5,10")
   fimse
Fimalgoritmo