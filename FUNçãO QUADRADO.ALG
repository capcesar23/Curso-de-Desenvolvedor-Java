Algoritmo "Fun��o Quadrado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Verifica o quadrado do n�mero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis 
   num, resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
funcao QUADRADO(varX: real): real
    var
       varAux: real
    inicio
          varAux <- varX * varX
          retorne varAux
fimfuncao

 escreval ("Digite um n�mero: ")
 leia (num)

 resultado <- QUADRADO(num)
 escreval (resultado)

// escreval ("Digite um n�mero: ")
// leia (num)
 
// resultado <- num * num
// escreval (resultado)
 
Fimalgoritmo