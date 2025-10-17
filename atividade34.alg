algoritmo "Salário do professor"
// Função :Calcula o salário de um professor com base no número de horas/aula e no nível (1, 2 ou 3), que define o valor pago por hora.
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
 nivel, horas: inteiro
 salario: real
inicio
escreva("Digite o nível do professor (1, 2 ou 3): ")
  leia(nivel)
escreva("Digite o número de horas/aula: ")
   leia(horas)

se nivel = 1 entao
salario <- horas * 12
   senao
se nivel = 2 entao
salario <- horas * 17
      senao
se nivel = 3 entao
salario <- horas * 25
         senao
escreval("Nível inválido!")
salario <- 0
         fimse
      fimse
   fimse

escreval("Salário: R$ ", salario:0:2)
// Seção de Comandos 
fimalgoritmo

