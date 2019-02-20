algoritmo "aumentoDesconoSalario"
// Função :
// Autor :
// Data : 20/02/2019
// Seção de Declarações 
var
   salarioInicial: real
   salarioAumento: real
   salarioFinal: real
   
inicio

// Seção de Comandos 
   escreva("Digite o salario do funcionario: ")
   leia(salarioInicial)
   escreval("O salario inicial é: R$", salarioInicial)
   
   salarioAumento <- salarioInicial + (salarioInicial * 15/100)
   escreval("O salario com aumento é: R$", salarioAumento)
   
   salarioFinal <- salarioAumento - (salarioAumento * 8/100)
   escreval("O salario final é: R$", salarioFinal)

fimalgoritmo
