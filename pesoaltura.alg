algoritmo "pesoealtura"
var
 peso: vetor [1..7] de real
 altura: vetor [1..7] de real
 i: inteiro
 somaAltura: real
 pesaMaisQue90, pesoMenorQue50, pesoMaiorQue100: inteiro
inicio
Para i <- 1 ate 7 faca
     escreval ("Peso do cliente: " , i)
     leia (peso[i])
     escreval ("Altura do cliente: " ,i)
     leia (altura[i])
fimpara

Para i <- 1 ate 7 faca
     somaAltura <- somaAltura + altura[i]
     se (peso[i] > 90) entao
        pesaMaisQue90 <- pesaMaisQue90 + 1
         
     fimse
     
     Se (peso[i] < 50) e (altura[i] < 160) entao
         pesoMenorQue50 <- pesoMenorQue50 + 1
     fimse
     
     se (altura[i] > 190) e (peso[i] > 100) entao
        pesoMaiorQue100 <- pesoMaiorQue100 + 1

     
     fimse

fimpara

escreval ("A media da soma das alturas e: " , somaAltura / 7)
escreval ("O numero de pessoas que apresenta o peso acima de 90kg e: " , pesaMaisQue90)
escreval ("A quantidade de pessoas que pesam menos de 50 e têm a altura menor que 160m e " , pesoMenorQue50)
escreval ("A quantidade de pessos com altura maior que 190 e peso maior que 100kg e " , pesoMaiorQue100)
         

fimalgoritmo
