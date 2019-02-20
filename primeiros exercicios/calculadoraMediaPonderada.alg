algoritmo "calculadoraMediaPonderada"
// Função :
// Autor :
// Data : 20/02/2019
// Seção de Declarações 
var
   nota1: real
   nota2: real
   mediaPonderada: real
   
inicio
// Seção de Comandos
   escreva("Digite a nota1: ")
   leia(nota1)
   escreva("Digite a nota2: ")
   leia(nota2)
   escreval(nota1 * 6)
   mediaPonderada <- ((nota1 * 6) + (nota2 * 4)) / (6 + 4)
   escreva("A media ponderada é: ", mediaPonderada)
fimalgoritmo
