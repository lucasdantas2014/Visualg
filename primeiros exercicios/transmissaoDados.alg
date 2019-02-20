algoritmo "transmissaoDados"
// Função :
// Autor :
// Data : 20/02/2019
// Seção de Declarações 
var
   tVideo: real
   tAudio: real
   tDados: real
   capacidade: real
   qtdMax: real
   
inicio

// Seção de Comandos 


   escreva("Digite a taxa maxima de video: ")
   leia(tVideo)
   
   escreva("Digite a taxa maxima de audio: ")
   leia(tAudio)
   
   escreva("Digite a taxa maxima de dados: ")
   leia(tDados)
   
   escreva("Digite a capacidade do canal: ")
   leia(capacidade)

   qtdMax <- (tVideo * 5.2 + tAudio * 3.4 + tDados * 1.5)/capacidade
   escreva("A quantidade maxima de transmissao ",qtdMax:2:2 )
fimalgoritmo
