Algoritmo "Soma com Procedimento - Paramentro de Referencia"

Var

   P, S: inteiro
Procedimento soma(var A, B: inteiro)
inicio
   A <- 2
   B <- 1
   escreval("O Primeiro Valor �: ", A)
   escreval("O Segundo Valor �: ", B)
   escreval("A Soma entre ", A, " e", B, " �: ", A + B)

fimprocedimento
Inicio
   escreva("Digite o primeiro n�mmero: ")
   leia(P)
   escreva("Digite o segundo n�mero: ")
   leia(S)

   escreval("O Primeiro Valor: ", P)
   escreval("O Segundo Valor: ", S)
   escreval("----------------------")
   soma(P, S)

Fimalgoritmo