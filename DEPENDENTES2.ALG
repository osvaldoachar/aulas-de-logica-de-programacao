Algoritmo "Dependentes"

Var
   nome:caractere
   salario, Nsal: real
   dep: inteiro
Inicio
     escreva("Digite o nome do funcion�rio: ")
     leia(nome)
     escreva("Digite o s�lario do funcion�rio: ")
     leia(salario)
     escreva("Digite a quantidade de dependentes: ")
     leia(dep)
     
     escolha dep
        caso 0
          Nsal<-salario + (salario*5/100)
        caso 1, 2, 3
          Nsal<-salario + (salario*10/100)
        caso 4, 5, 6
          Nsal<- salario + (salario*15/100)
        outrocaso
          Nsal<-salario + (salario*18/100)
     fimescolha
     escreval("O novo sal�rio do ", nome, " � ", Nsal)
Fimalgoritmo