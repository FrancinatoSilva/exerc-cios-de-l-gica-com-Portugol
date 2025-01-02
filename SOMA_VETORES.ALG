algoritmo "soma_vetores"
var

   A : vetor[0..99] de inteiro
   B : vetor[0..99] de inteiro
   N : inteiro
   C : vetor[0..99] de inteiro
   I : inteiro

inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(N)
   
   escreval("Digite os valores do vetor A: ")
   para I de 0 ate N-1 faca
      leia(A[i])
   
   fimpara
   
   escreval("Digite os valores do vetor B: ")
   para I de 0 ate N-1 faca
      leia(B[i])
      
   fimpara
   
   para I de 0 ate N-1 faca
      C[i] <- A[i] + B[i]
   fimpara
   
   escreval("VETOR RESULTANTE: ")
   para I de 0 ate N-1 faca
      escreval(C[i])

   fimpara

fimalgoritmo