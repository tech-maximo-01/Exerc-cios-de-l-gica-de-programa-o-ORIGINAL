algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
a, b, c: inteiro
inicio
escreva("Lado A: ")
leia(a)
escreva("Lado B: ")
leia(b)
escreva("Lado C: ")
leia(c)
se (a < b + c) e (b < a + c) e (c < a + b) entao
se a = b e b = c entao
escreval("Equilátero")
      senao
se a = b ou a = c ou b = c entao
escreval("Isósceles")
         senao
escreval("Escaleno")
         fimse
      fimse
   senao
escreval("Não forma triângulo")
   fimse

// Seção de Comandos 
fimalgoritmo
