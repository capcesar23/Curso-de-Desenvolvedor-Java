Algoritmo "Situa��o Final do Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Receber as 2 notas do Aluno e indicar se est� aprovado se
//             a m�dia for maior que 7 e reprovado caso a m�dia for menor que 7
// Autor(a)    : C�sar Augusto Pereira
// Data atual  : 20/10/2021
Var
// Se��o de Declara��es das vari�veis 
   n1, n2: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite a 1� Nota do Aluno")
   leia(n1)
   escreval ("Digite a 2� Nota do Aluno")
   leia(n2)
   
   media <- (n1 + n2)/2

   
   se (media >= 7) entao
      escreval ("Sua m�dia foi: ", media)
      escreval ("Aprovado!", media)
   senao
        escreval ("Sua m�dia foi: ", media)
        escreval("Reprovado!", media)
   fimse
   
Fimalgoritmo