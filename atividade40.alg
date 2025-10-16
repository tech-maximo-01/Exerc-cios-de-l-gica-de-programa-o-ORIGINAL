algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
nome: caractere
idade, grupo: inteiro

inicio
escreva("Nome: ")
leia(nome)
escreva("Idade: ")
leia(idade)
escreva("Grupo de risco (1,2,3): ")
leia(grupo)
se (idade < 17) ou (idade > 70) entao
escreval("Idade fora da faixa!")
senao
se idade <= 20 entao
escreval(nome," - Cat ", grupo)
      senao
se idade <= 24 entao
escreval(nome," - Cat ", grupo+1)
         senao
se idade <= 34 entao
escreval(nome," - Cat ", grupo+2)
            senao
se idade <= 64 entao
escreval(nome," - Cat ", grupo+3)
               senao
escreval(nome," - Cat ", grupo+6)
               fimse
            fimse
         fimse
      fimse
   fimse
// Seção de Comandos 
fimalgoritmo
