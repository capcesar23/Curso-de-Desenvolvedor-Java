Algoritmo "N�mero multiplo de 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Saber se o n�mero � multiplo de 3 ou n�o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
// Se��o de Declara��es das vari�veis 
   num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval(" Digite um n�mero: ")
   leia(num)
   
   se ((num / 3) = 1) ent�o
      escreval (" N�mero " , num , " � divis�vel por 3")
   senao
        escreval ( " N�mero " , num , " n�o � divis�vel por 3")
    fimse
Fimalgoritmo