algoritmo "semnome"

var
temperatura: vetor[1..4] de real
hora: vetor[1..4] de real
aux: real
tI, tF, h: inteiro

procedimento listar()
inicio
para tI de 1 ate 4 faca
   escreval("digite um valor para temperatura")
   leia(temperatura[tI])
fimpara
para tI de 1 ate 4 faca
   para tF de 1 ate 4 faca
      se temperatura[tf] > temperatura[tI] entao
         aux <- temperatura[tI]
         temperatura[tI] <- temperatura[tF]
         temperatura[tF] <- aux
      fimse
   fimpara
fimpara
para h de 1 ate 4 faca
   escreval("insira o horario da medição da temperatura")
   leia(hora[h])
fimpara
fimprocedimento

funcao converter(opcao:literal, grauC, grauF:real)
repita
   escreval("Escolha a opção de conversão")
   escreval("1 - para converter de °F para °C")
   escreval("2 - para converter de °C para °F")
   escreval("3 - sair")

   leia(opcao)

   se opcao = "1" entao
      escreval("digite sua temperatura em °C")
      leia(grauC)
      grauF <- 1.8 * grauC + 32
      escreval(grauC, "°C equivalem a", grauF, "°F")

   senao
      se opcao = "2" entao
         escreval("digite sua temperatura em °F")
         leia(grauF)
         grauC <- (grauF - 32)/1.8
         escreval(grauF, "°F equivalem a", grauC, "°C")
      ate opcao = "3"
      fimfuncao
      inicio
      se listar()entao
         escreval()
         se converter()entao
            escreval()
         fimse
      fimse
   fimalgoritmo
