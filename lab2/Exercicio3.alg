algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2016
// Seção de Declarações 
var
   mat : vetor[1..4,1..4] de inteiro
   i,j: inteiro
inicio
// Seção de Comandos 

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
