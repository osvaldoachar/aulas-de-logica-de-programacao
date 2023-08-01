Algoritmo "Para ou Impar Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Osvaldo Achar
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2023
Var
   // Seção de Declarações das variáveis
   cont, valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)
     se(valor%2=1)entao
     valor<-valor-1
     fimse
     
   para cont <- valor ate 0 passo -2 faca
      escreval(cont)
   fimpara
Fimalgoritmo