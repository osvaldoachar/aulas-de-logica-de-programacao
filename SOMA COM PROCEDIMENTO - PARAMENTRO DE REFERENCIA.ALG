Algoritmo "Soma com Procedimento - Paramentro de Referencia"

Var

   P, S: inteiro
Procedimento soma(var A, B: inteiro)
inicio
   A <- 2
   B <- 1
   escreval("O Primeiro Valor é: ", A)
   escreval("O Segundo Valor é: ", B)
   escreval("A Soma entre ", A, " e", B, " é: ", A + B)

fimprocedimento
Inicio
   escreva("Digite o primeiro númmero: ")
   leia(P)
   escreva("Digite o segundo número: ")
   leia(S)

   escreval("O Primeiro Valor: ", P)
   escreval("O Segundo Valor: ", S)
   escreval("----------------------")
   soma(P, S)

Fimalgoritmo