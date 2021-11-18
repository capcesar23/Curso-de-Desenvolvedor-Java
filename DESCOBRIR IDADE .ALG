Algoritmo " Descobrir idade "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Descobri a idade, saber se pode votar e tirar a habilitação
// Autor(a)    : César Augusto Pereira
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis 
ano_nascimento: inteiro
idade_atual: inteiro
ano_atual: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// descobrindo a idade da pessoa
ano_atual <-2021

escreval ("Digite o ano de nascimento")
leia (ano_nascimento)

idade_atual <- ano_atual - ano_nascimento
escreval ("A sua idade é: ", idade_atual)

// saber se a pessoa pode votar
se (idade_atual >= 16) entao
   se (idade_atual >=18) entao
      escreval (" Você é obrigado a votar ")
      escreval (" Você já pode tira Habilitação ")
   senao
      escreval (" Você já tem idade para votar " )
      escreval (" Você não tem idade para tira Habilitação ")
   fimse
senao
     escreval (" Você não tem idade para votar ")
     escreval (" Você não tem idade para tirar Habilitação ")
fimse

Fimalgoritmo