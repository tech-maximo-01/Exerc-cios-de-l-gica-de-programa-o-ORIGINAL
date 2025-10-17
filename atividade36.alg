algoritmo "Conta de luz"
// Função :Calcula o valor da conta de luz de acordo com o tipo de cliente (residência, comércio ou indústria) e o consumo em kWh
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
 tipo: inteiro
 kw, valor: real
inicio
escreva("Tipo de cliente (1-Residência, 2-Comércio, 3-Indústria): ")
leia(tipo)
escreva("Consumo em KW/h: ")
leia(kw)
se tipo = 1 entao
valor <- kw * 0.60
   senao
se tipo = 2 entao
valor <- kw * 0.48
      senao
valor <- kw * 1.29
      fimse
   fimse
escreval("Valor da conta: R$ ", valor:0:2)

// Seção de Comandos 
fimalgoritmo

