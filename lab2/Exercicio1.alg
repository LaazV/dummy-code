algoritmo "exercicio1"
// Função :
// Autor :
// Data : 15/03/2016
// Seção de Declarações 

var
   vet :  vetor[1..3,1..3] de inteiro
   i,j : inteiro
inicio
// Seção de Comandos 

para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva("Insira o valor de v[",i,",",j,"]: ")
          leia(vet[i,j])
     fimpara
fimpara

para i de 1 ate 3 faca
     escreval("")
     para j de 1 ate 3 faca
          escreva(vet[i,j], "    ")
     fimpara
fimpara
fimalgoritmo
