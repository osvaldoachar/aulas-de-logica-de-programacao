Algoritmo "Idade de uma pessoa - Funcao"

Var
   anoactual, dataNasc, idade: inteiro
funcao calculoIdade(ano, nasc: inteiro): inteiro
var
   idades: inteiro
inicio

   idades <- ano - nasc
   retorne idades

fimfuncao

Inicio
   escreva("Digite o ano actual: ")
   leia(anoactual)
   escreva("Digite o ano de nascimento: ")
   leia(dataNasc)


   idade <- calculoIdade(anoactual, dataNasc)
   escreval("A sua idade � de ", idade, " anos, sendo assim")

   se (idade > 18) entao
      escreval("J� est�s apto a fazer carta de condu��o!")
   senao
      escreval("Ainda �s muito novo para fazer a carta de condu��o!")

   fimse

Fimalgoritmo