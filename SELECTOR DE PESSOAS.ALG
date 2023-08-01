Algoritmo "Selector de Pessoas"

Var
sexo, cabelo, resp: caractere
idade, cor, cont: inteiro

Inicio
   repita
   escreval("----------------------------")
   escreval("      SELECTOR DE PESSOAS   ")
   escreval("----------------------------")
   ESCREVA("Qual o sexo? [M/F]")
   leia(sexo)
   escreva("Qual a idade?")
   leia(idade)
   escreval("Qual a cor do cabelo?")
   escreval("----------------------------")
   escreval("!   1 - Preto              !")
   escreval("!   2 - Castanho           !")
   escreval("!   3 - Loiro              !")
   escreval("!   4 - Ruivo              !")
   escreval("----------------------------")
   leia(cor)
   escolha(cor)
   caso 1
      cabelo<- "Preto"
   caso 2
      cabelo<- "Castanho"
   caso 3
      cabelo<- "Loiro"
   caso 4
      cabelo<- "Ruivo"
   fimescolha
   escreval("Quer continuar?[s/n]")
   leia(resp)
   ate (resp = "n")
   escreval("----------------------------")
   escreval("      RESULTADO FINAL       ")
   escreval("----------------------------")
   cont<-0
   enquanto (sexo = "M") e (cabelo = "Castanho") e (idade>18) faca
    cont <- cont + 1
    escreva("Total de Homens com mais de 18 anos e cabelos castanhos é: ", cont)
    fimenquanto


Fimalgoritmo