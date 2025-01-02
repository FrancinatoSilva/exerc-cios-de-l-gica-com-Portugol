algoritmo "abaixo_da_media"
var

   N, I : inteiro
   media, soma : real
   vet : vetor[0..99] de real
   

inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para I de 0 ate N-1 faca
      escreva("Dígite um numero: ")
      leia(vet[i])
      
   fimpara
   
   soma <- 0.0
   
   para I de 0 ate N-1 faca
      soma <- soma + vet[i]
      
   fimpara
   
   media <- soma / N
   
   escreval("MEDIA DO VETOR = ", media:5:3)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
    para I de 0 ate N-1 faca
       se (vet[i] < media) entao
           escreval(vet[i]:3:1)
       fimse
    fimpara
       

fimalgoritmo