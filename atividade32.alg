algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
   A, B: real
   C: caractere

inicio
escreva("Digite o primeiro número: ")
leia(A)
escreva("Digite o segundo número: ")
leia(B)
escreva("Digite a operação desejada (+ - / *): ")
leia(C)
       escolha C
caso "+"
        escreval("A+B =",A+B)
caso "-"
        escreval("A-B =",A-B)
caso "*"                                                  =
        escreval("A*B =",A*B)
caso "/"
se B = 0 entao
escreval("Erro, esse número não pode ser dividido por 0")
        senao
escreval("A/B =",A/B)
        fimse
outrocaso
escreval(" não foi definido!")
fimescolha
// Seção de Comandos 
fimalgoritmo
