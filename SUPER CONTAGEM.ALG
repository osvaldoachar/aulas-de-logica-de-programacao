Algoritmo "Super Contagem"

Var
   cont: inteiro


Inicio
   repita
      escreval("")
      escreval("----------------------------")
      escreval("             MENU           !")
      escreval("----------------------------")
      escreval("      Escolha uma op��o:    !")
      escreval("1 - Para contar de 1 at� 10 !")
      escreval("2 - Para contar de 10 at� 1 !")
      escreval("3 - Sair                    !")
      escreval("----------------------------")
      escreva("Op��o:")
      leia(cont)

      escolha(cont)
      caso 1
         cont<-1
         enquanto (cont<11) faca
            escreva(cont, "...")
            cont<-cont+1
         fimenquanto
      caso 2
         cont<-10
         enquanto (cont>0) faca
            escreva(cont, "...")
            cont<-cont-1
         fimenquanto
      fimescolha
   ate (cont=3)
Fimalgoritmo