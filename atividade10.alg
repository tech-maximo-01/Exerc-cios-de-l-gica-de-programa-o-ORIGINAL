algoritmo "semnome"
// Função :
// Autor :
// Data : 29/09/2025
// Seção de Declarações 
var
 nome: caractere
 salarioFixo, vendas, comissao, salarioFinal: real
inicio
escreva("Digite o nome do vendedor: ")
   leia(nome)

   escreva("Digite o salário fixo: ")
   leia(salarioFixo)

   escreva("Digite o total de vendas efetuadas: ")
   leia(vendas)

   comissao <- vendas * 0.15
   salarioFinal <- salarioFixo + comissao

   escreval("Vendedor: ", nome)
   escreval("Salário final do mês: R$", salarioFinal:0:2)
// Seção de Comandos 
fimalgoritmo
