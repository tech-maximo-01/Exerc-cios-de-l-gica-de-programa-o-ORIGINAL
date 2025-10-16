algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
 nome, sexo, saude: caractere
   idade, total_aptos, total_inaptos, total_pessoas: inteiro
   resp: caractere
inicio
total_aptos <- 0
   total_inaptos <- 0
   total_pessoas <- 0

   repita
      escreval("Digite o nome: ")
      leia(nome)

      escreval("Digite o sexo (M/F): ")
      leia(sexo)

      escreval("Digite a idade: ")
      leia(idade)

      escreval("Está com saúde boa? (S/N): ")
      leia(saude)

      se (sexo = "M") e (idade >= 18) e (saude = "S") entao
         escreval(nome, " está APTO para o serviço militar.")
         total_aptos <- total_aptos + 1
      senao
         escreval(nome, " NÃO está apto para o serviço militar.")
         total_inaptos <- total_inaptos + 1
      fimse

      total_pessoas <- total_pessoas + 1

      escreval()
      escreval("Deseja continuar? (S/N)")
      leia(resp)
   ate (resp = "N") ou (resp = "n")

   escreval()
   escreval("Total de pessoas analisadas: ", total_pessoas)
   escreval("Total aptos: ", total_aptos)
   escreval("Total inaptos: ", total_inaptos)


// Seção de Comandos 
fimalgoritmo
