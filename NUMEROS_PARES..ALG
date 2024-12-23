algoritmo "numeros_pares."
var

   N, i, cont : inteiro
   entrada : vetor [0..99] de inteiro
   numeros_pares : vetor [0..99] de inteiro

inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(entrada[i])
      
   fimpara
   
   cont <- 0
   para i de 0 ate n-1 faca
      se entrada[i] % 2 = 0 entao
         numeros_pares[cont] <- entrada[i]
         cont <- cont + 1
      fimse
   fimpara
   
   escreval("NUMEROS PARES:")
   para i de 0 ate n-1 faca
   escreva(numeros_pares[i])
   
   fimpara
   
   escreval("QUANTIDADES DE PARES = ", cont)
   
   
   



fimalgoritmo