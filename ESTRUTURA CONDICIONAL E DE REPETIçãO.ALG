Algoritmo "Estrutura Condicional e de Repetição"

Var
   numero, contagem, contador, usernu: inteiro


Inicio
   escreval("------------------------------------")
   escreval("PRFERENCIA DE CONTAGEM")
   escreval("------------------------------------")
   escreval("Digite o número que preferes contar")
   leia(numero)
   escreval("------------------------------------")
   escreval("Escolha a sua preferncia de contagem")
   escreval("1 - de Uma em Uma Unidade")
   escreval("2 - de Duas em Duas Unidades")
   escreval("3 - de Tres em tres Unidades")
   escreval("4 - de Quatro em Quatro Unidades")
   escreval("5 - de Cinco em Cinco Unidades")
   escreval("6 - Escolha Para Digitar ")
   escreval("------------------------------------")
   leia(contagem)
   escreval("------------------------------------")

   escolha(contagem)
   caso 1
      contador<-0
      enquanto (contador <= numero) faca
         escreval(contador)
         contador<-contador + 1
      fimenquanto
   caso 2
      contador<-0
      enquanto (contador <= numero) faca
         escreval(contador)
         contador<-contador + 2
      fimenquanto
   caso 3
      contador<-0
      enquanto (contador <= numero) faca
         escreval(contador)
         contador<-contador + 3
      fimenquanto
   caso 4
      contador<-0
      enquanto (contador<=numero) faca
         escreval(contador)
         contador<- contador+4
      fimenquanto
   caso 5
      contador<-0
      enquanto (contador<=numero) faca
         escreval(contador)
         contador<- contador+5
      fimenquanto
   Outrocaso
      escreval("------------------------------------")
      escreval("Digite o número da sua preferencia: ")
      leia(usernu)
      escreval("------------------------------------")
      contador<-0
      enquanto (contador<numero) faca
         contador<- contador+usernu
         escreval(contador)
      fimenquanto
   fimescolha

Fimalgoritmo