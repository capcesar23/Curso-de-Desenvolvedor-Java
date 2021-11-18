Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 
   idade, i: inteiro
   pais: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 3 faca
      escreval ("informe sua idade")
      leia (idade)
      
      se (idade) > 18 entao
         escreval ("Você é maior de idade")
      senao
            escreval (" Você é menor de idade ")
      fimse
   fimpara
// aqui começa sobre País
   escreval (" Informe seu País")
   leia(pais)
   se (pais = "brasil") entao
      escreval (" Você é brasileiro")
   senao
        escreval ("Saía daqui !!!  Você não é brasileiro")
   fimse
   
Fimalgoritmo