algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
nome: caractere
   salario, salario_minimo, reajuste, novo_salario, total_aumento: real
   i: inteiro
inicio
 escreval("Digite o valor do salário mínimo: ")
   leia(salario_minimo)

   total_aumento <- 0

   para i de 1 ate 584 faca
      escreval()
      escreval("Funcionário ", i)
      escreval("Digite o nome: ")
      leia(nome)
      escreval("Digite o salário atual: R$ ")
      leia(salario)

      se (salario < (3 * salario_minimo)) entao
         reajuste <- salario * 0.50
      senao
         se (salario <= (10 * salario_minimo)) entao
            reajuste <- salario * 0.20
         senao
            se (salario <= (20 * salario_minimo)) entao
               reajuste <- salario * 0.15
            senao
               reajuste <- salario * 0.10
            fimse
         fimse
      fimse

      novo_salario <- salario + reajuste
      total_aumento <- total_aumento + reajuste

      escreval("Nome: ", nome)
      escreval("Reajuste: R$ ", reajuste:0:2)
      escreval("Novo salário: R$ ", novo_salario:0:2)
   fimpara

   escreval()
   escreval("Total de aumento na folha de pagamento: R$ ", total_aumento:0:2)
// Seção de Comandos 
fimalgoritmo
