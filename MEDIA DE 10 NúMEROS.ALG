Algoritmo "media de 10 Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Algorítimo com 10 números depois imprimir a média
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2021
Var
// Seção de Declarações das variáveis 
indice: inteiro
nota: real
soma: real
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice <- 1 ate 10 faca
     escreval(" digite a ", indice ," nota")
     leia (nota)
     soma <- nota + soma
     escreval ()
fimpara
   escreval (" A soma das Notas é: " , soma)
   media <- soma/10
   escreval (" Sua média é: ", media)


Fimalgoritmo