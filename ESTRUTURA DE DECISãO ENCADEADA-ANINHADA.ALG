Algoritmo "Estrutura de Decis�o Encadeada-Aninhada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos
// Descri��o   : Utiliza condi��o da Estrutura de decis�o Encadeada/Aninhada
// Autor(a)    : C�sar Augusto Pereira
// Data atual  : 21/10/2021
Var
// Se��o de Declara��es das vari�veis 
   id: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite sua idade: ")
   leia (id)
   
   se (id >= 16) entao
      se (id >= 18) entao
         escreval("Participar� de forma obrigat�ria das elei��es")
      senao
           escreval("Participar� de forma facultativa das elei��es")
      fimse
   senao
        escreval("N�o pode participar das elei��es")
   fimse
   
Fimalgoritmo