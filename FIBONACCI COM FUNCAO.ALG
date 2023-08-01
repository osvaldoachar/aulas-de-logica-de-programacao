Algoritmo "Fibonacci Com Funcao"

Var
   N, F: inteiro

Funcao Fatorial(H: inteiro): inteiro
var
   C, R: inteiro
inicio
   R <- 1
   para C <- 1 ate H faca
      R <- R * C
   fimpara
   retorne R
fimfuncao
Inicio
   escreva("Digite um número: ")
   leia(N)

   F <- Fatorial(N)

   escreval("O Valor de ", N, "! é igual a ", F)

Fimalgoritmo