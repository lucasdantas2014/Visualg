algoritmo "trocaNumeros"
// Função :
// Autor :
// Data : 20/02/2019
// Seção de Declarações 
var
   valor1: inteiro
   valor2: inteiro
   aux: inteiro

   
inicio
// Seção de Comandos
   escreva("Digite o valor1: ")
   leia(valor1)
   escreval("O valor 1 é: ",valor1)

   escreva("Digite o valor2: ")
   leia(valor2)
   escreval("O valor 2 é: ", valor2)
   escreval("valor 1 <-->trocando...<--> valor2")
   aux <- valor1
   valor1 <- valor2
   valor2 <- aux
   escreval("troca realizada com suceeso")
   escreval("O novo conteudo de valor 1 é:", valor1)
   escreval("O novo conteudo de valor 2 é:", valor2)
fimalgoritmo
