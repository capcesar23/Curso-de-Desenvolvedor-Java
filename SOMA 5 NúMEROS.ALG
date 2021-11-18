Algoritmo "Soma 5 números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2021
Var
// Seção de Declarações das variáveis 

  num: vetor [0..4] de inteiro
  soma: inteiro
  cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    soma <- 0
    
    para cont de 0 ate 4 faca
         escreval(" Informe um número inteiro: ")
         leia (num[cont])
         soma <- soma + num[cont]
    fimpara
    
    escreval (" Soma: ", soma)
    
    para cont de 0 ate 4 faca
         escreval (num[cont])
    fimpara

//   escreval (
// " Digite o primeiro Número: ")
//   leia (n1)
//   escreval (" Digite o segundo Número: ")
//   leia (n2)
//   escreval (" Digite o terceiro Número: ")
//   leia (n3)
//   escreval (" Digite o quarto Número: ")
//   leia (n4)
//   escreval (" Digite o quinto Número: ")
//   leia (n5)

//   soma <- (n1 + n2 + n3 + n4 + n5)

//   escreval (" A soma é: ", soma)
   
   
   
Fimalgoritmo