Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Evangelista dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
// Se��o de Declara��es das vari�veis 
   idade, i: inteiro
   pais: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 3 faca
      escreval ("informe sua idade")
      leia (idade)
      
      se (idade) > 18 entao
         escreval ("Voc� � maior de idade")
      senao
            escreval (" Voc� � menor de idade ")
      fimse
   fimpara
// aqui come�a sobre Pa�s
   escreval (" Informe seu Pa�s")
   leia(pais)
   se (pais = "brasil") entao
      escreval (" Voc� � brasileiro")
   senao
        escreval ("Sa�a daqui !!!  Voc� n�o � brasileiro")
   fimse
   
Fimalgoritmo