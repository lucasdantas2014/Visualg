algoritmo "calculoIMC"
// Fun��o :
// Autor :
// Data : 20/02/2019
// Se��o de Declara��es 
var
   massa: real
   altura: real

   
inicio

// Se��o de Comandos 
   escreva("Digite a massa(Kg): ")
   leia(massa)
   escreva("Digite a altura(m): ")
   leia(altura)

   escreva("O IMC �: ", (massa/(altura * altura)):2:2 )
fimalgoritmo
