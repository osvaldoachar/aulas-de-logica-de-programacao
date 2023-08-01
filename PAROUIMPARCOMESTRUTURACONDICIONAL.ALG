Algoritmo "ParOuImparComEstruturaCondicional"

var
   numero:real
inicio
   Escreval("Digite um número qualquer para saber se é Par ou Impar:")
   leia(numero)

   se (numero % 2 = 0) entao
      escreval("O número ", numero, " é PAR")
   senao
      escreval("O número ", numero, " é IMPAR")
   fimse
fimalgoritmo