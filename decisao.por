programa {
  funcao inicio() {
    real preco,saldo
    escreva("digite seu saldo:\n")
    leia(saldo)
    escreva("Digite o valor do item que deseja:\n")
    leia(preco)
    se(preco<=saldo){escreva("Pare de gastar, você não pode comprar\n")}senao(
      escreva("Pode comprar sem medo"))
  }
}
