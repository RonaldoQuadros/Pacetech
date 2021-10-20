algoritmo "conversão"

var
f, c: real
opcao: literal
i: inteiro

inicio
escreval("Escolha uma das opções abaixo:")
escreval("1- conversão de temperatura em °C para °F")
escreval("2- conversão de temperatura em °F para °C")
escreval("3- lista de valores convertidos de °C para °F")
escreval("4- lista de valores convertidos de °F para °C")


opcao <- "0"
leia(opcao)


se opcao = "1" entao
   escreval("digite sua temperatura em °C")
   leia(c)
   f <- 1.8 * c + 32
   escreval(c, "°C equivalem a", f, "°F")

senao
   se opcao = "2" entao
      escreval("digite sua temperatura em °F")
      leia(f)
      c <- (f - 32)/1.8
      escreval(f, "°F equivalem a", c, "°C")
   senao
      se opcao = "3" entao
         para i de 1 ate 100  faca
            f <- 1.8 * i + 32
            escreval(i, "°C equivalem a", f, "°F")
         fimpara
      senao
         se opcao = "4" entao
            para i de 1 ate 100  faca
               c <- (f - 32)/1.8
               escreval(i, "°F equivalem a", c, "°C")
            fimpara
         fimse
      fimse
   fimse
fimse
fimalgoritmo




