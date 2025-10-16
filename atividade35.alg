algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
 idade: inteiro
inicio
escreva("Idade do nadador: ")
   leia(idade)

   se (idade >= 5) e (idade <= 7) entao
      escreval("Infantil A")
   senao
      se (idade >= 8) e (idade <= 10) entao
         escreval("Infantil B")
      senao
         se (idade >= 11) e (idade <= 13) entao
            escreval("Juvenil A")
         senao
            se (idade >= 14) e (idade <= 17) entao
               escreval("Juvenil B")
            senao
               se (idade >= 18) e (idade <= 25) entao
                  escreval("Sênior")
               senao
                  escreval("Idade fora da faixa")
               fimse
            fimse
          fimse
      fimse
   fimse
// Seção de Comandos 
fimalgoritmo
