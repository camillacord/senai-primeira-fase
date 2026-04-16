programa {
  funcao inicio() {
    real peso, altura 
    real imc 
    escreva("Digite seu peso aqui:\n")
    leia (peso)
    escreva("Digite sua altura aqui:")
    leia (altura)
    imc=peso/(altura*altura)
    se (imc>25){escreva("Está abaixo\n")}senao(escreva("tudo certo"))
  }
}
