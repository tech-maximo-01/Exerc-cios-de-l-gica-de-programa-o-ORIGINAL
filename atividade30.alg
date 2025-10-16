algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
nome: caractere
   sexo: caractere
   idade: inteiro
   salario, abono, salario_liquido: real
inicio
 escreva("Digite o nome do funcionário: ")
   leia(nome)

   escreva("Digite o sexo (M/F): ")
   leia(sexo)

   escreva("Digite a idade: ")
   leia(idade)

   escreva("Digite o salário fixo: R$ ")
   leia(salario)

   // Verificando o abono de acordo com o sexo e idade
   se (sexo = "M") entao
      se (idade >= 30) entao
         abono <- 100
      senao
         abono <- 50
      fimse
   senao
      se (idade >= 30) entao
         abono <- 200
      senao
         abono <- 80
      fimse
   fimse

   salario_liquido <- salario + abono

   escreval("")
   escreval("Nome: ", nome)
   escreval("Salário líquido: R$ ", salario_liquido:0:2)



// Seção de Comandos 
fimalgoritmo
