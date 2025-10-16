algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2025
// Seção de Declarações 
var
altura: real
   i, contAltos: inteiro
   somaAlturas, media, maior: real
inicio
somaAlturas <- 0
maior <- 0
contAltos <- 0
Para i de 1 ate 8 faca
escreva("Digite a altura da pessoa ", i, ": ")
leia(altura)
somaAlturas <- somaAlturas + altura
Se altura > maior entao
maior <- altura
FimSe
Se altura > 2 entao
contAltos <- contAltos + 1
FimSe
FimPara
media <- somaAlturas / 8
escreval("A maior altura do grupo é: ", maior:0:2, " metros")
escreval("A altura média é: ", media:0:2, " metros")
escreval("Quantidade de pessoas com mais de 2m: ", contAltos)
// Seção de Comandos 
fimalgoritmo
