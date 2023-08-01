Algoritmo "Procedimentos"

Var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
Procedimento topo()
inicio
   Limpatela
   escreval("---------------------------------------")
   escreval("     DETECTOR DE PESADO"          )
   escreval("Maior Peso até agora: ", Mai, "Kg")
   escrevaL("---------------------------------------")

fimprocedimento
Inicio
   topo()
   para I <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(N)
      escreva("Digite o peso de ", N, ":")
      leia(P)
      se (P>Mai) entao
         Mai<-P
         Pesado<-N
      fimse
     topo()
   fimpara
    topo()
   escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
Fimalgoritmo