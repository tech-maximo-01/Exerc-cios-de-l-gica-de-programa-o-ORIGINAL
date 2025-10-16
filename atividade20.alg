algoritmo "Desconto de carros"
// Função :Calcula o desconto no preço de carros conforme o ano (12% até 2000, 7% acima) e permite repetir até o usuário parar.
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
preco_custo, preco_venda, soma_custo, soma_venda: real
i: inteiro
inicio
soma_custo <- 0
soma_venda <- 0

   para i de 1 ate 40 faca
      escreval("Produto ", i)
      escreval("Digite o preço de custo: ")
      leia(preco_custo)
      escreval("Digite o preço de venda: ")
      leia(preco_venda)

      se preco_venda > preco_custo entao
         escreval("Resultado: Lucro")
      senao
         se preco_venda < preco_custo entao
            escreval("Resultado: Prejuízo")
         senao
            escreval("Resultado: Empate")
         fimse
      fimse

      soma_custo <- soma_custo + preco_custo
      soma_venda <- soma_venda + preco_venda
      escreval()
   fimpara

   escreval("Média do preço de custo: ", (soma_custo / 40):0:2)
   escreval("Média do preço de venda: ", (soma_venda / 40):0:2)
// Seção de Comandos 
fimalgoritmo

