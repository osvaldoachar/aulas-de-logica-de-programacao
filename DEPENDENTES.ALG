Algoritmo "Dependentes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Osvaldo Achar 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2022
Var
// Se��o de Declara��es das vari�veis 
  nome : caractere
  salario, novoSal : real
  Dep : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o no mome do funcionario : ")
leia(nome)
escreval("Qual o salario do funcionario? MZM")
leia(salario)
escreval("Digite a quantidade de dependentes do funcionario :")
leia(Dep)
 Escolha Dep
  caso 0
  novoSal <- salario + (salario*5/100)
  caso 1, 2, 3
  novoSal <- salario + (salario*10/100)
  caso 4, 5, 6
  novoSal <- salario + (salario*15/100)
  OutroCaso
  novoSal <- salario + (salario*18/100)
  
  fimescolha
  
  escreval("O Novo Salario para o funcionario ", nome, " conforme o numero de dependentes � : ", novoSal)

Fimalgoritmo