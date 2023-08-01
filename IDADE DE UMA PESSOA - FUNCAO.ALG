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
   escreval("A sua idade é de ", idade, " anos, sendo assim")

   se (idade > 18) entao
      escreval("Já estás apto a fazer carta de condução!")
   senao
      escreval("Ainda és muito novo para fazer a carta de condução!")

   fimse

Fimalgoritmo