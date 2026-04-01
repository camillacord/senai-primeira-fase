programa {
  funcao inicio() {
    inteiro vitorias
    inteiro empates 
    escreva("Quantas vitorias o time teve:")
    leia (vitorias)
    escreva("Quantos empates o time teve:")
    leia (empates)
    inteiro totalPontos = vitorias *3 + empates
    escreva("Você teve um total de " + totalPontos + " pontos acumulados durante os jogos!")
  }

}
