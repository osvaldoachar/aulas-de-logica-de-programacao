Algoritmo "Calculo IMC completo"

Var
   massa, altura, imc: real

Inicio
escreval("•••••••••••••••••••••••••••••••••••••••••••••••••••••")
escreval("•••••••••CÁLCULO DE ÍNDICE DE MASSA CORPORAL•••••••••")
escreval("•••••••••••••••••••••••••••••••••••••••••••••••••••••")

escreval("•••••••••••••••••••••••••••••••••••••••••••••••••••••")
escreval("•••••••••••   Qual é a sua massa? (Kg)    •••••••••••")
escreval("•••••••••••••••••••••••••••••••••••••••••••••••••••••")
   leia(massa)
   escreval("•••••••••••••••••••••••••••••••••••••••••••••••••••••")
   escreval("•••••••••••    Qual é a sua altura? (cm)  •••••••••••")
   escreval("•••••••••••••••••••••••••••••••••••••••••••••••••••••")
   leia(altura)

   imc<-(massa/exp(altura, 2))
    se(imc<17) entao
      escreval("••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
      escreval("•••••••  O seu IMC é: ", imc:4:2, " e você está muito abaixo do peso!•••")
      escreval("••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
      senao
      se(imc>=17) e (imc<18.5) entao
         escreval("••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
         escreval("••••••O seu IMC é: ", imc:4:2, " e você está abaixo do peso!••••")
         escreval("••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
         senao
         se(imc>=18.5) e (imc<25) entao
            escreval("••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
            escreval("••••O seu IMC é: ", imc:4:2, " e você está no seu peso ideal!•••")
            escreval("••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
            senao
            se(imc>=25) e (imc<30) entao
               escreval("•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
               escreval("••••O seu IMC é: ", imc:4:2, " e você está no sobre peso, tome cuidado!••••")
               escreval("•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
               senao
               se(imc>=30) e (imc<35) entao
                  escreval("••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
                  escreval("••••••O seu IMC é: ", imc:4:2, " e você está com obesidade, tome muito cuidado!•••••••")
                  escreval("••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
                  senao
                  se(imc>=35) e (imc<40) entao
                     escreval("•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
                     escreval("••••••O seu IMC é: ", imc:4:2, " e você está com obesidade severa, procure um nutricionista!•••••")
                     escreval("•••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
                     senao
                     se(imc>40) entao
                         escreval("••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
                         escreval("•••••O seu IMC é: ", imc:4:2, " e você está com obesidade mórbida, consulte um nutricionista URGENTE••••••••")
                         escreval("••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo