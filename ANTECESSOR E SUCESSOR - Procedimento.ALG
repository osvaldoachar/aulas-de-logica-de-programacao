Algoritmo "Antecessor e sucessor"

Var
   N: inteiro
procedimento AntecessorESucessor(B: inteiro)
var
   ante, suce: inteiro
inicio
   escreval("O N�mero digitado �: ", B)
   ante <- B - 1
   suce <- B + 1
   escreval("O Antecessor de ", B, " �: ", ante)
   escreval("O Sucessor de", B, " �: ", suce)
fimprocedimento
Inicio
   escreva("Digite um n�mero qualquer: ")
   leia(N)

   AntecessorESucessor(N)
Fimalgoritmo