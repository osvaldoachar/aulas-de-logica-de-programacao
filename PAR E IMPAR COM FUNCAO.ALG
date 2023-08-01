Algoritmo "Par e Impar com Funcao"

Var
   N: inteiro
   M: caractere
funcao ParImpar(H: inteiro):caractere
inicio
    se(H%2 = 0) entao
   retorne "PAR"
senao
   retorne "IMPAR"
fimse
fimfuncao
Inicio
   escreva("Digite um número qualquer: ")
   leia(N)

   M <- ParImpar(N)
   ESCREVAL("O Número", N, " é ", M)
Fimalgoritmo