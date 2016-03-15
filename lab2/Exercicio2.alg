algoritmo "Exercicio2"
// Função :
// Autor :
// Data : 15/03/2016
// Seção de Declarações 
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
// Seção de Comandos 
fimalgoritmo
