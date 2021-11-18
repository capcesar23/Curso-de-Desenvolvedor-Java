Algoritmo "Estrutura de Decisão Encadeada-Aninhada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos
// Descrição   : Utiliza condição da Estrutura de decisão Encadeada/Aninhada
// Autor(a)    : César Augusto Pereira
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 
   id: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite sua idade: ")
   leia (id)
   
   se (id >= 16) entao
      se (id >= 18) entao
         escreval("Participará de forma obrigatória das eleições")
      senao
           escreval("Participará de forma facultativa das eleições")
      fimse
   senao
        escreval("Não pode participar das eleições")
   fimse
   
Fimalgoritmo