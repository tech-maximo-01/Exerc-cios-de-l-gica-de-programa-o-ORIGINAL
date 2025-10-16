algoritmo "Número entre 100 e 200"
// Função :Lê um número e diz se ele está dentro do intervalo de 100 a 200
// Autor :
// Data : 29/09/2025
// Seção de Declarações 
var
i, ano, verde, antes1990, gol: inteiro
cor, modelo: caractere
inicio
verde <- 0
antes1990 <- 0
gol <- 0
para i de 1 ate 1000 faca
escreva("Digite o modelo do carro: ")
leia(modelo)
escreva("Digite o ano de fabricação: ")
leia(ano)
escreva("Digite a cor do carro: ")
leia(cor)
se cor = "verde" entao
verde <- verde + 1
      fimse
se ano < 1990 entao
antes1990 <- antes1990 + 1
      fimse
se modelo = "GOL" entao
gol <- gol + 1
      fimse
   fimpara
escreval("Quantidade de carros verdes: ", verde)
escreval("Quantidade de carros antes de 1990: ", antes1990)
escreval("Quantidade de carros modelo GOL: ", gol)
// Seção de Comandos 
fimalgoritmo

