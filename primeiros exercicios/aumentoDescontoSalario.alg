algoritmo "aumentoDesconoSalario"
// Fun��o :
// Autor :
// Data : 20/02/2019
// Se��o de Declara��es 
var
   salarioInicial: real
   salarioAumento: real
   salarioFinal: real
   
inicio

// Se��o de Comandos 
   escreva("Digite o salario do funcionario: ")
   leia(salarioInicial)
   escreval("O salario inicial �: R$", salarioInicial)
   
   salarioAumento <- salarioInicial + (salarioInicial * 15/100)
   escreval("O salario com aumento �: R$", salarioAumento)
   
   salarioFinal <- salarioAumento - (salarioAumento * 8/100)
   escreval("O salario final �: R$", salarioFinal)

fimalgoritmo
