algoritmo "Exercicio2"
// Fun��o :
// Autor :
// Data : 15/03/2016
// Se��o de Declara��es 
var
   mat : vetor[1..5,1..5] de inteiro
   i,j: inteiro
   
inicio

para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          se (i = j) entao
             mat[i,j] <- 1
          senao
             mat[i,j] <- randi(100)
          //     aleatorio on
          //     leia(mat[i,j])
           //    aleatorio off
          fimse
     fimpara
fimpara

para i de 1 ate 5 faca
     escreval(" ")
     para j de 1 ate 5 faca
          escreva(mat[i,j], "    ")
     fimpara
fimpara
// Se��o de Comandos 
fimalgoritmo
