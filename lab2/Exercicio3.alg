algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/03/2016
// Se��o de Declara��es 
var
   mat : vetor[1..4,1..4] de inteiro
   i,j: inteiro
inicio
// Se��o de Comandos 

   para i de 1 ate 4 faca
        para j de 1 ate 4 faca
             se i = j entao
                mat[i,j] <- 1
             senao
                mat[i,j] <- 0
             fimse
        fimpara
   fimpara
   
   para i de 1 ate 4 faca
        escreval(" ")
        para j de 1 ate 4 faca
             escreva(mat[i,j], "   ")
        fimpara
   fimpara

fimalgoritmo
