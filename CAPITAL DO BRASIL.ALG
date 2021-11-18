Algoritmo "Capital do Brasil"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Criar um algoritimo para saber se a resposta está certa
//               deverá aceitar as respostas em Maiúsculo, minúsculo e somente
//               a primeira letra em maiúscula
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
// Seção de Declarações das variáveis 
   capital: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval(" Qual a capital do Brasil ? ")
   
   leia(capital)
   
   se (capital = "BRASÍLIA") ou
      (capital = "brasília") ou
      (capital = "Brasília")entao
      escreval(" Certa resposta! ")
   senao
      escreval (" Resposta errada ! ")
   fimse
Fimalgoritmo