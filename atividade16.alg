algoritmo "Média e situação do aluno"
// Função :Lê o nome e três notas de um aluno, calcula a média e mostra se está aprovado, reprovado ou em recuperação
// Autor :
// Data : 30/09/2025
// Seção de Declarações 
var
 nome: caractere
n1, n2, n3, media: real
inicio
escreval("Sistema de médias")
escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
escreva("Digite a terceria nota: ")
leia(n3)
media <- (n1 + n2 + n3) / 3

se media >= 7 entao
   escreval("Aluno aprovado!")
senao
   se media <= 5 entao
      escreval("Aluno reprovado!")
   senao
      escreval("Aluno em recuperação...")
   fimse
fimse
// Seção de Comandos 
fimalgoritmo

