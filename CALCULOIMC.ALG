Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Osvaldo Achar 

var
   massa, altura, imc : real

inicio
   Escreva("Sua Massa (Kg) : ")
   leia(massa)
   escreva("Sua Altura (m) : ")
   leia(altura)

   imc<-(massa/exp(altura, 2))
  //Depois da concatenação, notamos (imc:5:2), significa que delimitamos
  //as casas decimais para 5 casas antes da virgula, duas casas depois
   escreval("O seu IMC é : ",imc:5:2)

   se (imc<17) entao
   escreval("Muito cuidado, voce esta muito a baixo do peso ideal!")
   senao
      se(imc>=17) e (imc<18.5) entao
      escreval("Cuidado, voce esta a baixo do peso ideal!")
      senao
         se (imc>=18.5) e (imc<25) entao
         escreval("Parabéns, voce esta na faixa do peso ideal!")
         senao
            se (imc>=25) e (imc<30) entao
            escreval("Tome cuidado, voce esta em sobrepeso!")
            senao
                se(imc>=30) e (imc<35) entao
                escreval("Tome muito cuidado, voce pode ter obesidade!")
                senao
                    se(imc>=35)  e (imc<40)  entao
                    escreval("Procure um medico, voce pode ter obesidade severa!")
                    senao
                       se (imc>40) entao
                        escreva("AVISO: voce tem nivel de obesidade morbida")
                       fimse
                    fimse
                fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo

