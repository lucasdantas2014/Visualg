algoritmo "calculoIMC"
// Função :
// Autor :
// Data : 20/02/2019
// Seção de Declarações 
var
   massa: real
   altura: real

   
inicio

// Seção de Comandos 
   escreva("Digite a massa(Kg): ")
   leia(massa)
   escreva("Digite a altura(m): ")
   leia(altura)

   escreva("O IMC é: ", (massa/(altura * altura)):2:2 )
fimalgoritmo
