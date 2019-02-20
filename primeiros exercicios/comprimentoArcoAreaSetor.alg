algoritmo "comprimenoArcoAreaSetor"
// Função :
// Autor :
// Data : 20/02/2019
// Seção de Declarações 
var
   raio: real
   angulo: real
   comprimentoArco: real
   areaSetor: real

inicio

// Seção de Comandos 


   escreva("Digite o raio: ")
   leia(raio)
   
   escreva("Digite o angulo do arco: ")
   leia(angulo)
   
   comprimentoArco <- (raio * 3.14 * angulo)/180
   escreval("O comprimento do arco é: ", comprimentoArco:2:2)

   areaSetor <- (3.14 * raio * raio * angulo)/360
   escreval("A area do seor é: ", areaSetor:2:2)
   


fimalgoritmo
