Algoritmo " Descobrir idade "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Descobri a idade, saber se pode votar e tirar a habilita��o
// Autor(a)    : C�sar Augusto Pereira
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis 
ano_nascimento: inteiro
idade_atual: inteiro
ano_atual: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// descobrindo a idade da pessoa
ano_atual <-2021

escreval ("Digite o ano de nascimento")
leia (ano_nascimento)

idade_atual <- ano_atual - ano_nascimento
escreval ("A sua idade �: ", idade_atual)

// saber se a pessoa pode votar
se (idade_atual >= 16) entao
   se (idade_atual >=18) entao
      escreval (" Voc� � obrigado a votar ")
      escreval (" Voc� j� pode tira Habilita��o ")
   senao
      escreval (" Voc� j� tem idade para votar " )
      escreval (" Voc� n�o tem idade para tira Habilita��o ")
   fimse
senao
     escreval (" Voc� n�o tem idade para votar ")
     escreval (" Voc� n�o tem idade para tirar Habilita��o ")
fimse

Fimalgoritmo