algoritmo "maior_posicao"
var

   n, i, posicao_maior : inteiro
   vet : vetor[0..99] de real
   maior_valor : real

inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      
   fimpara
   
   maior_valor <- vet[0]
   posicao_maior <- 0
   
   para i de 0 ate n-1 faca
      se vet[i] > maior_valor entao
         maior_valor <- vet[i]
         posicao_maior <- i

      fimse
   fimpara
   
   escreval("MAIOR VALOR = ", maior_valor)
   escreval("POSICAO DO MAIOR VALOR = ",posicao_maior)
   
   
      

fimalgoritmo