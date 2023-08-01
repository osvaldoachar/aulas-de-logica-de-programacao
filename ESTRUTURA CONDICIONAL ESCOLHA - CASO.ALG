Algoritmo "Estrutura Condicional Escolha - Caso"

Var
   idade:inteiro


Inicio
   escreval("------------------")
   escreval("INQUERITO DE IDADE")
   escreval("------------------")
   escreval("Escolha a sua idade")
   escreval("1 - De 5 a 15 anos")
   escreval("2 - De 16 a 21 anos")
   escreval("3 - De 22 a 40 anos")
   escreval("4 - De 41 a 80 anos")
   escreval("5 - Esccolha para digitar")
   escreval("--------------------------")

   leia(idade)
   escreval("--------------------------")
   escolha(idade)

   caso 1
      escreval("------------------")
      escreval("és um iniciante!")
      escreval("------------------")
   caso 2
      escreval("------------------")
      escreval("és um amador!")
      escreval("------------------")
   caso 3
      escreval("------------------")
      escreval("és experiente!")
      escreval("------------------")
   caso 4
      escreval("------------------")
      escreval("és um expert!")
      escreval("------------------")
   outrocaso
      escreval("------------------")
      escreval("Digite a sua idade: ")
      leia(idade)
      escreval("------------------")
      se(idade>80) entao
         escreval("-------------------------------------------")
         escreval("és muito velho para participar da pesquisa!")
         escreval("-------------------------------------------")
      fimse
   fimescolha
Fimalgoritmo