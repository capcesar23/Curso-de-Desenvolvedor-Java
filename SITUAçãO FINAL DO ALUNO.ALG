Algoritmo "Situação Final do Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Evangelista dos Santos 
// Descrição   : Receber as 2 notas do Aluno e indicar se está aprovado se
//             a média for maior que 7 e reprovado caso a média for menor que 7
// Autor(a)    : César Augusto Pereira
// Data atual  : 20/10/2021
Var
// Seção de Declarações das variáveis 
   n1, n2: inteiro
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite a 1ª Nota do Aluno")
   leia(n1)
   escreval ("Digite a 2ª Nota do Aluno")
   leia(n2)
   
   media <- (n1 + n2)/2

   
   se (media >= 7) entao
      escreval ("Sua média foi: ", media)
      escreval ("Aprovado!", media)
   senao
        escreval ("Sua média foi: ", media)
        escreval("Reprovado!", media)
   fimse
   
Fimalgoritmo