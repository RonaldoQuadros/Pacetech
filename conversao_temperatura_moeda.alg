algoritmo "Convers�o de Temperatura e Moeda"

var
f, c, reais, dolar, moeda: real
opcaoT, opcaoM: literal


inicio
escreval("Execute a covers�o de Temperatura desejada:")
escreval("1- convers�o de temperatura em �C para �F")
escreval("2- convers�o de temperatura em �F para �C")

opcaoT <- "0"
leia(opcaoT)

se opcaoT = "1" entao
   escreval("digite sua temperatura em �C")
   leia(c)
   f <- 1.8 * c + 32
   escreval(c, "�C equivalem a", f, "�F")

senao
   se opcaoT = "2" entao
      escreval("digite sua temperatura em �F")
      leia(f)
      c <- (f - 32)/1.8
      escreval(f, "�F equivalem a", c, "�C")
   senao
      escreval("op��o inv�lida")
   fimse
fimse

escreval()
escreval("Execute a convers�o de Moeda desejada:")
escreval("3- convers�o da moeda Real para D�lar")
escreval("4- convers�o da moeda D�lar para Real")

opcaoM <- "0"

leia(opcaoM)

se opcaoM = "3" entao
   escreval("digite a cota��o do D�lar")
   leia(dolar)
   se dolar = 5.20 entao
      escreval("a cota��o do D�lar � ", "R$",dolar)
      escreval("insira um valor em Real")
      leia(reais)
      moeda <- reais / dolar
      escreval("R$",reais, " equivalem a " ,"US$",moeda)
   senao
      escreval("cota��o incorreta")
   fimse
fimse
se opcaoM = "4" entao
   escreval ("insira um valor para D�lar")
   leia(dolar)
   reais <- dolar * 5.20
   escreval("US$",dolar, " equivalem a ", "R$", reais)
fimse
fimalgoritmo
