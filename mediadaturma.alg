algoritmo "listagemdealunos"
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   M: vetor [1..4] de real
   SM, MT: REAL
   i, TOT: inteiro
   
inicio
      Para i <- 1 ate 4 faca
         escreval ("ALUNO ", i)
         escreva ("Nome do aluno: ")
         leia (nome[i])
         escreva ("primeira nota: ")
         leia (n1[i])
         escreva ("segunda nota: ")
         leia (n2[i])
         M[i] <- (n1[i]+n2[i])/2
         SM <- SM + m[i]
    fimpara
           mt <- sm/4
        limpatela
        escreval ("LISTAGEM DE ALUNOS ")
        ESCREVAL ("--------------------")
        
        Para i <- 1 ate 4 faca
               escreval (nome[i]:15, M[i]:4:1)
               Se (m[i] > MT) entao
             tot <- tot + 1
             fimse
        fimpara
             escreva ("ao todo temos" , tot , "alunos acima da media que e " , MT:4:1)
fimalgoritmo
