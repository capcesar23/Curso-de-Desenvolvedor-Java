Algoritmo "Soma 5 n�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2021
Var
// Se��o de Declara��es das vari�veis 

  num: vetor [0..4] de inteiro
  soma: inteiro
  cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    soma <- 0
    
    para cont de 0 ate 4 faca
         escreval(" Informe um n�mero inteiro: ")
         leia (num[cont])
         soma <- soma + num[cont]
    fimpara
    
    escreval (" Soma: ", soma)
    
    para cont de 0 ate 4 faca
         escreval (num[cont])
    fimpara

//   escreval (
// " Digite o primeiro N�mero: ")
//   leia (n1)
//   escreval (" Digite o segundo N�mero: ")
//   leia (n2)
//   escreval (" Digite o terceiro N�mero: ")
//   leia (n3)
//   escreval (" Digite o quarto N�mero: ")
//   leia (n4)
//   escreval (" Digite o quinto N�mero: ")
//   leia (n5)

//   soma <- (n1 + n2 + n3 + n4 + n5)

//   escreval (" A soma �: ", soma)
   
   
   
Fimalgoritmo