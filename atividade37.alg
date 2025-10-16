algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
nome: caractere
sexo: caractere
altura, peso_ideal: real

inicio
escreva("Nome: ")
   leia(nome)
   escreva("Sexo (M/F): ")
   leia(sexo)
   escreva("Altura (em metros): ")
   leia(altura)

   se (sexo = 'M') ou (sexo = 'm') entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   escreval(nome, ", seu peso ideal é: ", peso_ideal:0:2, " kg")
// Seção de Comandos 
fimalgoritmo
