algoritmo "estrutura_nova"
var

   c, f : real
   desejo : caractere

inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      f <- (c * 1.8) + 32
      escreval("Equivalente em Fahrenheit: ", f:2:1)
      escreva("Deseja repetir (s/n)? ")
      leia(desejo)
      
   ate desejo = "n"
      

fimalgoritmo