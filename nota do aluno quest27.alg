algoritmo "notadoaluno"
// Função :
// Autor :
// Data : 20/03/2023
// Seção de Declarações 
var
   nota1, nota2, media: real
inicio
escreval ("Nome do aluno: ")
escreval ("Nota 1: ")
leia (nota1)
escreva ("Nota 2: ")
leia (nota2)
media <- (nota1 + nota2) / 2
escreval ("Sua média é: " , media)

      se (media <= 4.9) entao
      escreva ("Aluno REPROVADO ")
      senao
      escreva ("aluno APROVADO ")
      


      fimse
fimalgoritmo
