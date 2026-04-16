programa {
  funcao inicio() {
    inteiro horas
    real valorDenis 
    real valorHora
    escreva("Quanto você cobra a hora?\n")
      leia(valorHora)
      escreva("Quantas horas irá precisar para efetuar o trabalho?\n")
      leia(horas)
    escreva("Quanto Denis cobra pelo serviço?\n")
    leia(valorDenis)
    real valorParaCobrar = horas*valorHora+valorDenis
    escreva("O valor final que você precisa cobrar é de R$" + valorParaCobrar + "\n")
    real lucro = valorParaCobrar-valorDenis
    escreva("Seu lucro neste trabalho foi de R$" + lucro)
  }
}
