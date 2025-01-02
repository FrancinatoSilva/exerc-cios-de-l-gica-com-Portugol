algoritmo "media_pares"
var
   N, I, soma, cont_pares: inteiro
   media: real
   vet: vetor[0..99] de inteiro
inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)

   para I de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[I])
   fimpara

   soma <- 0
   cont_pares <- 0

   para I de 0 ate N-1 faca
      se (vet[I] mod 2 = 0) entao
         soma <- soma + vet[I]
         cont_pares <- cont_pares + 1
      fimse
   fimpara

   se cont_pares > 0 entao
      media <- soma / cont_pares
      escreval("MEDIA DOS PARES = ", media:3:1)
   senao
      escreval("NENHUM NÚMERO PAR")
   fimse
fimalgoritmo
