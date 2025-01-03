algoritmo "dados_pessoas"
var

   N, I, contM, contF : inteiro
   alturas : vetor[0..99] de real
   generos : vetor[0..99] de caractere
   menor_alt, maior_alt, media_altf : real
   

inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para I de 0 ate N-1 faca
      escreva("Altura da",I+1,"a pessoa: ")
      leia(alturas[I])
      escreva("Genero da",I+1,"a pessoa: ")
      leia(generos[I])
   fimpara
   
   menor_alt <- alturas[0]
   maior_alt <- alturas[0]
   
   para I de 0 ate N-1 faca
      se alturas[I] < menor_alt entao
         menor_alt <- alturas[I]
      fimse
   fimpara

   para I de 0 ate N-1 faca
      se alturas[I] > maior_alt entao
         maior_alt <- alturas[I]
      fimse
   fimpara
   
   contF <- 0
    media_altf <- 0.0
    para I de 0 ate N-1 faca
       se generos[I] = "F" entao
          contF <- contF + 1
          media_altf <- media_altf + alturas[I]
       fimse
    fimpara
    media_altf <- media_altf / contF

    contM <- 0
    para I de 0 ate N-1 faca
       se generos[I] = "M" entao
          contM <- contM + 1
       fimse
    fimpara
    
    escreval("Menor altura = ", menor_alt:4:2)
    escreval("Maior altura = ", maior_alt:4:2)
    escreval("Média das alturas das mulheres = ", media_altf:4:2)
    escreval("Numero de homens = ", contM)
    
    
fimalgoritmo