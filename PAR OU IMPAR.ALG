 Algoritmo "Par ou Impar"

var
   numero : inteiro

inicio

   EscrevaL("Digite Um N�mero Qualquer : ")
   leia(numero)

   se (numero % 2 = 0) entao
      escrevaL("O N�mero",numero, " � Par")
   senao
      escreva("O N�mero ", numero, " � Impar")
   Fimse

fimalgoritmo
