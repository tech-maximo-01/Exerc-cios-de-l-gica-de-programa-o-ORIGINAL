algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
 nome: caractere
 matricula: inteiro
 n1, n2, n3, media: real
inicio
escreva("Nome do aluno: ")
leia(nome)
escreva("Matrícula: ")
leia(matricula)
escreva("Nota 1: ")
leia(n1)
escreva("Nota 2: ")
leia(n2)
escreva("Nota 3: ")
leia(n3)

media <- (n1 + n2 + n3) / 3

escreval("Média final: ", media:0:2)

se (media >= 8) entao
escreval("Classificação: A")
   senao
se (media >= 7) entao
escreval("Classificação: B")
      senao
se (media >= 6) entao
escreval("Classificação: C")
         senao
se (media >= 5) entao
escreval("Classificação: D")
            senao
escreval("Classificação: R")
            fimse
         fimse
      fimse
   fimse
// Seção de Comandos 
fimalgoritmo
