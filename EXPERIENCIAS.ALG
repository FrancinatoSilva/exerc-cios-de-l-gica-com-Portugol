algoritmo "experiencias"
var
   n, i, quantidade, total_c, total_r, total_s, total_cobaia: inteiro
   especie: caractere
   percentual_c, percentual_r, percentual_s: real
inicio
   // Inicialização dos totais
   total_c <- 0
   total_r <- 0
   total_s <- 0

   escreval("Quantos casos de teste serão digitados? ")
   leia(n)

   // Loop para processar os casos
   para i de 1 ate n faca
      escreval("Quantidade de cobaias: ")
      leia(quantidade)
      escreval("Tipo de cobaia (C, R ou S): ")
      leia(especie)

      se especie = "C" entao
         total_c <- total_c + quantidade
      senao
         se especie = "R" entao
            total_r <- total_r + quantidade
         senao
            se especie = "S" entao
               total_s <- total_s + quantidade
            senao
               escreval("TIPO DE COBAIA INVÁLIDO")
            fimse
         fimse
      fimse
   fimpara

   // Calcula o total de cobaias
   total_cobaia <- total_c + total_r + total_s

   // Calcula os percentuais, evitando divisão por zero
   se total_cobaia > 0 entao
      percentual_c <- (total_c / total_cobaia) * 100
      percentual_r <- (total_r / total_cobaia) * 100
      percentual_s <- (total_s / total_cobaia) * 100
   senao
      percentual_c <- 0
      percentual_r <- 0
      percentual_s <- 0
   fimse

   // Exibe os resultados
   escreval("RELATÓRIO FINAL:")
   escreval("Total de cobaias: ", total_cobaia)
   escreval("Total de coelhos: ", total_c)
   escreval("Total de ratos: ", total_r)
   escreval("Total de sapos: ", total_s)
   escreval("Percentual de coelhos: ", percentual_c:4:2)
   escreval("Percentual de ratos: ", percentual_r:4:2)
   escreval("Percentual de sapos: ", percentual_s:4:2)

fimalgoritmo
