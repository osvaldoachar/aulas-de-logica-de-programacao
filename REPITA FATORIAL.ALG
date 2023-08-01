Algoritmo "Repita fatorial"

Var
   C, N, F:inteiro
   R: caractere
Inicio
repita
   escreval("Digite um numero para saber o factorial: ")
   leia(N)
   C <- N
   F <- 1
   repita
      escreva(C, " x ")
      F <- F * C
      C <- C - 1
   ate (C < 1)
   escreval("O Factorial de ", N, " é ", F)
   Escreval("Queres continuar& (s/n)")
   leia(R)
   Limpatela
   ate(R = "n")
Fimalgoritmo