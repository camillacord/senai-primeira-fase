programa {
  funcao inicio() {
    inteiro fruta, valorFinal
    escreva("quantas maçãs você comprou?\n")
    leia(fruta)
    se(fruta<12){valorFinal=0.30*fruta}senao{valorFinal=0.25*fruta}
    escreva("O valor final é de R$"+valorFinal)
  }
}
