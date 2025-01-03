algoritmo "mais_velho"
var

   N, I, posMaior, maior : inteiro
   nomes : vetor[0..99] de caractere
   idades : vetor[0..99] de inteiro
   nome : caractere
   idade : inteiro
inicio

   escreva("Quantas pessoas você vai digitar? ")
   leia(N)
   
   para I de 0 ate N-1 faca
      escreval("Dados da",I+1,"a pessoa:")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])

   fimpara
   
   maior <- idades[0]
   posMaior <- 0
   
   para I de 0 ate N-1 faca
      se idades[I] > maior entao
      maior <- idades[I]
      posMaior <- I
   
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", nomes[posMaior])
fimalgoritmo