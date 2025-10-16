algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
num: real
resp: caractere
inicio
repita
escreval("Digite um número: ")
      leia(num)

se (num > 0) entao
escreval("Positivo")
      senao
se (num < 0) entao
escreval("Negativo")
         senao
escreval("Zero")
         fimse
      fimse

      escreval()
      escreval("Deseja continuar? (S/N)")
      leia(resp)
   ate (resp = "N") ou (resp = "n")
// Seção de Comandos 
fimalgoritmo
