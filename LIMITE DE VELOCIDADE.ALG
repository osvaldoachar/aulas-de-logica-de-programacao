Algoritmo "Limite de velocidade"

Var
   velocidade, multa: real
Inicio
   escreval("Qual era a velocidade?")
   leia(velocidade)

   se (velocidade > 80) entao
      escreval("Devido a a ultrapassagem do limite de velocidade, foste multado!")
       multa <- 5
       escreval("E a multa é de R$",multa)
       senao
       escreval("Estas no limite de velocidade ideal!")
   fimse

Fimalgoritmo

