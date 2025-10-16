algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
lab, sem, exame, media: real
inicio
escreva("Nota do laboratório: ")
leia(lab)
escreva("Nota da avaliação semestral: ")
leia(sem)
escreva("Nota do exame final: ")
leia(exame)

media <- ((lab * 2) + (sem * 3) + (exame * 5)) / 10

escreval("Média final: ", media:0:2)
// Seção de Comandos 
fimalgoritmo
