 Algoritmo "Calculo Idade"

 var
 anoActual, anoNasc, idade : inteiro

 inicio
  escreval("Digite o ano actual : ")
  leia(anoActual)
  escreval("Digite o seu ano de nascimento : ")
  leia(anoNasc)

  idade<-anoActual-anoNasc

  escreva("A Sua Idade � : ", idade)

  se (idade>=18) entao
      escreval("Parab�ns voce � maior de idade")
  fimse

  fimalgoritmo
