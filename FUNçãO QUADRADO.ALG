Algoritmo "Função Quadrado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Verifica o quadrado do número
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis 
   num, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
funcao QUADRADO(varX: real): real
    var
       varAux: real
    inicio
          varAux <- varX * varX
          retorne varAux
fimfuncao

 escreval ("Digite um número: ")
 leia (num)

 resultado <- QUADRADO(num)
 escreval (resultado)

// escreval ("Digite um número: ")
// leia (num)
 
// resultado <- num * num
// escreval (resultado)
 
Fimalgoritmo