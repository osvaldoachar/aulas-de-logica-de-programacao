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
 
 escreval("A sua idade é : ", idade)
 se (idade>=18)entao
 escreval("--------------------------------")
 escreval("STATUS DO INDIVIDUO             ]")
 escreval("---------------------------------")
 escreval ("AVISO: Voce está apto a dirigir")
 escreval("---------------------------------")
 senao
 escreval("--------------------------------")
 escreval("STATUS DO INDIVIDUO             ]")
 escreval("------------------------------------------------------------------")
 escreval ("AVISO: Voce não está apto a dirigir")
 escreval("NB: Segundo o Departamento de Transito, pessoas com idade inferior a 18 anos não podem dirigir")
 escreval("------------------------------------------------------------------")
 fimse
 fimalgoritmo
