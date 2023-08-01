Algoritmo "Diferença de Golos"

Var
   casa, fora, diferenca: inteiro

Inicio
   escreval("-------------------------------")
   escrevaL("Quantos golos a equipe da casa fez?")
   leia(casa)
   escrevaL("Quantos golos a equipe de fora fez?")
   leia(fora)
   escreval("-------------------------------")
   diferenca <- casa-fora
   se (diferenca <= 3) entao
      escreval("-------------------------------")
      escreval("A diferença foi de ", diferenca)
      escreval("Status da partida: PARTIDA NORMAL")
      escreval("-------------------------------")
   senao
      se (diferenca = 0) entao
         escreval("-------------------------------")
         escrevaL("A diferença foi de ", diferenca)
         escreval("Status da partida: EMPATE")
         escreval("-------------------------------")
      senao
         se(diferenca>=4) entao
            escreval("-------------------------------")
            escreval("A diferença foi de ", diferenca)
            escreval("Status da partida: GOLEADA")
             escreval("-------------------------------")
         fimse
      fimse
   fimse

Fimalgoritmo