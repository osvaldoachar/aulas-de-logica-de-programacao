Algoritmo "Calculo IMC completo"

Var
   massa, altura, imc: real

Inicio
escreval("")
escreval("CΑLCULO DE ΝNDICE DE MASSA CORPORAL")
escreval("")

escreval("")
escreval("   Qual ι a sua massa? (Kg)    ")
escreval("")
   leia(massa)
   escreval("")
   escreval("    Qual ι a sua altura? (cm)  ")
   escreval("")
   leia(altura)

   imc<-(massa/exp(altura, 2))
    se(imc<17) entao
      escreval("")
      escreval("  O seu IMC ι: ", imc:4:2, " e vocκ estα muito abaixo do peso!")
      escreval("")
      senao
      se(imc>=17) e (imc<18.5) entao
         escreval("")
         escreval("O seu IMC ι: ", imc:4:2, " e vocκ estα abaixo do peso!")
         escreval("")
         senao
         se(imc>=18.5) e (imc<25) entao
            escreval("")
            escreval("O seu IMC ι: ", imc:4:2, " e vocκ estα no seu peso ideal!")
            escreval("")
            senao
            se(imc>=25) e (imc<30) entao
               escreval("")
               escreval("O seu IMC ι: ", imc:4:2, " e vocκ estα no sobre peso, tome cuidado!")
               escreval("")
               senao
               se(imc>=30) e (imc<35) entao
                  escreval("")
                  escreval("O seu IMC ι: ", imc:4:2, " e vocκ estα com obesidade, tome muito cuidado!")
                  escreval("")
                  senao
                  se(imc>=35) e (imc<40) entao
                     escreval("")
                     escreval("O seu IMC ι: ", imc:4:2, " e vocκ estα com obesidade severa, procure um nutricionista!")
                     escreval("")
                     senao
                     se(imc>40) entao
                         escreval("")
                         escreval("O seu IMC ι: ", imc:4:2, " e vocκ estα com obesidade mσrbida, consulte um nutricionista URGENTE")
                         escreval("")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo