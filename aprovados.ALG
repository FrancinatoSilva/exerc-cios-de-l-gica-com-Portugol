algoritmo "aprovados"
var

   N, I : inteiro
   nomes : vetor[0..99] de caractere
   notas1 : vetor[0..99] de real
   notas2 : vetor[0..99] de real
   medias : vetor[0..99] de real
   aprovados : vetor[0..99] de caractere

inicio

   escreva("Quantos alunos serao digitados? ")
   leia(N)
   
   para I de 0 ate N-1 faca
      escreval("Digite nome, primeira e segunda nota do",I+1,"a aluno:")
      leia(nomes[I])
      leia(notas1[I])
      leia(notas2[I])
   fimpara
   
   para I de 0 ate N-1 faca
      medias[I] <- (notas1[I] + notas2[I]) / 2

   fimpara
   para I de 0 ate N-1 faca
      se medias[I] >= 6.0 entao
         aprovados[I] <- nomes[I]

      fimse
   fimpara
   
   escreval("Alunos aprovados: ")
   para i de 0 ate N-1 faca
      escreval(aprovados[I])

   fimpara
fimalgoritmo