Algoritmo "semnome"

Var
   D: real
procedimento Conversor(S: real)
var
   conv, dolar, rel: real
inicio

   dolar <- 1
   rel <- 3,45
   conv <- dolar / rel
   escreval("O seu valor � R$", S, " e em Dolar � : US$", conv)

fimprocedimento
Inicio
   escreva("Digite o valor que tens na carteira: ")
   leia(D)

   Conversor(D)


Fimalgoritmo