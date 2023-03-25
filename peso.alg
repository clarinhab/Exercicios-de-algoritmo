algoritmo "DetectordePeso"
var
     I: inteiro
     N, Peso: caractere
     P, M: real
procedimento Topo()
inicio
  limpatela
  escreval ("---------------------------- ")
  escreval (" D E T E C T O R D E P E S O" )
  escreval (" MAaior peso ate agora: " , M , "KG")
  escreval ("------------------------------")
fimprocedimento
inicio
 Topo()
  Para I <- 1 ate 5 faca
       escreva ("Digite o nome: ")
       Leia (Peso)
       Se (P>M) entao
          M <- P
          Peso <- N
      fimse
      Topo()
    fimpara
    Topo()
      
fimalgoritmo
