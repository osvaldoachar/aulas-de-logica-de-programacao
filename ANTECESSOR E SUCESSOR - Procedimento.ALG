Algoritmo "Antecessor e sucessor"

Var
   N: inteiro
procedimento AntecessorESucessor(B: inteiro)
var
   ante, suce: inteiro
inicio
   escreval("O Número digitado é: ", B)
   ante <- B - 1
   suce <- B + 1
   escreval("O Antecessor de ", B, " é: ", ante)
   escreval("O Sucessor de", B, " é: ", suce)
fimprocedimento
Inicio
   escreva("Digite um número qualquer: ")
   leia(N)

   AntecessorESucessor(N)
Fimalgoritmo