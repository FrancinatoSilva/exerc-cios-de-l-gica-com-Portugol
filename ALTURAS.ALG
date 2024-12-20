algoritmo "alturas"
var
   i : inteiro
   N : inteiro
   idades : vetor[0..9] de inteiro
   alturas : vetor[0..9] de real
   nomes : vetor [0..9] de caractere
   media_altura, porcentagem : real
   soma_altura : real
   cont : inteiro
inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da",i + 1 ,"a pessoa:")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
      escreva("altura: ")
      leia(alturas[i])

   fimpara

   soma_altura <- 0

   para i de 0 ate N-1 faca
   soma_altura <- soma_altura + alturas[i]

   fimpara

   media_altura <- soma_altura / N
   escreval
   escreval("Altura media: ", media_altura:4:2)
   
   cont <- 0
   para i de 0 ate N-1 faca
      se idades[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara
   
   porcentagem <- cont * 100 / N
   escreval("Pessoas com menos de 16 anos: " , porcentagem:3:1,"%")
   
   para i de 0 ate N-1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara
   
   

fimalgoritmo