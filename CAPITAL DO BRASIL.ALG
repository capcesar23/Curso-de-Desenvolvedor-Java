Algoritmo "Capital do Brasil"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Criar um algoritimo para saber se a resposta est� certa
//               dever� aceitar as respostas em Mai�sculo, min�sculo e somente
//               a primeira letra em mai�scula
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var
// Se��o de Declara��es das vari�veis 
   capital: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval(" Qual a capital do Brasil ? ")
   
   leia(capital)
   
   se (capital = "BRAS�LIA") ou
      (capital = "bras�lia") ou
      (capital = "Bras�lia")entao
      escreval(" Certa resposta! ")
   senao
      escreval (" Resposta errada ! ")
   fimse
Fimalgoritmo