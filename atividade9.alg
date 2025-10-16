algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2025
// Seção de Declarações 
var
 i, j, num, contPrimos, divisores: inteiro

inicio
contPrimos <- 0
Para i de 1 ate 20 faca
escreva("Digite o ", i, "º número: ")
leia(numero)
divisores <- 0
Para j de 1 ate num faca
Se num % j = 0 entao
divisores <- divisores + 1
FimSe
FimPara
Se divisores = 2 entao
contPrimos <- contPrimos + 1
FimSe
FimPara
escreval("Quantidade de números primos digitados: ", contPrimos)
Fimalgoritmo








// Seção de Comandos 
fimalgoritmo
