algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
 a, b, c, temp: inteiro

inicio
escreva("Digite o primeiro valor: ")
   leia(a)
escreva("Digite o segundo valor: ")
   leia(b)
escreva("Digite o terceiro valor: ")
   leia(c)
se (a > b) entao
temp <- a
a <- b
b <- temp
   fimse
se (a > c) entao
temp <- a
a <- c
c <- temp
   fimse
se (b > c) entao
temp <- b
b <- c
c <- temp
   fimse
escreval("Ordem crescente: ", a, ", ", b, ", ", c)
// Seção de Comandos 
fimalgoritmo
