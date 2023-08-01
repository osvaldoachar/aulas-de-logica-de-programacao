Algoritmo "CriancaEsperanca"

Var
   D : inteiro
   valor : real
Inicio
   escreval("-----------------------------")
   escreval("      CRIANÇA ESPERANÇA      ")
   ESCREVAL("-----------------------------")
   escreval("       Escolha uma opção     ")
   escreval("[1] Doar 100 Mts")
   escreval("[2] Doar 200 Mts")
   escreval("[3] Doar 500 Mts")
   escreval("[4] Digitar o Valor")
   escreval("[5] Cancelar")
   leia(D)

   escolha D
   caso 1
      valor<-100
   caso 2
      valor<-200
   caso 3
      valor<-500
   caso 4
      escreval("Qual é o valor que pretendes doar?")
      leia(valor)
      
   caso 5
      valor<-0
   fimescolha
   
   escreval("---------------------------------")
   escreval("Sua doação foi de", valor, " Mts")
   escreval("          Muito Obrigado!        ")
   escreval("---------------------------------")


Fimalgoritmo