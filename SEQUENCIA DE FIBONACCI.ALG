Algoritmo "Sequencia de Fibonacci"

Var
 N1, N2, N3, T: inteiro
 procedimento proximoFibonacci(var X, Y: inteiro)
 var
  C: inteiro
 inicio

  C <- X + Y
   escreva(C)
   X <- Y
   Y <- C
   
 fimprocedimento

Inicio
   N1 <- 0
   escreva(N1)
   N2 <- 1
   escreva(N2)
   para T <- 3 ate 10 faca
   proximoFibonacci(N1, N2)
   
   fimpara


Fimalgoritmo