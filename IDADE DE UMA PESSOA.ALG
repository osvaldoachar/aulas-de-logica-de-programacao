Algoritmo "Idade de uma pessoa - Procedimento"

Var
   anoactual, dataNasc, idade: inteiro
procedimento calculoIdade(nasc, ano: inteiro)
var
   idades: inteiro
inicio

   idades <- ano - nasc
   escreval("A sua idade � de ", idades, " anos, sendo assim")

   se (idades > 18) entao
      escreval("J� est�s apto a fazer carta de condu��o!")
   senao
      escreval("Ainda �s muito novo para fazer a carta de condu��o!")

   fimse
fimprocedimento

Inicio
   escreva("Digite o ano de nascimento: ")
   leia(dataNasc)
   escreva("Digite o ano actual: ")
   leia(anoactual)

   calculoIdade(dataNasc, anoactual)

Fimalgoritmo
