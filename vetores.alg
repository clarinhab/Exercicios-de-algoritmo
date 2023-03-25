algoritmo "Matrizes"
var
   val: vetor [1..7] de inteiro
   i, totpar: inteiro
inicio
totpar <- 0
Para i <- 1 ate 7 faca
    escreval ("digite um valor? ")
    Leia (val[i])

    fimpara

    
    para i <- 1 ate 7 faca
       se (val[i] % 2 = 0) entao
       totpar <- totpar + 1
       escreval ("valor par na posicao", i)
       
       
       fimse
    fimpara
          escreval ("o total de pares foi: " , totpar)

fimalgoritmo
