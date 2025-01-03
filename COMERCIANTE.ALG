algoritmo "comerciante"
var

   N, i : inteiro
   mercadorias : vetor[0..99] de caractere
   Pcompra : vetor[0..99] de real
   Pvenda :  vetor[0..99] de real
   lucro_bruto : vetor[0..99] de real
   lucro_percentual : vetor[0..99] de real
   cont_lucromaior20, cont_lucromenor10, cont_lucro10e20 : inteiro
   total_compra, total_venda, lucro_total : real


inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)
   
   para I de 0 ate N-1 faca
      escreval("Produto",I+1,":")
      escreva("Nome: ")
      leia(mercadorias[I])
      escreva("Preco de compra: ")
      leia(Pcompra[I])
      escreva("Preco de venda: ")
      leia(Pvenda[I])

   fimpara
   
   para I de 0 ate N-1 faca
      lucro_bruto[I] <- Pvenda[I] - Pcompra[I]

   fimpara
      
   para I de 0 ate N-1 faca
      lucro_percentual[I] <- lucro_bruto[I] / Pcompra[I] * 100

   fimpara
   
   cont_lucromaior20 <- 0
   cont_lucromenor10 <- 0
   cont_lucro10e20 <- 0
   
   para I de 0 ate N-1 faca
      se lucro_percentual[I] > 20 entao
         cont_lucromaior20 <- cont_lucromaior20 + 1
      senao
         se lucro_percentual[I] < 10 entao
         cont_lucromenor10 <- cont_lucromenor10 + 1
         senao
            se (lucro_percentual[I] >= 10) ou (lucro_percentual[I] <= 10) entao
            cont_lucro10e20 <- cont_lucro10e20 + 1



            fimse
         fimse
      fimse
   fimpara
   
   total_compra <- 0.00
   total_venda <- 0.00

   para I de 0 ate N-1 faca
      total_compra <- total_compra + Pcompra[I]
      total_venda <- total_venda + Pvenda[I]
   fimpara
   
   lucro_total <- total_venda - total_compra
   
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", cont_lucromenor10)
   escreval("Lucro entre 10% e 20%: ", cont_lucro10e20)
   escreval("Lucro acima de 20%: ", cont_lucromaior20)
   escreval("Valor total de compra: ", total_compra:4:2)
   escreval("Valor total de venda: ", total_venda:4:2)
   escreval("Lucro total: ",lucro_total:4:2)
   
   
   
fimalgoritmo