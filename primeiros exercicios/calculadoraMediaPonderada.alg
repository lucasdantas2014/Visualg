algoritmo "calculadoraMediaPonderada"
// Fun��o :
// Autor :
// Data : 20/02/2019
// Se��o de Declara��es 
var
   nota1: real
   nota2: real
   mediaPonderada: real
   
inicio
// Se��o de Comandos
   escreva("Digite a nota1: ")
   leia(nota1)
   escreva("Digite a nota2: ")
   leia(nota2)
   escreval(nota1 * 6)
   mediaPonderada <- ((nota1 * 6) + (nota2 * 4)) / (6 + 4)
   escreva("A media ponderada �: ", mediaPonderada)
fimalgoritmo
