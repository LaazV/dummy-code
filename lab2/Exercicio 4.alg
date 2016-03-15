algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2016
// Seção de Declarações

var

   i,j, n: inteiro
   mat : vetor[1..10] de inteiro
   d, m : real
inicio
   n <- 10
   para i de 1 ate 10 faca
        mat[i] <- randi(100)
        j <- mat[i] + n
   fimpara

   para i de 1 ate 10 faca
        escreva(mat[i])
   fimpara
   m <- j / n
   d <- raizq((1/(n - 1)) * ((j - m)*(j - m)))
   
escreval("")
escreval("D: ", d)

fimalgoritmo
