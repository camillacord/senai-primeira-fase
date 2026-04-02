programa {
  funcao inicio() {
    inteiro shows
    real valor
    escreva("Quantos shows você tem marcado?")
    leia(shows)
    inteiro quantidadeDeBombas = shows*7
    escreva("A quantidade de bombas que você irá usar em seus shows é de " + quantidadeDeBombas +"\n")
    escreva("Quanto você paga por cada bomba?")
leia(valor)
inteiro valorParaGastar = quantidadeDeBombas*valor
escreva("Este é o valor que você irá gastar par acomprar as bombas para seu show R$" + valorParaGastar)
  }
}
