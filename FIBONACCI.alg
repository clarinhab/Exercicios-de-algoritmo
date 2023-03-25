algoritmo "combinacoes"
var
     C, F1, F2, PTF : Inteiro
inicio
  F1 <- 0
      F2 <- 1
      PTF <- 0
      Escreva(F1)
      Escreva(F2)
      Para C <- 1 ate 10 faca
           PTF <- F1 + F2
           Escreva(PTF)
           F1 <- F2
           F2 <- PTF
      FimPara
      
fimalgoritmo
