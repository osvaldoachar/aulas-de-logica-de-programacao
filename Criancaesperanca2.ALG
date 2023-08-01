Algoritmo "semnome"

Var

   doar: inteiro
   valor: real
Inicio
 escreval("-----------------------------")
 escreval("     CRIANÇA ESPERANÇA       " )
 escreval("-----------------------------")
 ESCREVAL("1 - Para doar 100Mts")
 escreval("2 - Para doar 200Mts")
 escreval("3 - Para doar 500Mts")
 escreval("4 - Para doar 1000Mts")
 escreval("5 - Para digitar o valor")
 escreval("6 - Para sair")
 escreval("-----------------------------")
 leia(doar)
 escolha (doar)
 caso 1
     valor<-100
 caso 2
     valor<-200
 caso 3
     valor<-500
 caso 4
      valor<-1000
 caso 5
      escreval("Digite o valor da doação (MZM)")
      leia(valor)
 caso 6
      valor<-0
 fimescolha
 escreval("-------------------------------")
 escreval("Sua doação foi de ", valor, " Mts")
 escreval("         Muito Obrigado!          ")
  escreval("-------------------------------")
Fimalgoritmo