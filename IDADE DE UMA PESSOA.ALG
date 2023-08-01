Algoritmo "Idade de uma pessoa - Procedimento"

Var
   anoactual, dataNasc, idade: inteiro
procedimento calculoIdade(nasc, ano: inteiro)
var
   idades: inteiro
inicio

   idades <- ano - nasc
   escreval("A sua idade é de ", idades, " anos, sendo assim")

   se (idades > 18) entao
      escreval("Já estás apto a fazer carta de condução!")
   senao
      escreval("Ainda és muito novo para fazer a carta de condução!")

   fimse
fimprocedimento

Inicio
   escreva("Digite o ano de nascimento: ")
   leia(dataNasc)
   escreva("Digite o ano actual: ")
   leia(anoactual)

   calculoIdade(dataNasc, anoactual)

Fimalgoritmo
