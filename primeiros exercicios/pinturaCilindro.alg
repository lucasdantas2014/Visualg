algoritmo "pinturaCilindro"
// Fun��o :
// Autor :
// Data : 20/02/2019
// Se��o de Declara��es 
var
   raioCilindro: real
   alturaCilindro: real
   areaCilindro: real
   areaBase: real
   areaLateral: real
   qtdLitrosNecessario: real
   qtdLatas: real
   custoTotal: real
   //Cada lata em 5L
   //A laa cusa 50,00
   // 1L -> 3 metros

   
inicio

// Se��o de Comandos 
   escreva("Informe o raio do Cilindro(metros): ")
   leia(raioCilindro)
   escreva("Informe a alura do Cilindro(metros): ")
   leia(alturaCilindro)
   
   //AreaDoCilindro  =     AreaBase(pi * raio�)         +        Area Lateral(2 * pi * raio * altura)
   areaCilindro <-  2 * (3.14 * raioCilindro * raioCilindro)  + (2 * 3.14 * raioCilindro * alturaCilindro)
   qtdLitrosNecessario <- areaCilindro/3
   qtdLatas <- qtdLitrosNecessario / 5
   custoTotal <- qtdLatas * 50
   escreval("Area do cilindro: ", areaCilindro:2:0)
   escreva("A quanidade de latas necess�rias s�o: ", qtdLatas:2:0, "O custo total ser� de: R$", custoTotal:2:0)


fimalgoritmo
