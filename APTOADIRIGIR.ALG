 algoritmo "AptoADirigir"
 
 var
 anoActual, AnoNasc, idade : inteiro
 
 inicio
 escreval("---------------------------")
 escreval("DEPARTAMENTO DE TRANSITO")
 ESCREVAL("---------------------------")
 escreva("Digite o ano actual : ")
 leia(anoActual)
 escreva("Digite o ano de nascimento : ")
 leia(AnoNasc)
 
 idade <- anoActual-AnoNasc
 
 escreval("A sua idade � : ", idade)
 se (idade>=18)entao
 escreval("--------------------------------")
 escreval("STATUS DO INDIVIDUO             ]")
 escreval("---------------------------------")
 escreval ("AVISO: Voce est� apto a dirigir")
 escreval("---------------------------------")
 senao
 escreval("--------------------------------")
 escreval("STATUS DO INDIVIDUO             ]")
 escreval("------------------------------------------------------------------")
 escreval ("AVISO: Voce n�o est� apto a dirigir")
 escreval("NB: Segundo o Departamento de Transito, pessoas com idade inferior a 18 anos n�o podem dirigir")
 escreval("------------------------------------------------------------------")
 fimse
 fimalgoritmo
