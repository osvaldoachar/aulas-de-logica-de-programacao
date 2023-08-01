Algoritmo "Exponenciação"
var
   expoente, base, resultado: real
inicio
   escreval("Digite a base: ")
   leia(base)
   escreval("Digite o expoente: ")
   leia(expoente)
   resultado <- Exp(base, expoente)
   escreva("O resultao de ", base, " elevado a ", expoente, " é ",resultado)
fimalgoritmo